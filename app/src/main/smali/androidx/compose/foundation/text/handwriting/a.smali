.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    return-void
.end method

.method public static final a(Ldef/h4/AH4;Z)Ldef/ra/QRA;
    .locals 1

    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    if-eqz p1, :cond_0

    sget-boolean p1, Ldef/x/DX;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Ldef/h4/AH4;)V

    sget p0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/b;->c(Ldef/ra/QRA;FF)Ldef/ra/QRA;

    move-result-object v0

    :cond_0
    return-object v0
.end method
