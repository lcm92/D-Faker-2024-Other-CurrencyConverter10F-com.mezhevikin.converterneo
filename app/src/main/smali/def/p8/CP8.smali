.class public final Ldef/p8/CP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Ldef/r8/FR8;

.field public h:Ldef/q8/BQ8;

.field public i:Ldef/q8/BQ8;

.field public j:Ljava/nio/ByteBuffer;

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ldef/q8/BQ8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Ldef/p8/BP8;->a:Ldef/p8/GP8;

    const-string v1, "pool"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/p8/CP8;->g:Ldef/r8/FR8;

    sget-object v0, Ldef/n8/BN8;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ldef/p8/CP8;->j:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 12

    .line 3
    iget v0, p0, Ldef/p8/CP8;->k:I

    .line 4
    iget v1, p0, Ldef/p8/CP8;->l:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/high16 v7, 0x110000

    const/high16 v8, 0x10000

    const/16 v9, 0x800

    const/16 v10, 0x80

    if-lt v1, v3, :cond_4

    .line 5
    iget-object v1, p0, Ldef/p8/CP8;->j:Ljava/nio/ByteBuffer;

    if-ltz p1, :cond_0

    if-ge p1, v10, :cond_0

    int-to-byte p1, p1

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v5

    goto :goto_0

    :cond_0
    if-gt v10, p1, :cond_1

    if-ge p1, v9, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_0

    :cond_1
    if-gt v9, p1, :cond_2

    if-ge p1, v8, :cond_2

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v8, p1, :cond_3

    if-ge p1, v7, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v6

    :goto_0
    add-int/2addr v0, v3

    .line 7
    iput v0, p0, Ldef/p8/CP8;->k:I

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-static {p1}, Ldef/q8/CQ8;->c(I)V

    throw v2

    .line 9
    :cond_4
    invoke-virtual {p0, v3}, Ldef/p8/CP8;->j(I)Ldef/q8/BQ8;

    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, v0, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    .line 11
    iget v11, v0, Ldef/p8/AP8;->c:I

    if-ltz p1, :cond_5

    if-ge p1, v10, :cond_5

    int-to-byte p1, p1

    .line 12
    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_5
    if-gt v10, p1, :cond_6

    if-ge p1, v9, :cond_6

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v5

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_1

    :cond_6
    if-gt v9, p1, :cond_7

    if-ge p1, v8, :cond_7

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-virtual {v1, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    if-gt v8, p1, :cond_9

    if-ge p1, v7, :cond_9

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v6

    .line 13
    :goto_1
    invoke-virtual {v0, v3}, Ldef/p8/AP8;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_8

    .line 14
    invoke-virtual {p0}, Ldef/p8/CP8;->b()V

    :goto_2
    return-object p0

    .line 15
    :cond_8
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    invoke-static {p1}, Ldef/q8/CQ8;->c(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_3
    invoke-virtual {p0}, Ldef/p8/CP8;->b()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldef/p8/CP8;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldef/p8/CP8;->c(Ljava/lang/CharSequence;II)Ldef/p8/CP8;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldef/p8/CP8;->i:Ldef/q8/BQ8;

    if-eqz v0, :cond_0

    iget v0, v0, Ldef/p8/AP8;->c:I

    iput v0, p0, Ldef/p8/CP8;->k:I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;II)Ldef/p8/CP8;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1, p2, p3}, Ldef/p8/CP8;->c(Ljava/lang/CharSequence;II)Ldef/p8/CP8;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Ldef/o4/JO4;->U(Ldef/p8/CP8;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 6

    const-string v0, "pool"

    iget-object v1, p0, Ldef/p8/CP8;->g:Ldef/r8/FR8;

    invoke-virtual {p0}, Ldef/p8/CP8;->m()Ldef/q8/BQ8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :cond_1
    :try_start_0
    iget-object v4, v3, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    const-string v5, "source"

    invoke-static {v4, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    move-result-object v0

    invoke-virtual {v2, v1}, Ldef/q8/BQ8;->k(Ldef/r8/FR8;)V

    move-object v2, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v3

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    move-result-object v0

    invoke-virtual {v2, v1}, Ldef/q8/BQ8;->k(Ldef/r8/FR8;)V

    move-object v2, v0

    goto :goto_2

    :cond_3
    throw v3
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Ldef/p8/CP8;->c(Ljava/lang/CharSequence;II)Ldef/p8/CP8;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ldef/p8/CP8;->c(Ljava/lang/CharSequence;II)Ldef/p8/CP8;

    :goto_0
    return-void
.end method

.method public final f(Ldef/q8/BQ8;)V
    .locals 5

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ldef/o4/JO4;->M(Ldef/q8/BQ8;)J

    move-result-wide v1

    iget v3, v0, Ldef/p8/AP8;->c:I

    iget v4, v0, Ldef/p8/AP8;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Ldef/p8/CP8;->g(Ldef/q8/BQ8;Ldef/q8/BQ8;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Long value "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of total size increase doesn\'t fit into 32-bit integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final g(Ldef/q8/BQ8;Ldef/q8/BQ8;I)V
    .locals 2

    iget-object v0, p0, Ldef/p8/CP8;->i:Ldef/q8/BQ8;

    if-nez v0, :cond_0

    iput-object p1, p0, Ldef/p8/CP8;->h:Ldef/q8/BQ8;

    const/4 p1, 0x0

    iput p1, p0, Ldef/p8/CP8;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ldef/q8/BQ8;->m(Ldef/q8/BQ8;)V

    iget p1, p0, Ldef/p8/CP8;->k:I

    invoke-virtual {v0, p1}, Ldef/p8/AP8;->b(I)V

    iget v0, p0, Ldef/p8/CP8;->n:I

    iget v1, p0, Ldef/p8/CP8;->m:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Ldef/p8/CP8;->n:I

    :goto_0
    iput-object p2, p0, Ldef/p8/CP8;->i:Ldef/q8/BQ8;

    iget p1, p0, Ldef/p8/CP8;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Ldef/p8/CP8;->n:I

    iget-object p1, p2, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ldef/p8/CP8;->j:Ljava/nio/ByteBuffer;

    iget p1, p2, Ldef/p8/AP8;->c:I

    iput p1, p0, Ldef/p8/CP8;->k:I

    iget p1, p2, Ldef/p8/AP8;->b:I

    iput p1, p0, Ldef/p8/CP8;->m:I

    iget p1, p2, Ldef/p8/AP8;->e:I

    iput p1, p0, Ldef/p8/CP8;->l:I

    return-void
.end method

.method public final h()Ldef/q8/BQ8;
    .locals 2

    iget-object v0, p0, Ldef/p8/CP8;->g:Ldef/r8/FR8;

    invoke-interface {v0}, Ldef/r8/FR8;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/q8/BQ8;

    invoke-virtual {v0}, Ldef/p8/AP8;->f()V

    invoke-virtual {v0}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Ldef/p8/CP8;->g(Ldef/q8/BQ8;Ldef/q8/BQ8;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It should be a single buffer chunk."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ldef/p8/DP8;
    .locals 5

    iget v0, p0, Ldef/p8/CP8;->n:I

    iget v1, p0, Ldef/p8/CP8;->k:I

    iget v2, p0, Ldef/p8/CP8;->m:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ldef/p8/CP8;->m()Ldef/q8/BQ8;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldef/p8/DP8;->n:Ldef/p8/DP8;

    goto :goto_0

    :cond_0
    new-instance v2, Ldef/p8/DP8;

    int-to-long v3, v1

    iget-object v1, p0, Ldef/p8/CP8;->g:Ldef/r8/FR8;

    invoke-direct {v2, v0, v3, v4, v1}, Ldef/p8/DP8;-><init>(Ldef/q8/BQ8;JLdef/r8/FR8;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final j(I)Ldef/q8/BQ8;
    .locals 2

    iget v0, p0, Ldef/p8/CP8;->l:I

    iget v1, p0, Ldef/p8/CP8;->k:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Ldef/p8/CP8;->i:Ldef/q8/BQ8;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ldef/p8/AP8;->b(I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ldef/p8/CP8;->h()Ldef/q8/BQ8;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ldef/q8/BQ8;
    .locals 4

    iget-object v0, p0, Ldef/p8/CP8;->h:Ldef/q8/BQ8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ldef/p8/CP8;->i:Ldef/q8/BQ8;

    if-eqz v2, :cond_1

    iget v3, p0, Ldef/p8/CP8;->k:I

    invoke-virtual {v2, v3}, Ldef/p8/AP8;->b(I)V

    :cond_1
    iput-object v1, p0, Ldef/p8/CP8;->h:Ldef/q8/BQ8;

    iput-object v1, p0, Ldef/p8/CP8;->i:Ldef/q8/BQ8;

    const/4 v1, 0x0

    iput v1, p0, Ldef/p8/CP8;->k:I

    iput v1, p0, Ldef/p8/CP8;->l:I

    iput v1, p0, Ldef/p8/CP8;->m:I

    iput v1, p0, Ldef/p8/CP8;->n:I

    sget-object v1, Ldef/n8/BN8;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ldef/p8/CP8;->j:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final n(B)V
    .locals 3

    iget v0, p0, Ldef/p8/CP8;->k:I

    iget v1, p0, Ldef/p8/CP8;->l:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldef/p8/CP8;->k:I

    iget-object v1, p0, Ldef/p8/CP8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {p0}, Ldef/p8/CP8;->h()Ldef/q8/BQ8;

    move-result-object v0

    iget v1, v0, Ldef/p8/AP8;->c:I

    iget v2, v0, Ldef/p8/AP8;->e:I

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldef/p8/AP8;->c:I

    iget p1, p0, Ldef/p8/CP8;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldef/p8/CP8;->k:I

    return-void

    :cond_1
    new-instance p1, Ldef/e8/AE8;

    const-string v0, "No free space in the buffer to write a byte"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ldef/p8/DP8;)V
    .locals 10

    const-string v0, "packet"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/p8/HP8;->g()Ldef/q8/BQ8;

    move-result-object v0

    sget-object v1, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ldef/p8/HP8;->t(Ldef/q8/BQ8;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ldef/p8/HP8;->r(J)V

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldef/p8/HP8;->n()V

    return-void

    :cond_1
    iget-object v1, p0, Ldef/p8/CP8;->i:Ldef/q8/BQ8;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ldef/p8/CP8;->f(Ldef/q8/BQ8;)V

    return-void

    :cond_2
    iget v2, p0, Ldef/p8/CP8;->k:I

    invoke-virtual {v1, v2}, Ldef/p8/AP8;->b(I)V

    iget v2, v1, Ldef/p8/AP8;->c:I

    iget v3, v1, Ldef/p8/AP8;->b:I

    sub-int v3, v2, v3

    iget v4, v0, Ldef/p8/AP8;->c:I

    iget v5, v0, Ldef/p8/AP8;->b:I

    sub-int/2addr v4, v5

    sget v5, Ldef/p8/IP8;->a:I

    const/4 v6, -0x1

    iget v7, v1, Ldef/p8/AP8;->f:I

    if-ge v4, v5, :cond_3

    iget v8, v1, Ldef/p8/AP8;->e:I

    sub-int v9, v7, v8

    sub-int/2addr v8, v2

    add-int/2addr v8, v9

    if-gt v4, v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    if-ge v3, v5, :cond_4

    iget v2, v0, Ldef/p8/AP8;->d:I

    if-gt v3, v2, :cond_4

    invoke-virtual {v0}, Ldef/q8/BQ8;->j()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    if-ne v4, v6, :cond_5

    if-ne v3, v6, :cond_5

    invoke-virtual {p0, v0}, Ldef/p8/CP8;->f(Ldef/q8/BQ8;)V

    goto/16 :goto_8

    :cond_5
    if-eq v3, v6, :cond_e

    if-gt v4, v3, :cond_6

    goto :goto_7

    :cond_6
    if-eq v4, v6, :cond_8

    if-ge v3, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "prep = "

    const-string v1, ", app = "

    invoke-static {v3, v4, v0, v1}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget p1, v1, Ldef/p8/AP8;->c:I

    iget v2, v1, Ldef/p8/AP8;->b:I

    sub-int/2addr p1, v2

    iget v3, v0, Ldef/p8/AP8;->b:I

    if-lt v3, p1, :cond_d

    sub-int/2addr v3, p1

    iget-object v4, v1, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    iget-object v5, v0, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v2, p1, v3}, Ldef/n8/BN8;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {v1, p1}, Ldef/p8/AP8;->c(I)V

    invoke-virtual {v0, v3}, Ldef/p8/AP8;->e(I)V

    iget-object p1, p0, Ldef/p8/CP8;->h:Ldef/q8/BQ8;

    if-eqz p1, :cond_c

    if-ne p1, v1, :cond_9

    iput-object v0, p0, Ldef/p8/CP8;->h:Ldef/q8/BQ8;

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p1}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_a

    move-object p1, v2

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, Ldef/q8/BQ8;->m(Ldef/q8/BQ8;)V

    :goto_5
    iget-object p1, p0, Ldef/p8/CP8;->g:Ldef/r8/FR8;

    invoke-virtual {v1, p1}, Ldef/q8/BQ8;->k(Ldef/r8/FR8;)V

    :goto_6
    invoke-virtual {v0}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object p1

    if-nez p1, :cond_b

    iput-object v0, p0, Ldef/p8/CP8;->i:Ldef/q8/BQ8;

    goto :goto_8

    :cond_b
    move-object v0, p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "head should\'t be null since it is already handled in the fast-path"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough space in the beginning to prepend bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    iget v2, v1, Ldef/p8/AP8;->e:I

    iget v3, v1, Ldef/p8/AP8;->c:I

    sub-int v3, v2, v3

    sub-int/2addr v7, v2

    add-int/2addr v7, v3

    invoke-static {v1, v0, v7}, Ldef/h7/BH7;->Y(Ldef/p8/AP8;Ldef/q8/BQ8;I)I

    invoke-virtual {p0}, Ldef/p8/CP8;->b()V

    invoke-virtual {v0}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v1}, Ldef/p8/CP8;->f(Ldef/q8/BQ8;)V

    :cond_f
    iget-object p1, p1, Ldef/p8/HP8;->g:Ldef/r8/FR8;

    invoke-virtual {v0, p1}, Ldef/q8/BQ8;->k(Ldef/r8/FR8;)V

    :goto_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytePacketBuilder[0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
