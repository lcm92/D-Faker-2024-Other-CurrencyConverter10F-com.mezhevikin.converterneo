.class public final synthetic Lcom/google/android/gms/internal/play_billing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/H;

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/x;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/x;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/I;->k(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p1, Lcom/google/android/gms/internal/play_billing/x;->b:I

    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/x;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/x;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/c0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/c0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a0;->o:Lcom/google/android/gms/internal/play_billing/a0;

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/x;->c:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/x;->a:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/x;->b:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/D;->k(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/U;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/F;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/F;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "initialCapacity"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/g1;->k(Ljava/lang/String;I)V

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q;->g:Lcom/google/android/gms/internal/play_billing/Q;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/K;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/K;

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/play_billing/K;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/K;-><init>(Ljava/util/Iterator;)V

    move-object p1, v1

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/K;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/K;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/S;

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/K;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-boolean v5, p1, Lcom/google/android/gms/internal/play_billing/K;->h:Z

    if-nez v5, :cond_4

    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/K;->g:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p1, Lcom/google/android/gms/internal/play_billing/K;->i:Ljava/lang/Object;

    iput-boolean v4, p1, Lcom/google/android/gms/internal/play_billing/K;->h:Z

    :cond_4
    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/K;->i:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/S;

    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    iget-object v7, v5, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    move-result v6

    if-gtz v6, :cond_13

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    iget-object v7, v3, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    move-result v8

    if-gtz v8, :cond_13

    iget-object v8, v3, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    move-result v9

    iget-object v10, v5, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    move-result v11

    if-ltz v9, :cond_6

    if-lez v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v3

    goto :goto_7

    :cond_6
    :goto_4
    if-gtz v9, :cond_8

    if-gez v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v5

    goto :goto_7

    :cond_8
    :goto_5
    if-ltz v9, :cond_9

    move-object v6, v8

    :cond_9
    if-gtz v11, :cond_a

    move-object v10, v7

    :cond_a
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    move-result v9

    if-gtz v9, :cond_b

    move v9, v4

    goto :goto_6

    :cond_b
    move v9, v2

    :goto_6
    if-eqz v9, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/play_billing/S;

    invoke-direct {v9, v6, v10}, Lcom/google/android/gms/internal/play_billing/S;-><init>(Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/w;)V

    :goto_7
    iget-object v6, v9, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    iget-object v9, v9, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/play_billing/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/K;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/S;

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    move-result v6

    iget-object v9, v5, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    move-result v7

    if-gtz v6, :cond_c

    if-gez v7, :cond_3

    :cond_c
    if-ltz v6, :cond_e

    if-lez v7, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v3, v5

    goto/16 :goto_3

    :cond_e
    :goto_9
    if-gtz v6, :cond_f

    goto :goto_a

    :cond_f
    iget-object v8, v5, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    :goto_a
    if-gez v7, :cond_10

    move-object v3, v5

    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/play_billing/S;

    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/play_billing/S;-><init>(Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/w;)V

    goto :goto_8

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/g1;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/g1;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v0

    add-int/lit8 v5, v1, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/x;->b(II)I

    move-result v6

    if-gt v6, v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_b
    aput-object v3, v0, v1

    move v1, v5

    goto/16 :goto_2

    :cond_15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/D;->k(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/U;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Lcom/google/android/gms/internal/play_billing/G;->h:Lcom/google/android/gms/internal/play_billing/G;

    goto :goto_e

    :cond_16
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/U;->j:I

    if-ne v0, v4, :cond_1a

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/D;->m(I)Lcom/google/android/gms/internal/play_billing/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/A;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/A;->hasNext()Z

    move-result v3

    if-nez v3, :cond_17

    check-cast v1, Lcom/google/android/gms/internal/play_billing/S;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/S;->i:Lcom/google/android/gms/internal/play_billing/S;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/S;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, Lcom/google/android/gms/internal/play_billing/G;->i:Lcom/google/android/gms/internal/play_billing/G;

    goto :goto_e

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_c
    const/4 v1, 0x4

    if-ge v2, v1, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/A;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/A;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/A;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    const-string v0, ", ..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/G;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/G;-><init>(Lcom/google/android/gms/internal/play_billing/U;)V

    move-object p1, v0

    :goto_e
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
