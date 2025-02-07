.class public final Ldef/z4/BZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final q:Ldef/i7/II7;


# instance fields
.field private volatile _isTerminated:I

.field private volatile controlState:J

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ldef/z4/EZ4;

.field public final l:Ldef/z4/EZ4;

.field public final m:Ldef/x4/PX4;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ldef/z4/BZ4;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Ldef/z4/BZ4;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Ldef/z4/BZ4;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/z4/BZ4;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "NOT_IN_STACK"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/z4/BZ4;->q:Ldef/i7/II7;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/z4/BZ4;->g:I

    iput p2, p0, Ldef/z4/BZ4;->h:I

    iput-wide p3, p0, Ldef/z4/BZ4;->i:J

    iput-object p5, p0, Ldef/z4/BZ4;->j:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_3

    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    new-instance p2, Ldef/z4/EZ4;

    invoke-direct {p2}, Ldef/x4/JX4;-><init>()V

    iput-object p2, p0, Ldef/z4/BZ4;->k:Ldef/z4/EZ4;

    new-instance p2, Ldef/z4/EZ4;

    invoke-direct {p2}, Ldef/x4/JX4;-><init>()V

    iput-object p2, p0, Ldef/z4/BZ4;->l:Ldef/z4/EZ4;

    new-instance p2, Ldef/x4/PX4;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Ldef/x4/PX4;-><init>(I)V

    iput-object p2, p0, Ldef/z4/BZ4;->m:Ldef/x4/PX4;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Ldef/z4/BZ4;->controlState:J

    const/4 p1, 0x0

    iput p1, p0, Ldef/z4/BZ4;->_isTerminated:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Idle worker keep alive time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p5, p2, p1}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    invoke-static {p2, p1, p5, p3}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    invoke-static {p2, p1, p3}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic d(Ldef/z4/BZ4;Ljava/lang/Runnable;ZI)V
    .locals 1

    sget-object v0, Ldef/z4/JZ4;->g:Ldef/v1/MV1;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Ldef/z4/BZ4;->c(Ljava/lang/Runnable;Ldef/v1/MV1;Z)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 11

    iget-object v0, p0, Ldef/z4/BZ4;->m:Ldef/x4/PX4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/z4/BZ4;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_1
    :try_start_1
    sget-object v1, Ldef/z4/BZ4;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v8, v8

    const-wide v9, 0x3ffffe00000L

    and-long/2addr v4, v9

    const/16 v9, 0x15

    shr-long/2addr v4, v9

    long-to-int v4, v4

    sub-int v4, v8, v4

    if-gez v4, :cond_2

    move v4, v2

    :cond_2
    iget v5, p0, Ldef/z4/BZ4;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_2
    iget v5, p0, Ldef/z4/BZ4;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v8, v5, :cond_4

    monitor-exit v0

    return v2

    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v2, v8

    add-int/2addr v2, v3

    if-lez v2, :cond_6

    iget-object v5, p0, Ldef/z4/BZ4;->m:Ldef/x4/PX4;

    invoke-virtual {v5, v2}, Ldef/x4/PX4;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ldef/z4/AZ4;

    invoke-direct {v5, p0, v2}, Ldef/z4/AZ4;-><init>(Ldef/z4/BZ4;I)V

    iget-object v8, p0, Ldef/z4/BZ4;->m:Ldef/x4/PX4;

    invoke-virtual {v8, v2, v5}, Ldef/x4/PX4;->c(ILdef/z4/AZ4;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v6, v8

    long-to-int v1, v6

    if-ne v2, v1, :cond_5

    add-int/2addr v4, v3

    monitor-exit v0

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    return v4

    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Runnable;Ldef/v1/MV1;Z)V
    .locals 9

    sget-object v0, Ldef/z4/JZ4;->f:Ldef/z4/FZ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Ldef/z4/HZ4;

    if-eqz v2, :cond_0

    check-cast p1, Ldef/z4/HZ4;

    iput-wide v0, p1, Ldef/z4/HZ4;->g:J

    iput-object p2, p1, Ldef/z4/HZ4;->h:Ldef/v1/MV1;

    goto :goto_0

    :cond_0
    new-instance v2, Ldef/z4/IZ4;

    invoke-direct {v2, p1, v0, v1, p2}, Ldef/z4/IZ4;-><init>(Ljava/lang/Runnable;JLdef/v1/MV1;)V

    move-object p1, v2

    :goto_0
    iget-object p2, p1, Ldef/z4/HZ4;->h:Ldef/v1/MV1;

    iget p2, p2, Ldef/v1/MV1;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    sget-object v2, Ldef/z4/BZ4;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_2

    const-wide/32 v3, 0x200000

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    instance-of v6, v5, Ldef/z4/AZ4;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast v5, Ldef/z4/AZ4;

    goto :goto_3

    :cond_3
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_4

    iget-object v6, v5, Ldef/z4/AZ4;->n:Ldef/z4/BZ4;

    invoke-static {v6, p0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v7

    :goto_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    iget v6, v5, Ldef/z4/AZ4;->i:I

    const/4 v8, 0x5

    if-ne v6, v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, p1, Ldef/z4/HZ4;->h:Ldef/v1/MV1;

    iget v8, v8, Ldef/v1/MV1;->g:I

    if-nez v8, :cond_7

    const/4 v8, 0x2

    if-ne v6, v8, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, v5, Ldef/z4/AZ4;->m:Z

    iget-object v6, v5, Ldef/z4/AZ4;->g:Ldef/z4/LZ4;

    if-eqz p3, :cond_8

    invoke-virtual {v6, p1}, Ldef/z4/LZ4;->a(Ldef/z4/HZ4;)Ldef/z4/HZ4;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldef/z4/LZ4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/z4/HZ4;

    if-nez p1, :cond_9

    move-object p1, v7

    goto :goto_5

    :cond_9
    invoke-virtual {v6, p1}, Ldef/z4/LZ4;->a(Ldef/z4/HZ4;)Ldef/z4/HZ4;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_c

    iget-object v6, p1, Ldef/z4/HZ4;->h:Ldef/v1/MV1;

    iget v6, v6, Ldef/v1/MV1;->g:I

    if-ne v6, v1, :cond_a

    iget-object v6, p0, Ldef/z4/BZ4;->l:Ldef/z4/EZ4;

    invoke-virtual {v6, p1}, Ldef/x4/JX4;->a(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_6

    :cond_a
    iget-object v6, p0, Ldef/z4/BZ4;->k:Ldef/z4/EZ4;

    invoke-virtual {v6, p1}, Ldef/x4/JX4;->a(Ljava/lang/Runnable;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ldef/z4/BZ4;->j:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {p2, p3, v0}, Ldef/aa/MAA;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    if-eqz p3, :cond_d

    if-eqz v5, :cond_d

    move v0, v1

    :cond_d
    if-eqz p2, :cond_11

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Ldef/z4/BZ4;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v3, v4}, Ldef/z4/BZ4;->g(J)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ldef/z4/BZ4;->h()Z

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0}, Ldef/z4/BZ4;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldef/z4/BZ4;->g(J)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Ldef/z4/BZ4;->h()Z

    :goto_8
    return-void
.end method

.method public final close()V
    .locals 8

    sget-object v0, Ldef/z4/BZ4;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ldef/z4/AZ4;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ldef/z4/AZ4;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Ldef/z4/AZ4;->n:Ldef/z4/BZ4;

    invoke-static {v1, p0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Ldef/z4/BZ4;->m:Ldef/x4/PX4;

    monitor-enter v1

    :try_start_0
    sget-object v4, Ldef/z4/BZ4;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v1

    if-gt v2, v4, :cond_7

    move v1, v2

    :goto_2
    iget-object v5, p0, Ldef/z4/BZ4;->m:Ldef/x4/PX4;

    invoke-virtual {v5, v1}, Ldef/x4/PX4;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v5, Ldef/z4/AZ4;

    if-eq v5, v0, :cond_6

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_3

    :cond_3
    iget-object v5, v5, Ldef/z4/AZ4;->g:Ldef/z4/LZ4;

    iget-object v6, p0, Ldef/z4/BZ4;->l:Ldef/z4/EZ4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldef/z4/LZ4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/z4/HZ4;

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Ldef/x4/JX4;->a(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_4
    invoke-virtual {v5}, Ldef/z4/LZ4;->b()Ldef/z4/HZ4;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v7}, Ldef/x4/JX4;->a(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ldef/z4/BZ4;->l:Ldef/z4/EZ4;

    invoke-virtual {v1}, Ldef/x4/JX4;->b()V

    iget-object v1, p0, Ldef/z4/BZ4;->k:Ldef/z4/EZ4;

    invoke-virtual {v1}, Ldef/x4/JX4;->b()V

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ldef/z4/AZ4;->a(Z)Ldef/z4/HZ4;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, p0, Ldef/z4/BZ4;->k:Ldef/z4/EZ4;

    invoke-virtual {v1}, Ldef/x4/JX4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z4/HZ4;

    if-nez v1, :cond_a

    iget-object v1, p0, Ldef/z4/BZ4;->l:Ldef/z4/EZ4;

    invoke-virtual {v1}, Ldef/x4/JX4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z4/HZ4;

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldef/z4/AZ4;->h(I)Z

    :cond_9
    sget-object v0, Ldef/z4/BZ4;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object v0, Ldef/z4/BZ4;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    :goto_7
    return-void

    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ldef/z4/BZ4;->d(Ldef/z4/BZ4;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final f(Ldef/z4/AZ4;II)V
    .locals 7

    :cond_0
    sget-object v0, Ldef/z4/BZ4;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    if-ne v0, p2, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Ldef/z4/AZ4;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v5, Ldef/z4/BZ4;->q:Ldef/i7/II7;

    if-ne v0, v5, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast v0, Ldef/z4/AZ4;

    invoke-virtual {v0}, Ldef/z4/AZ4;->b()I

    move-result v5

    if-eqz v5, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ldef/z4/AZ4;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, p3

    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    int-to-long v5, v0

    or-long/2addr v5, v1

    sget-object v1, Ldef/z4/BZ4;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final g(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Ldef/z4/BZ4;->g:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Ldef/z4/BZ4;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Ldef/z4/BZ4;->b()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final h()Z
    .locals 12

    :cond_0
    sget-object v0, Ldef/z4/BZ4;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v2

    long-to-int v1, v4

    iget-object v4, p0, Ldef/z4/BZ4;->m:Ldef/x4/PX4;

    invoke-virtual {v4, v1}, Ldef/x4/PX4;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldef/z4/AZ4;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v9, -0x200000

    and-long/2addr v4, v9

    invoke-virtual {v6}, Ldef/z4/AZ4;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v9, Ldef/z4/BZ4;->q:Ldef/i7/II7;

    if-ne v1, v9, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    check-cast v1, Ldef/z4/AZ4;

    invoke-virtual {v1}, Ldef/z4/AZ4;->b()I

    move-result v10

    if-eqz v10, :cond_5

    :goto_1
    if-ltz v10, :cond_0

    int-to-long v10, v10

    or-long/2addr v4, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v9}, Ldef/z4/AZ4;->g(Ljava/lang/Object;)V

    :goto_2
    if-nez v6, :cond_4

    return v7

    :cond_4
    sget-object v0, Ldef/z4/AZ4;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {v1}, Ldef/z4/AZ4;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldef/z4/BZ4;->m:Ldef/x4/PX4;

    invoke-virtual {v1}, Ldef/x4/PX4;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v2, :cond_8

    invoke-virtual {v1, v9}, Ldef/x4/PX4;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/z4/AZ4;

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v11, v10, Ldef/z4/AZ4;->g:Ldef/z4/LZ4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ldef/z4/LZ4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v12, Ldef/z4/LZ4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v12

    sget-object v13, Ldef/z4/LZ4;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v12, v11

    add-int/2addr v12, v4

    goto :goto_1

    :cond_1
    sget-object v12, Ldef/z4/LZ4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v12

    sget-object v13, Ldef/z4/LZ4;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v12, v11

    :goto_1
    iget v10, v10, Ldef/z4/AZ4;->i:I

    invoke-static {v10}, Ldef/l/IL;->b(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v4, :cond_5

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    if-lez v12, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Ldef/z4/BZ4;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Ldef/z4/BZ4;->j:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldef/s4/YS4;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Ldef/z4/BZ4;->g:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", max = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Ldef/z4/BZ4;->h:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, Worker States {CPU = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", blocking = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", parked = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dormant = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", terminated = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, running workers queues = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldef/z4/BZ4;->k:Ldef/z4/EZ4;

    invoke-virtual {v0}, Ldef/x4/JX4;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldef/z4/BZ4;->l:Ldef/z4/EZ4;

    invoke-virtual {v0}, Ldef/x4/JX4;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v5, v1

    const/16 v0, 0x15

    shr-long/2addr v5, v0

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x7ffffc0000000000L

    and-long v0, v1, v5

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v9, v0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
