.class public final La5/i;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:J

.field public final synthetic i:Lh4/a;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(JLh4/a;Z)V
    .locals 0

    iput-wide p1, p0, La5/i;->h:J

    iput-object p3, p0, La5/i;->i:Lh4/a;

    iput-boolean p4, p0, La5/i;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lv5/c;

    iget-object v0, p1, Lv5/c;->g:Lv5/a;

    invoke-interface {v0}, Lv5/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx5/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lh8/b;->J(Lv5/c;F)Ly5/g;

    move-result-object v0

    new-instance v1, Ly5/l;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v4, 0x1d

    iget-wide v5, p0, La5/i;->h:J

    if-lt v2, v4, :cond_0

    sget-object v2, Ly5/m;->a:Ly5/m;

    invoke-virtual {v2, v5, v6, v3}, Ly5/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, Ly5/H1;->C(J)I

    move-result v4

    invoke-static {v3}, Ly5/H1;->F(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v1, v5, v6, v3, v2}, Ly5/l;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v2, La5/h;

    iget-object v3, p0, La5/i;->i:Lh4/a;

    iget-boolean v4, p0, La5/i;->j:Z

    invoke-direct {v2, v3, v4, v0, v1}, La5/h;-><init>(Lh4/a;ZLy5/g;Ly5/l;)V

    invoke-virtual {p1, v2}, Lv5/c;->a(Lh4/c;)La5/Z1;

    move-result-object p1

    return-object p1
.end method
