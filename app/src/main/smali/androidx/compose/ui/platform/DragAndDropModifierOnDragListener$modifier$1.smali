.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldef/r0/L0R0;


# direct methods
.method public constructor <init>(Ldef/r0/L0R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Ldef/r0/L0R0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Ldef/r0/L0R0;

    iget-object v0, v0, Ldef/r0/L0R0;->a:Ldef/ua/DUA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ldef/ra/PRA;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Ldef/r0/L0R0;

    iget-object v0, v0, Ldef/r0/L0R0;->a:Ldef/ua/DUA;

    return-object v0
.end method

.method public final bridge synthetic k(Ldef/ra/PRA;)V
    .locals 0

    check-cast p1, Ldef/ua/DUA;

    return-void
.end method
