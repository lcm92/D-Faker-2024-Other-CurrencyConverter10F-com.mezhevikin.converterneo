.class public final Lg5/k;
.super Lg5/C1;
.source "SourceFile"


# static fields
.field public static final c:Lg5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg5/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lg5/C1;-><init>(III)V

    sput-object v0, Lg5/k;->c:Lg5/k;

    return-void
.end method


# virtual methods
.method public final a(La5/p;Lo2/b;Lf5/H10;Lz2/b;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La5/p;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Lf5/H10;->c(Lf5/c;)I

    move-result p1

    invoke-virtual {p3, p1}, Lf5/H10;->k(I)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lll/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg5/C1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
