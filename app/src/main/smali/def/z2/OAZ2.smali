.class public final synthetic Ldef/z2/OAZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o7/CO7;
.implements Ldef/o7/BO7;


# instance fields
.field public final synthetic g:Ldef/z2/PAZ2;


# direct methods
.method public synthetic constructor <init>(Ldef/z2/PAZ2;)V
    .locals 0

    iput-object p1, p0, Ldef/z2/OAZ2;->g:Ldef/z2/PAZ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ldef/z2/OAZ2;->g:Ldef/z2/PAZ2;

    iget-object v1, v0, Ldef/z2/PAZ2;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Ldef/z2/PAZ2;->g:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ldef/i7/II7;)V
    .locals 2

    iget-object p1, p0, Ldef/z2/OAZ2;->g:Ldef/z2/PAZ2;

    iget-object v0, p1, Ldef/z2/PAZ2;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p1, Ldef/z2/PAZ2;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
