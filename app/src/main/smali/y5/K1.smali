.class public abstract Ly5/K1;
.super Ly5/H1;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Shader;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ly5/K1;->f:J

    return-void
.end method


# virtual methods
.method public abstract H(J)Landroid/graphics/Shader;
.end method

.method public final k(FJLj7/t;)V
    .locals 3

    iget-object v0, p0, Ly5/K1;->e:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ly5/K1;->f:J

    invoke-static {v1, v2, p2, p3}, Lx5/f;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p2, p3}, Lx5/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/K1;->e:Landroid/graphics/Shader;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Ly5/K1;->f:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Ly5/K1;->H(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Ly5/K1;->e:Landroid/graphics/Shader;

    iput-wide p2, p0, Ly5/K1;->f:J

    :cond_2
    :goto_0
    iget-object p2, p4, Lj7/t;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Ly5/H1;->c(I)J

    move-result-wide p2

    sget-wide v1, Ly5/s;->b:J

    invoke-static {p2, p3, v1, v2}, Ly5/s;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p4, v1, v2}, Lj7/t;->e(J)V

    :cond_3
    iget-object p2, p4, Lj7/t;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    invoke-static {p2, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p4, v0}, Lj7/t;->h(Landroid/graphics/Shader;)V

    :cond_4
    iget-object p2, p4, Lj7/t;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    cmpg-float p2, p2, p1

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p4, p1}, Lj7/t;->c(F)V

    :goto_1
    return-void
.end method
