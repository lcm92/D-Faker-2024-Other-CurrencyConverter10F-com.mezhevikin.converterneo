.class public final Lr0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/K0;


# instance fields
.field public final a:Lf6/x;


# direct methods
.method public constructor <init>(Lf6/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/h0;->a:Lf6/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr0/h0;->a:Lf6/x;

    iget-object v0, v0, Lf6/x;->a:Lf6/r;

    invoke-interface {v0}, Lf6/r;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr0/h0;->a:Lf6/x;

    iget-object v1, v0, Lf6/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/C1;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf6/x;->a:Lf6/r;

    invoke-interface {v0}, Lf6/r;->b()V

    :cond_0
    return-void
.end method
