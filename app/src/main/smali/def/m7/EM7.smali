.class public abstract Ldef/m7/EM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ldef/g7/DG7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/m7/EM7;->g:Ldef/g7/DG7;

    return-void
.end method

.method public constructor <init>(Ldef/g7/DG7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/m7/EM7;->g:Ldef/g7/DG7;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ldef/m7/EM7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldef/m7/EM7;->g:Ldef/g7/DG7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ldef/g7/DG7;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
