.class public final Lcom/google/android/gms/internal/play_billing/n0;
.super Lcom/google/android/gms/internal/play_billing/g1;
.source "SourceFile"


# static fields
.field public static final h:Lsun/misc/Unsafe;

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/play_billing/o0;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/m0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/m0;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/play_billing/p0;

    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/play_billing/n0;->j:J

    const-string v3, "h"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/play_billing/n0;->i:J

    const-string v3, "g"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/n0;->k:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/n0;->l:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/n0;->m:J

    sput-object v1, Lcom/google/android/gms/internal/play_billing/n0;->h:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->h:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/play_billing/n0;->l:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->h:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/n0;->i:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/s0;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/p0;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final L(Lcom/google/android/gms/internal/play_billing/p0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->h:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/n0;->k:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/s0;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/p0;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final N(Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/o0;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->h:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/n0;->j:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/s0;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/p0;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/h0;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/h0;->d:Lcom/google/android/gms/internal/play_billing/h0;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/p0;->h:Lcom/google/android/gms/internal/play_billing/h0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->H(Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final r(Lcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/o0;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/o0;->c:Lcom/google/android/gms/internal/play_billing/o0;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/p0;->i:Lcom/google/android/gms/internal/play_billing/o0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->N(Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/o0;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final z(Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/o0;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->h:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/play_billing/n0;->m:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
