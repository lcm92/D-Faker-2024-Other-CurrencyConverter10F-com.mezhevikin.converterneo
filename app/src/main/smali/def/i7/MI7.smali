.class public final Ldef/i7/MI7;
.super Ldef/i7/JI7;
.source "SourceFile"


# instance fields
.field public final synthetic h:Landroid/os/IBinder;

.field public final synthetic i:Ldef/i7/NI7;


# direct methods
.method public constructor <init>(Ldef/i7/NI7;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Ldef/i7/MI7;->i:Ldef/i7/NI7;

    iput-object p2, p0, Ldef/i7/MI7;->h:Landroid/os/IBinder;

    invoke-direct {p0}, Ldef/i7/JI7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ldef/i7/MI7;->i:Ldef/i7/NI7;

    iget-object v1, v0, Ldef/i7/NI7;->b:Ljava/lang/Object;

    check-cast v1, Ldef/i7/OI7;

    sget v2, Ldef/i7/FI7;->b:I

    iget-object v2, p0, Ldef/i7/MI7;->h:Landroid/os/IBinder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ldef/i7/GI7;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Ldef/i7/GI7;

    goto :goto_0

    :cond_1
    new-instance v3, Ldef/i7/EI7;

    invoke-direct {v3, v2}, Ldef/i7/EI7;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    :goto_0
    check-cast v2, Ldef/i7/GI7;

    iput-object v2, v1, Ldef/i7/OI7;->m:Ldef/i7/GI7;

    iget-object v0, v0, Ldef/i7/NI7;->b:Ljava/lang/Object;

    check-cast v0, Ldef/i7/OI7;

    iget-object v1, v0, Ldef/i7/OI7;->b:Ldef/i7/II7;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Ldef/i7/II7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Ldef/i7/OI7;->m:Ldef/i7/GI7;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Ldef/i7/OI7;->j:Ldef/i7/KI7;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Ldef/i7/OI7;->b:Ldef/i7/II7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const-string v6, "PlayCore"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Ldef/i7/II7;->h:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v4, v5, v3}, Ldef/i7/II7;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v2, v0, Ldef/i7/OI7;->g:Z

    iget-object v1, v0, Ldef/i7/OI7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ldef/i7/OI7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
