.class public final Ldef/p8/GP8;
.super Ldef/r8/DR8;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:Ldef/n8/AN8;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ldef/n8/AN8;->a:Ldef/n8/AN8;

    const/16 v1, 0x3e8

    invoke-direct {p0, v1}, Ldef/r8/DR8;-><init>(I)V

    const/16 v1, 0x1000

    iput v1, p0, Ldef/p8/GP8;->l:I

    iput-object v0, p0, Ldef/p8/GP8;->m:Ldef/n8/AN8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/q8/BQ8;

    invoke-virtual {p1}, Ldef/q8/BQ8;->n()V

    invoke-virtual {p1}, Ldef/q8/BQ8;->l()V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldef/q8/BQ8;

    const-string v0, "instance"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/p8/GP8;->m:Ldef/n8/AN8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    sget-object v1, Ldef/q8/BQ8;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    const/4 v0, 0x0

    iput-object v0, p1, Ldef/q8/BQ8;->h:Ldef/q8/BQ8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to unlink: buffer is in use."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldef/q8/BQ8;

    iget-object v1, p0, Ldef/p8/GP8;->m:Ldef/n8/AN8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ldef/p8/GP8;->l:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(size)"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldef/n8/BN8;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ldef/q8/BQ8;-><init>(Ljava/nio/ByteBuffer;Ldef/q8/BQ8;Ldef/r8/FR8;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ldef/q8/BQ8;

    const-string v0, "instance"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    iget v3, p0, Ldef/p8/GP8;->l:I

    int-to-long v4, v3

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    sget-object v0, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    if-eq p1, v0, :cond_4

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Ldef/q8/BQ8;->j()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p1, Ldef/q8/BQ8;->h:Ldef/q8/BQ8;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a view or another buffer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to clear buffer: it is still in use."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty instance couldn\'t be recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChunkBuffer.Empty couldn\'t be recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "Buffer size mismatch. Expected: "

    const-string v1, ", actual: "

    invoke-static {p1, v3, v1}, Ldef/aa/MAA;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
