.class final Landroidx/compose/ui/focus/FocusChangedElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Ldef/h4/CH4;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->a:Ldef/h4/CH4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusChangedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusChangedElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->a:Ldef/h4/CH4;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusChangedElement;->a:Ldef/h4/CH4;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->a:Ldef/h4/CH4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ldef/ra/PRA;
    .locals 2

    new-instance v0, Ldef/wa/AWA;

    invoke-direct {v0}, Ldef/ra/PRA;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->a:Ldef/h4/CH4;

    iput-object v1, v0, Ldef/wa/AWA;->t:Ldef/h4/CH4;

    return-object v0
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 1

    check-cast p1, Ldef/wa/AWA;

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->a:Ldef/h4/CH4;

    iput-object v0, p1, Ldef/wa/AWA;->t:Ldef/h4/CH4;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusChangedElement(onFocusChanged="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->a:Ldef/h4/CH4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
