.class public abstract Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/l2/GL2;

.field public static final b:Ldef/o2/GO2;

.field public static final c:Ldef/o2/GO2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/l2/GL2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldef/l2/GL2;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/K;->a:Ldef/l2/GL2;

    new-instance v0, Ldef/o2/GO2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/K;->b:Ldef/o2/GO2;

    new-instance v0, Ldef/o2/GO2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/K;->c:Ldef/o2/GO2;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/Q;Ldef/p1/EP1;Landroidx/lifecycle/v;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Landroidx/lifecycle/Q;->a:Ldef/i1/BI1;

    if-eqz p0, :cond_0

    iget-object v1, p0, Ldef/i1/BI1;->a:Ldef/i1/CI1;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Ldef/i1/BI1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/lifecycle/I;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/I;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/I;->g(Landroidx/lifecycle/v;Ldef/p1/EP1;)V

    invoke-static {p2, p1}, Landroidx/lifecycle/K;->j(Landroidx/lifecycle/v;Ldef/p1/EP1;)V

    :cond_1
    return-void
.end method

.method public static final b(Ldef/p1/EP1;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/I;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ldef/p1/EP1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/H;->f:[Ljava/lang/Class;

    invoke-static {v0, p3}, Landroidx/lifecycle/K;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/I;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/I;-><init>(Ljava/lang/String;Landroidx/lifecycle/H;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/I;->g(Landroidx/lifecycle/v;Ldef/p1/EP1;)V

    invoke-static {p1, p0}, Landroidx/lifecycle/K;->j(Landroidx/lifecycle/v;Ldef/p1/EP1;)V

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/H;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Landroidx/lifecycle/H;

    invoke-direct {p0}, Landroidx/lifecycle/H;-><init>()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/H;

    invoke-direct {p1, p0}, Landroidx/lifecycle/H;-><init>(Ljava/util/HashMap;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_2
    const-class p1, Landroidx/lifecycle/H;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Landroidx/lifecycle/H;

    invoke-direct {p0, v0}, Landroidx/lifecycle/H;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ldef/g1/BG1;)Landroidx/lifecycle/H;
    .locals 7

    sget-object v0, Landroidx/lifecycle/K;->a:Ldef/l2/GL2;

    iget-object p0, p0, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/p1/FP1;

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/lifecycle/K;->b:Ldef/o2/GO2;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/X;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/lifecycle/K;->c:Ldef/o2/GO2;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Ldef/i1/CI1;->a:Ldef/i1/CI1;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Ldef/p1/FP1;->c()Ldef/p1/EP1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/p1/EP1;->b()Ldef/p1/DP1;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/L;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/L;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/X;)Landroidx/lifecycle/M;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/M;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/H;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/lifecycle/H;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/L;->b()V

    iget-object v3, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/K;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ldef/p1/FP1;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ldef/p1/FP1;->c()Ldef/p1/EP1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/p1/EP1;->b()Ldef/p1/DP1;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/L;

    invoke-interface {p0}, Ldef/p1/FP1;->c()Ldef/p1/EP1;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/X;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/L;-><init>(Ldef/p1/EP1;Landroidx/lifecycle/X;)V

    invoke-interface {p0}, Ldef/p1/FP1;->c()Ldef/p1/EP1;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Ldef/p1/EP1;->c(Ljava/lang/String;Ldef/p1/DP1;)V

    invoke-interface {p0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p0

    new-instance v1, Ldef/p1/BP1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ldef/p1/BP1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :cond_2
    return-void
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Y;->i:Landroidx/lifecycle/Y;

    invoke-static {p0, v0}, Ldef/p4/GP4;->k(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/p4/EP4;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Y;->j:Landroidx/lifecycle/Y;

    invoke-static {p0, v0}, Ldef/p4/GP4;->m(Ldef/p4/EP4;Ldef/h4/CH4;)Ldef/p4/DP4;

    move-result-object p0

    invoke-static {p0}, Ldef/p4/GP4;->j(Ldef/p4/DP4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/t;

    return-object p0
.end method

.method public static final g(Landroid/view/View;)Landroidx/lifecycle/X;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Y;->k:Landroidx/lifecycle/Y;

    invoke-static {p0, v0}, Ldef/p4/GP4;->k(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/p4/EP4;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Y;->l:Landroidx/lifecycle/Y;

    invoke-static {p0, v0}, Ldef/p4/GP4;->m(Ldef/p4/EP4;Ldef/h4/CH4;)Ldef/p4/DP4;

    move-result-object p0

    invoke-static {p0}, Ldef/p4/GP4;->j(Ldef/p4/DP4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/X;

    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/X;)Landroidx/lifecycle/M;
    .locals 3

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Landroidx/lifecycle/X;->d()Landroidx/lifecycle/W;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/j;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/j;

    invoke-interface {p0}, Landroidx/lifecycle/j;->a()Ldef/g1/BG1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ldef/g1/AG1;->h:Ldef/g1/AG1;

    :goto_0
    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldef/e5/LE5;

    invoke-direct {v2, v1, v0, p0}, Ldef/e5/LE5;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;Ldef/h8/RH8;)V

    const-class p0, Landroidx/lifecycle/M;

    invoke-static {p0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Ldef/e5/LE5;->q(Ldef/i4/DI4;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/M;

    return-object p0
.end method

.method public static final i(Landroid/view/View;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f07005d

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static j(Landroidx/lifecycle/v;Ldef/p1/EP1;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/v;Ldef/p1/EP1;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldef/p1/EP1;->d()V

    :goto_1
    return-void
.end method
