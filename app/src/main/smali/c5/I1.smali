.class public final Lc5/I1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:J

.field public final synthetic i:La0/g;

.field public final synthetic j:Ll/G;

.field public final synthetic k:Ll/G;

.field public final synthetic l:Ll/G;

.field public final synthetic m:Ll/G;

.field public final synthetic n:F

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLa0/g;Ll/G;Ll/G;Ll/G;Ll/G;FJ)V
    .locals 0

    iput-wide p1, p0, Lc5/I1;->h:J

    iput-object p3, p0, Lc5/I1;->i:La0/g;

    iput-object p4, p0, Lc5/I1;->j:Ll/G;

    iput-object p5, p0, Lc5/I1;->k:Ll/G;

    iput-object p6, p0, Lc5/I1;->l:Ll/G;

    iput-object p7, p0, Lc5/I1;->m:Ll/G;

    iput p8, p0, Lc5/I1;->n:F

    iput-wide p9, p0, Lc5/I1;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, La0/d;

    iget-object v6, p0, Lc5/I1;->i:La0/g;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, Lc5/I1;->h:J

    move-object v0, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lc5/N1;->b(La0/d;FFJLa0/g;)V

    iget-object v0, p0, Lc5/I1;->j:Ll/G;

    iget-object v0, v0, Ll/G;->j:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Lc5/I1;->k:Ll/G;

    iget-object v1, v1, Ll/G;->j:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lc5/I1;->l:Ll/G;

    iget-object v3, v2, Ll/G;->j:Lf5/j0;

    invoke-virtual {v3}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v3

    iget-object v3, p0, Lc5/I1;->m:Ll/G;

    iget-object v3, v3, Ll/G;->j:Lf5/j0;

    invoke-virtual {v3}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v0, v2, Ll/G;->j:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    const/4 v2, 0x0

    iget v3, v6, La0/g;->d:I

    invoke-static {v3, v2}, Ly5/H1;->r(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v3, Lc5/N1;->b:F

    div-float/2addr v3, v2

    iget v2, p0, Lc5/I1;->n:F

    div-float/2addr v2, v3

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v4, p0, Lc5/I1;->o:J

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lc5/N1;->b(La0/d;FFJLa0/g;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
