.class public final Ldef/aa/NAAA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/fa/WA0FA;

.field public final synthetic n:Ldef/l/CL;


# direct methods
.method public constructor <init>(Ldef/fa/WA0FA;Ldef/l/CL;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/aa/NAAA;->m:Ldef/fa/WA0FA;

    iput-object p2, p0, Ldef/aa/NAAA;->n:Ldef/l/CL;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/aa/NAAA;

    iget-object v1, p0, Ldef/aa/NAAA;->m:Ldef/fa/WA0FA;

    iget-object v2, p0, Ldef/aa/NAAA;->n:Ldef/l/CL;

    invoke-direct {v0, v1, v2, p1}, Ldef/aa/NAAA;-><init>(Ldef/fa/WA0FA;Ldef/l/CL;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/aa/NAAA;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/aa/NAAA;->k:I

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

    iget-object p1, p0, Ldef/aa/NAAA;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    new-instance v1, Ldef/aa/KAAA;

    iget-object v3, p0, Ldef/aa/NAAA;->m:Ldef/fa/WA0FA;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ldef/fa/TA0FA;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ldef/fa/TA0FA;-><init>(Ldef/h4/AH4;Ldef/y8/DY8;)V

    new-instance v1, Ldef/v4/HV4;

    invoke-direct {v1, v3}, Ldef/v4/HV4;-><init>(Ldef/h4/EH4;)V

    new-instance v3, Ldef/aa/MAAA;

    iget-object v4, p0, Ldef/aa/NAAA;->n:Ldef/l/CL;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p1}, Ldef/aa/MAAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Ldef/aa/NAAA;->k:I

    invoke-virtual {v1, v3, p0}, Ldef/v4/HV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Ldef/aa/NAAA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/aa/NAAA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/aa/NAAA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
