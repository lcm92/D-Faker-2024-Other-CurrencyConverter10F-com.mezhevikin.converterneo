.class public final Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field public static final o:Landroidx/lifecycle/C;


# instance fields
.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;

.field public final l:Landroidx/lifecycle/v;

.field public final m:Lb5/t;

.field public final n:La5/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/C;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    sput-object v0, Landroidx/lifecycle/C;->o:Landroidx/lifecycle/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/C;->i:Z

    iput-boolean v0, p0, Landroidx/lifecycle/C;->j:Z

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/C;->l:Landroidx/lifecycle/v;

    new-instance v0, Lb5/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lb5/t;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/C;->m:Lb5/t;

    new-instance v0, La5/Z1;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, La5/Z1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/C;->n:La5/Z1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/C;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/C;->h:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/C;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/C;->l:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/C;->i:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/C;->k:Landroid/os/Handler;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/C;->m:Lb5/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/C;->l:Landroidx/lifecycle/v;

    return-object v0
.end method
