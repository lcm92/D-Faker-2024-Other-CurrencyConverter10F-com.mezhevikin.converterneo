.class public final Ldef/i3/DI3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Lio/ktor/utils/io/F;

.field public final synthetic m:Lio/ktor/utils/io/D;


# direct methods
.method public constructor <init>(Ldef/y8/DY8;Lio/ktor/utils/io/D;Lio/ktor/utils/io/F;)V
    .locals 0

    iput-object p3, p0, Ldef/i3/DI3;->l:Lio/ktor/utils/io/F;

    iput-object p2, p0, Ldef/i3/DI3;->m:Lio/ktor/utils/io/D;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/i3/DI3;

    iget-object v0, p0, Ldef/i3/DI3;->l:Lio/ktor/utils/io/F;

    iget-object v1, p0, Ldef/i3/DI3;->m:Lio/ktor/utils/io/D;

    invoke-direct {p2, p1, v1, v0}, Ldef/i3/DI3;-><init>(Ldef/y8/DY8;Lio/ktor/utils/io/D;Lio/ktor/utils/io/F;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/i3/DI3;->k:I

    iget-object v2, p0, Ldef/i3/DI3;->l:Lio/ktor/utils/io/F;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ldef/i3/DI3;->m:Lio/ktor/utils/io/D;

    iput v3, p0, Ldef/i3/DI3;->k:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, p1, v3, v4, p0}, Ldef/v2/HV2;->w(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/F;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/N;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/i3/DI3;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/i3/DI3;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/i3/DI3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
