.class public Ldef/a9/IA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/a9/FA9;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Ldef/aa/H0AA;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Ldef/a9/IA9;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/a9/IA9;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/a9/IA9;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/a9/IA9;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/a9/IA9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/a9/IA9;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/a9/IA9;->a:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Ldef/a9/KA9;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Ldef/a9/KA9;-><init>(JLdef/a9/KA9;I)V

    iput-object v0, p0, Ldef/a9/IA9;->head:Ljava/lang/Object;

    iput-object v0, p0, Ldef/a9/IA9;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Ldef/a9/IA9;->_availablePermits:I

    new-instance p1, Ldef/aa/H0AA;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/a9/IA9;->b:Ldef/aa/H0AA;

    return-void

    :cond_0
    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p2, p1}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p2, p1}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Ldef/a9/IA9;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ldef/a9/IA9;->a:I

    if-gt v1, v2, :cond_0

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object p1

    invoke-static {p1}, Ldef/s4/YS4;->n(Ldef/y8/DY8;)Ldef/s4/FS4;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Ldef/a9/IA9;->b(Ldef/s4/W0S4;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object v0, p0, Ldef/a9/IA9;->b:Ldef/aa/H0AA;

    invoke-virtual {p1, v3, v0}, Ldef/s4/FS4;->L(Ljava/lang/Object;Ldef/h4/CH4;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ldef/a9/IA9;->b(Ldef/s4/W0S4;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_6

    move-object v3, p1

    :cond_6
    :goto_2
    return-object v3

    :goto_3
    invoke-virtual {p1}, Ldef/s4/FS4;->y()V

    throw v0
.end method

.method public final b(Ldef/s4/W0S4;)Z
    .locals 14

    sget-object v0, Ldef/a9/IA9;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/a9/KA9;

    sget-object v2, Ldef/a9/IA9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Ldef/a9/GA9;->o:Ldef/a9/GA9;

    sget v5, Ldef/a9/JA9;->f:I

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_0
    invoke-static {v1, v5, v6, v4}, Ldef/x4/AX4;->b(Ldef/x4/RX4;JLdef/h4/EH4;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ldef/x4/AX4;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Ldef/x4/AX4;->c(Ljava/lang/Object;)Ldef/x4/RX4;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/x4/RX4;

    iget-wide v10, v9, Ldef/x4/RX4;->i:J

    iget-wide v12, v8, Ldef/x4/RX4;->i:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ldef/x4/RX4;->i()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ldef/x4/RX4;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ldef/x4/CX4;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_2

    invoke-virtual {v8}, Ldef/x4/RX4;->e()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ldef/x4/CX4;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Ldef/x4/AX4;->c(Ljava/lang/Object;)Ldef/x4/RX4;

    move-result-object v0

    check-cast v0, Ldef/a9/KA9;

    sget v1, Ldef/a9/JA9;->f:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, v0, Ldef/a9/KA9;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p1, v0, v1}, Ldef/s4/W0S4;->a(Ldef/x4/RX4;I)V

    return v4

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v3, Ldef/a9/JA9;->b:Ldef/i7/II7;

    sget-object v5, Ldef/a9/JA9;->c:Ldef/i7/II7;

    :cond_7
    invoke-virtual {v2, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Ldef/s4/ES4;

    if-eqz v0, :cond_8

    check-cast p1, Ldef/s4/ES4;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v1, p0, Ldef/a9/IA9;->b:Ldef/aa/H0AA;

    invoke-interface {p1, v0, v1}, Ldef/s4/ES4;->L(Ljava/lang/Object;Ldef/h4/CH4;)V

    return v4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 14

    :cond_0
    sget-object v0, Ldef/a9/IA9;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ldef/a9/IA9;->a:I

    if-ge v1, v2, :cond_10

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Ldef/a9/IA9;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/a9/KA9;

    sget-object v2, Ldef/a9/IA9;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Ldef/a9/JA9;->f:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Ldef/a9/HA9;->o:Ldef/a9/HA9;

    :goto_0
    invoke-static {v1, v4, v5, v6}, Ldef/x4/AX4;->b(Ldef/x4/RX4;JLdef/h4/EH4;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ldef/x4/AX4;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Ldef/x4/AX4;->c(Ljava/lang/Object;)Ldef/x4/RX4;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/x4/RX4;

    iget-wide v10, v9, Ldef/x4/RX4;->i:J

    iget-wide v12, v8, Ldef/x4/RX4;->i:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ldef/x4/RX4;->i()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ldef/x4/RX4;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ldef/x4/CX4;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_4

    invoke-virtual {v8}, Ldef/x4/RX4;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ldef/x4/CX4;->d()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v7}, Ldef/x4/AX4;->c(Ljava/lang/Object;)Ldef/x4/RX4;

    move-result-object v0

    check-cast v0, Ldef/a9/KA9;

    invoke-virtual {v0}, Ldef/x4/CX4;->a()V

    iget-wide v6, v0, Ldef/x4/RX4;->i:J

    cmp-long v1, v6, v4

    const/4 v4, 0x0

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Ldef/a9/JA9;->f:I

    int-to-long v5, v1

    rem-long/2addr v2, v5

    long-to-int v1, v2

    sget-object v2, Ldef/a9/JA9;->b:Ldef/i7/II7;

    iget-object v0, v0, Ldef/a9/KA9;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    sget v2, Ldef/a9/JA9;->a:I

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldef/a9/JA9;->c:Ldef/i7/II7;

    if-ne v6, v7, :cond_8

    :goto_4
    move v4, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    sget-object v5, Ldef/a9/JA9;->b:Ldef/i7/II7;

    sget-object v6, Ldef/a9/JA9;->d:Ldef/i7/II7;

    :cond_a
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v4, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_a

    :goto_5
    xor-int/2addr v4, v3

    goto :goto_6

    :cond_c
    sget-object v0, Ldef/a9/JA9;->e:Ldef/i7/II7;

    if-ne v2, v0, :cond_d

    goto :goto_6

    :cond_d
    instance-of v0, v2, Ldef/s4/ES4;

    if-eqz v0, :cond_f

    check-cast v2, Ldef/s4/ES4;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v1, p0, Ldef/a9/IA9;->b:Ldef/aa/H0AA;

    invoke-interface {v2, v0, v1}, Ldef/s4/ES4;->E(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/i7/II7;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v0}, Ldef/s4/ES4;->J(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    :goto_6
    if-eqz v4, :cond_0

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unexpected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_11

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The number of released permits cannot be greater than "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
