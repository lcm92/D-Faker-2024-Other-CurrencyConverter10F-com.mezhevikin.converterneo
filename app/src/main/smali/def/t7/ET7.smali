.class public final Ldef/t7/ET7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q7/EQ7;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ldef/q7/CQ7;

.field public static final h:Ldef/q7/CQ7;

.field public static final i:Ldef/s7/AS7;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ldef/s7/AS7;

.field public final e:Ldef/t7/GT7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldef/t7/ET7;->f:Ljava/nio/charset/Charset;

    new-instance v0, Ldef/t7/AT7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/t7/AT7;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ldef/t7/DT7;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldef/q7/CQ7;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "key"

    invoke-direct {v0, v3, v1}, Ldef/q7/CQ7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ldef/t7/ET7;->g:Ldef/q7/CQ7;

    new-instance v0, Ldef/t7/AT7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/t7/AT7;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldef/q7/CQ7;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "value"

    invoke-direct {v0, v2, v1}, Ldef/q7/CQ7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ldef/t7/ET7;->h:Ldef/q7/CQ7;

    new-instance v0, Ldef/s7/AS7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/s7/AS7;-><init>(I)V

    sput-object v0, Ldef/t7/ET7;->i:Ldef/s7/AS7;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ldef/s7/AS7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/t7/GT7;

    invoke-direct {v0, p0}, Ldef/t7/GT7;-><init>(Ldef/t7/ET7;)V

    iput-object v0, p0, Ldef/t7/ET7;->e:Ldef/t7/GT7;

    iput-object p1, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ldef/t7/ET7;->b:Ljava/util/HashMap;

    iput-object p3, p0, Ldef/t7/ET7;->c:Ljava/util/HashMap;

    iput-object p4, p0, Ldef/t7/ET7;->d:Ldef/s7/AS7;

    return-void
.end method

.method public static f(Ldef/q7/CQ7;)I
    .locals 1

    const-class v0, Ldef/t7/DT7;

    iget-object p0, p0, Ldef/q7/CQ7;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    check-cast p0, Ldef/t7/DT7;

    if-eqz p0, :cond_0

    check-cast p0, Ldef/t7/AT7;

    iget p0, p0, Ldef/t7/AT7;->a:I

    return p0

    :cond_0
    new-instance p0, Ldef/q7/BQ7;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ldef/q7/CQ7;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-class p3, Ldef/t7/DT7;

    iget-object p1, p1, Ldef/q7/CQ7;->b:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Ldef/t7/DT7;

    if-eqz p1, :cond_1

    check-cast p1, Ldef/t7/AT7;

    iget p1, p1, Ldef/t7/AT7;->a:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ldef/t7/ET7;->g(I)V

    invoke-virtual {p0, p2}, Ldef/t7/ET7;->g(I)V

    return-void

    :cond_1
    new-instance p1, Ldef/q7/BQ7;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ldef/q7/CQ7;Ljava/lang/Object;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ldef/t7/ET7;->f(Ldef/q7/CQ7;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ldef/t7/ET7;->g(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ldef/t7/ET7;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Ldef/t7/ET7;->g(I)V

    iget-object p2, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Ldef/t7/ET7;->b(Ldef/q7/CQ7;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Ldef/t7/ET7;->i:Ldef/s7/AS7;

    invoke-virtual {p0, v0, p1, p3, v1}, Ldef/t7/ET7;->e(Ldef/q7/DQ7;Ldef/q7/CQ7;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_7

    const-wide/16 p2, 0x0

    cmpl-double p2, v0, p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ldef/t7/ET7;->f(Ldef/q7/CQ7;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ldef/t7/ET7;->g(I)V

    iget-object p1, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1}, Ldef/t7/ET7;->f(Ldef/q7/CQ7;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ldef/t7/ET7;->g(I)V

    iget-object p1, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    return-void

    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p3, :cond_b

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    const-class p2, Ldef/t7/DT7;

    iget-object p1, p1, Ldef/q7/CQ7;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Ldef/t7/DT7;

    if-eqz p1, :cond_c

    check-cast p1, Ldef/t7/AT7;

    iget p1, p1, Ldef/t7/AT7;->a:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ldef/t7/ET7;->g(I)V

    invoke-virtual {p0, v0, v1}, Ldef/t7/ET7;->h(J)V

    :goto_4
    return-void

    :cond_c
    new-instance p1, Ldef/q7/BQ7;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Ldef/t7/ET7;->a(Ldef/q7/CQ7;IZ)V

    return-void

    :cond_e
    instance-of v0, p2, [B

    if-eqz v0, :cond_10

    check-cast p2, [B

    if-eqz p3, :cond_f

    array-length p3, p2

    if-nez p3, :cond_f

    return-void

    :cond_f
    invoke-static {p1}, Ldef/t7/ET7;->f(Ldef/q7/CQ7;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ldef/t7/ET7;->g(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Ldef/t7/ET7;->g(I)V

    iget-object p1, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Ldef/t7/ET7;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/q7/DQ7;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0, p1, p2, p3}, Ldef/t7/ET7;->e(Ldef/q7/DQ7;Ldef/q7/CQ7;Ljava/lang/Object;Z)V

    return-void

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Ldef/t7/ET7;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/q7/FQ7;

    if-eqz v0, :cond_12

    iget-object v2, p0, Ldef/t7/ET7;->e:Ldef/t7/GT7;

    iput-boolean v1, v2, Ldef/t7/GT7;->a:Z

    iput-object p1, v2, Ldef/t7/GT7;->c:Ldef/q7/CQ7;

    iput-boolean p3, v2, Ldef/t7/GT7;->b:Z

    invoke-interface {v0, p2, v2}, Ldef/q7/AQ7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_12
    instance-of v0, p2, Ldef/q6/CQ6;

    if-eqz v0, :cond_13

    check-cast p2, Ldef/q6/CQ6;

    iget p2, p2, Ldef/q6/CQ6;->g:I

    invoke-virtual {p0, p1, p2, v2}, Ldef/t7/ET7;->a(Ldef/q7/CQ7;IZ)V

    return-void

    :cond_13
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_14

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Ldef/t7/ET7;->a(Ldef/q7/CQ7;IZ)V

    return-void

    :cond_14
    iget-object v0, p0, Ldef/t7/ET7;->d:Ldef/s7/AS7;

    invoke-virtual {p0, v0, p1, p2, p3}, Ldef/t7/ET7;->e(Ldef/q7/DQ7;Ldef/q7/CQ7;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldef/t7/ET7;->b(Ldef/q7/CQ7;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final d(Ldef/q7/CQ7;J)Ldef/q7/EQ7;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Ldef/t7/DT7;

    iget-object p1, p1, Ldef/q7/CQ7;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Ldef/t7/DT7;

    if-eqz p1, :cond_1

    check-cast p1, Ldef/t7/AT7;

    iget p1, p1, Ldef/t7/AT7;->a:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ldef/t7/ET7;->g(I)V

    invoke-virtual {p0, p2, p3}, Ldef/t7/ET7;->h(J)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ldef/q7/BQ7;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ldef/q7/DQ7;Ldef/q7/CQ7;Ljava/lang/Object;Z)V
    .locals 5

    new-instance v0, Ldef/t7/BT7;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldef/t7/BT7;->g:J

    :try_start_0
    iget-object v3, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, Ldef/q7/AQ7;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;

    iget-wide v3, v0, Ldef/t7/BT7;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    cmp-long p4, v3, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ldef/t7/ET7;->f(Ldef/q7/CQ7;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Ldef/t7/ET7;->g(I)V

    invoke-virtual {p0, v3, v4}, Ldef/t7/ET7;->h(J)V

    invoke-interface {p1, p3, p0}, Ldef/q7/AQ7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v3, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final g(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final h(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/t7/ET7;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
