.class public final Ldef/v7/TV7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/SoundPool;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/mezhevikin/converterneo/App;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Ldef/v7/TV7;->a:Landroid/media/SoundPool;

    const-string v1, "click"

    const-string v2, "raw"

    invoke-static {p1, v1, v2}, Ldef/i0/CI0;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ldef/u8/IU8;

    invoke-direct {v6, v1, v3}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "clear"

    invoke-static {p1, v1, v2}, Ldef/i0/CI0;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v2, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ldef/u8/IU8;

    invoke-direct {v0, v1, p1}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v0}, [Ldef/u8/IU8;

    move-result-object p1

    invoke-static {p1}, Ldef/v8/YV8;->J0([Ldef/u8/IU8;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ldef/v7/TV7;->b:Ljava/util/LinkedHashMap;

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Ldef/v7/TV7;->c:F

    return-void
.end method
