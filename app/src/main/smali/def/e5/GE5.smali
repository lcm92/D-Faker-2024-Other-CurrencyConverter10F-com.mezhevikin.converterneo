.class public final Ldef/e5/GE5;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/e5/HE5;

.field public final synthetic m:Ldef/e5/HAE5;


# direct methods
.method public constructor <init>(Ldef/e5/HE5;Ldef/e5/HAE5;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/e5/GE5;->l:Ldef/e5/HE5;

    iput-object p2, p0, Ldef/e5/GE5;->m:Ldef/e5/HAE5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/e5/GE5;

    iget-object v0, p0, Ldef/e5/GE5;->l:Ldef/e5/HE5;

    iget-object v1, p0, Ldef/e5/GE5;->m:Ldef/e5/HAE5;

    invoke-direct {p2, v0, v1, p1}, Ldef/e5/GE5;-><init>(Ldef/e5/HE5;Ldef/e5/HAE5;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/e5/GE5;->k:I

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

    iget-object p1, p0, Ldef/e5/GE5;->l:Ldef/e5/HE5;

    iget-object p1, p1, Ldef/e5/HE5;->k:Ldef/e5/BE5;

    iput v2, p0, Ldef/e5/GE5;->k:I

    iget-object v1, p0, Ldef/e5/GE5;->m:Ldef/e5/HAE5;

    invoke-virtual {p1, v1, p0}, Ldef/e5/BE5;->c(Ldef/e5/HAE5;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/e5/GE5;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/e5/GE5;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/e5/GE5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
