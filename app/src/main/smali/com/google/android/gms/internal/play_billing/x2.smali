.class public final Lcom/google/android/gms/internal/play_billing/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/A0;


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/play_billing/w2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/v2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/w2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/w2;-><init>(Lcom/google/android/gms/internal/play_billing/x2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/x2;->h:Lcom/google/android/gms/internal/play_billing/w2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/x2;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x2;->h:Lcom/google/android/gms/internal/play_billing/w2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/v2;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/x2;->h:Lcom/google/android/gms/internal/play_billing/w2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/u2;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/v2;->a:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/v2;->b:Lcom/google/android/gms/internal/play_billing/x2;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/v2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/y2;->i(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x2;->h:Lcom/google/android/gms/internal/play_billing/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x2;->h:Lcom/google/android/gms/internal/play_billing/w2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x2;->h:Lcom/google/android/gms/internal/play_billing/w2;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/u2;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/Y0;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x2;->h:Lcom/google/android/gms/internal/play_billing/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u2;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x2;->h:Lcom/google/android/gms/internal/play_billing/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
