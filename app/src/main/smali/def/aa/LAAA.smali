.class public final Ldef/aa/LAAA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/l/CL;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Ldef/l/CL;JLdef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/aa/LAAA;->l:Ldef/l/CL;

    iput-wide p2, p0, Ldef/aa/LAAA;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/aa/LAAA;

    iget-object v0, p0, Ldef/aa/LAAA;->l:Ldef/l/CL;

    iget-wide v1, p0, Ldef/aa/LAAA;->m:J

    invoke-direct {p2, v0, v1, v2, p1}, Ldef/aa/LAAA;-><init>(Ldef/l/CL;JLdef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/aa/LAAA;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p1, Ldef/xa/CXA;

    iget-wide v3, p0, Ldef/aa/LAAA;->m:J

    invoke-direct {p1, v3, v4}, Ldef/xa/CXA;-><init>(J)V

    sget-object v1, Ldef/aa/OAAA;->d:Ldef/l/G0L;

    iput v2, p0, Ldef/aa/LAAA;->k:I

    iget-object v2, p0, Ldef/aa/LAAA;->l:Ldef/l/CL;

    invoke-static {v2, p1, v1, p0}, Ldef/l/CL;->c(Ldef/l/CL;Ljava/lang/Object;Ldef/l/LL;Ldef/a4/IA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/aa/LAAA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/aa/LAAA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/aa/LAAA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
