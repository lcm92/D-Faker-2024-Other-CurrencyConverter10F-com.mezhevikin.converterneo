.class public final Lio/ktor/utils/io/q;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/D;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lio/ktor/utils/io/D;

.field public n:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/q;->m:Lio/ktor/utils/io/D;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/q;->l:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/q;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/q;->n:I

    iget-object p1, p0, Lio/ktor/utils/io/q;->m:Lio/ktor/utils/io/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/D;->S(ILdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
