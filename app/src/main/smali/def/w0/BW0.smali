.class public final Ldef/w0/BW0;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/w0/FW0;

.field public final synthetic m:Landroid/view/ScrollCaptureSession;

.field public final synthetic n:Landroid/graphics/Rect;

.field public final synthetic o:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ldef/w0/FW0;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w0/BW0;->l:Ldef/w0/FW0;

    iput-object p2, p0, Ldef/w0/BW0;->m:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, Ldef/w0/BW0;->n:Landroid/graphics/Rect;

    iput-object p4, p0, Ldef/w0/BW0;->o:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 6

    new-instance p2, Ldef/w0/BW0;

    iget-object v2, p0, Ldef/w0/BW0;->m:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, Ldef/w0/BW0;->n:Landroid/graphics/Rect;

    iget-object v4, p0, Ldef/w0/BW0;->o:Ljava/util/function/Consumer;

    iget-object v1, p0, Ldef/w0/BW0;->l:Ldef/w0/FW0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/w0/BW0;-><init>(Ldef/w0/FW0;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/w0/BW0;->k:I

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

    iget-object p1, p0, Ldef/w0/BW0;->m:Landroid/view/ScrollCaptureSession;

    new-instance v1, Ldef/l5/IL5;

    iget-object v3, p0, Ldef/w0/BW0;->n:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v4, v5, v6, v3}, Ldef/l5/IL5;-><init>(IIII)V

    iput v2, p0, Ldef/w0/BW0;->k:I

    iget-object v2, p0, Ldef/w0/BW0;->l:Ldef/w0/FW0;

    invoke-static {v2, p1, v1, p0}, Ldef/w0/FW0;->a(Ldef/w0/FW0;Landroid/view/ScrollCaptureSession;Ldef/l5/IL5;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ldef/l5/IL5;

    invoke-static {p1}, Ldef/ya/HAYA;->z(Ldef/l5/IL5;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Ldef/w0/BW0;->o:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w0/BW0;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w0/BW0;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w0/BW0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
