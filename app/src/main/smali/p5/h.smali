.class public final Lp5/h;
.super Lp5/i;
.source "SourceFile"


# instance fields
.field public final e:Lh4/c;

.field public f:I


# direct methods
.method public constructor <init>(ILp5/n;Lh4/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp5/i;-><init>(ILp5/n;)V

    iput-object p3, p0, Lp5/h;->e:Lh4/c;

    const/4 p1, 0x1

    iput p1, p0, Lp5/h;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lp5/i;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp5/h;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/i;->c:Z

    sget-object v0, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp5/i;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lp5/p;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Lp5/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lh4/c;
    .locals 1

    iget-object v0, p0, Lp5/h;->e:Lh4/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lh4/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lp5/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp5/h;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lp5/h;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp5/h;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp5/i;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lp5/x;)V
    .locals 1

    sget-object p1, Lp5/p;->a:Le6/l;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lh4/c;)Lp5/i;
    .locals 5

    invoke-static {p0}, Lp5/p;->d(Lp5/i;)V

    new-instance v0, Lp5/g;

    iget v1, p0, Lp5/i;->b:I

    iget-object v2, p0, Lp5/i;->a:Lp5/n;

    const/4 v3, 0x1

    iget-object v4, p0, Lp5/h;->e:Lh4/c;

    invoke-static {p1, v4, v3}, Lp5/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, Lp5/g;-><init>(ILp5/n;Lh4/c;Lp5/i;)V

    return-object v0
.end method
