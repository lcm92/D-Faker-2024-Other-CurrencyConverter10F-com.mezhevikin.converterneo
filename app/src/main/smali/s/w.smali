.class public final Ls/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls/x;

.field public final c:Lf5/g0;

.field public final d:Lf5/g0;

.field public final e:Lf5/j0;

.field public final f:Lf5/j0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/w;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls/w;->b:Ls/x;

    const/4 p1, -0x1

    invoke-static {p1}, Lf5/d;->I(I)Lf5/g0;

    move-result-object p1

    iput-object p1, p0, Ls/w;->c:Lf5/g0;

    const/4 p1, 0x0

    invoke-static {p1}, Lf5/d;->I(I)Lf5/g0;

    move-result-object p1

    iput-object p1, p0, Ls/w;->d:Lf5/g0;

    sget-object p1, Lf5/W1;->l:Lf5/W1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, p0, Ls/w;->e:Lf5/j0;

    invoke-static {p2, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Ls/w;->f:Lf5/j0;

    return-void
.end method


# virtual methods
.method public final a()Ls/w;
    .locals 3

    iget-object v0, p0, Ls/w;->d:Lf5/g0;

    invoke-virtual {v0}, Lf5/g0;->h()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ls/w;->b:Ls/x;

    iget-object v1, v1, Ls/x;->g:Lp5/s;

    invoke-virtual {v1, p0}, Lp5/s;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls/w;->f:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls/w;->a()Ls/w;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ls/w;->e:Lf5/j0;

    invoke-virtual {v2, v1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lf5/g0;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf5/g0;->i(I)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls/w;->d:Lf5/g0;

    invoke-virtual {v0}, Lf5/g0;->h()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lf5/g0;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lf5/g0;->i(I)V

    invoke-virtual {v0}, Lf5/g0;->h()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/w;->b:Ls/x;

    iget-object v0, v0, Ls/x;->g:Lp5/s;

    invoke-virtual {v0, p0}, Lp5/s;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/w;->e:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls/w;->b()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
