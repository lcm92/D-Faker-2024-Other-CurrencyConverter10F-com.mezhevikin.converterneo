.class public Ldef/d9/ID9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldef/j4/AJ4;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldef/d9/ID9;->g:I

    iput-object p2, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldef/f9/ZF9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/d9/ID9;->g:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    .line 6
    iget p1, p1, Ldef/f9/F0F9;->c:I

    iput p1, p0, Ldef/d9/ID9;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldef/d9/ID9;->g:I

    const-string v0, "iterator"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldef/d9/ID9;->g:I

    const-string v0, "array"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ldef/d9/ID9;->g:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, Ldef/i/JAI;

    invoke-virtual {v1}, Ldef/i/JAI;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_2
    iget v0, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, Ldef/v8/DV8;

    invoke-virtual {v1}, Ldef/v8/AV8;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_3
    iget v0, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, [S

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_4
    iget v0, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    iget v0, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    :pswitch_6
    iget v0, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0

    :pswitch_7
    iget v0, p0, Ldef/d9/ID9;->h:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/d9/ID9;->g:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Ldef/d9/ID9;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldef/d9/ID9;->h:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, Ldef/d9/ID9;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldef/d9/ID9;->h:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v0, p0, Ldef/d9/ID9;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, Ldef/i/JAI;

    invoke-virtual {v1, v0}, Ldef/i/JAI;->f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ldef/v8/WV8;

    iget v1, p0, Ldef/d9/ID9;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldef/d9/ID9;->h:I

    if-ltz v1, :cond_0

    iget-object v2, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldef/v8/WV8;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ldef/v8/LV8;->c0()V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Ldef/d9/ID9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/d9/ID9;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, Ldef/v8/DV8;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_3
    iget v0, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, [S

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldef/d9/ID9;->h:I

    aget-short v0, v1, v0

    new-instance v1, Ldef/u8/WU8;

    invoke-direct {v1, v0}, Ldef/u8/WU8;-><init>(S)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Ldef/d9/ID9;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget v0, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldef/d9/ID9;->h:I

    aget-wide v0, v1, v0

    new-instance v2, Ldef/u8/TU8;

    invoke-direct {v2, v0, v1}, Ldef/u8/TU8;-><init>(J)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Ldef/d9/ID9;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget v0, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldef/d9/ID9;->h:I

    aget v0, v1, v0

    new-instance v1, Ldef/u8/RU8;

    invoke-direct {v1, v0}, Ldef/u8/RU8;-><init>(I)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Ldef/d9/ID9;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget v0, p0, Ldef/d9/ID9;->h:I

    iget-object v1, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldef/d9/ID9;->h:I

    aget-byte v0, v1, v0

    new-instance v1, Ldef/u8/PU8;

    invoke-direct {v1, v0}, Ldef/u8/PU8;-><init>(B)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Ldef/d9/ID9;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, Ldef/d9/ID9;->i:Ljava/lang/Object;

    check-cast v0, Ldef/f9/ZF9;

    iget v1, p0, Ldef/d9/ID9;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ldef/d9/ID9;->h:I

    iget v2, v0, Ldef/f9/F0F9;->c:I

    sub-int/2addr v2, v1

    iget-object v0, v0, Ldef/f9/F0F9;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ldef/d9/ID9;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
