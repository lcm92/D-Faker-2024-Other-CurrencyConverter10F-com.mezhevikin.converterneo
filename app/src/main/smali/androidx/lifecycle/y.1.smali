.class public Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldef/h/FH;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public final g:Ldef/i6/AI6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    new-instance v0, Ldef/h/FH;

    invoke-direct {v0}, Ldef/h/FH;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->b:Ldef/h/FH;

    sget-object v0, Landroidx/lifecycle/y;->h:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/y;->d:Ljava/lang/Object;

    new-instance v1, Ldef/i6/AI6;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ldef/i6/AI6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/y;->g:Ldef/i6/AI6;

    iput-object v0, p0, Landroidx/lifecycle/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Ldef/g/BG;->G0()Ldef/g/BG;

    move-result-object v0

    iget-object v0, v0, Ldef/g/BG;->a:Ldef/g/CG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Landroidx/lifecycle/y;->c:Ljava/lang/Object;

    iget-boolean p1, p0, Landroidx/lifecycle/y;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroidx/lifecycle/y;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Landroidx/lifecycle/y;->e:Z

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/y;->f:Z

    iget-object v0, p0, Landroidx/lifecycle/y;->b:Ldef/h/FH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/h/DH;

    invoke-direct {v1, v0}, Ldef/h/DH;-><init>(Ldef/h/FH;)V

    iget-object v0, v0, Ldef/h/FH;->i:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ldef/h/DH;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/lifecycle/y;->f:Z

    if-nez v0, :cond_1

    iput-boolean p1, p0, Landroidx/lifecycle/y;->e:Z

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ldef/h/DH;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot invoke setValue on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
