.class public final Ldef/a8/IA8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ldef/a8/WAA8;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/a8/IA8;->m:Ljava/lang/Object;

    iget p1, p0, Ldef/a8/IA8;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/a8/IA8;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ldef/l9/DL9;->J(Lio/ktor/utils/io/D;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
