.class public final Landroidx/work/OverwritingInputMerger;
.super Ldef/v1/HV1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ldef/v1/FV1;
    .locals 3

    new-instance v0, Ldef/m1/IM1;

    invoke-direct {v0}, Ldef/m1/IM1;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/v1/FV1;

    iget-object v2, v2, Ldef/v1/FV1;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ldef/m1/IM1;->a(Ljava/util/HashMap;)V

    new-instance p1, Ldef/v1/FV1;

    iget-object v0, v0, Ldef/m1/IM1;->a:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ldef/v1/FV1;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Ldef/v1/FV1;->c(Ldef/v1/FV1;)[B

    return-object p1
.end method
