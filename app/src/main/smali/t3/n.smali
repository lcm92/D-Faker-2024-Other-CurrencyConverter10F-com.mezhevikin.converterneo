.class public final Lt3/n;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/n;->n:Ljava/lang/Object;

    iget p1, p0, Lt3/n;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/n;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lt3/o;->d(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
