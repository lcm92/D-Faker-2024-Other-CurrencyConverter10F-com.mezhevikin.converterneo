.class public final Ldef/v8/ZV8;
.super Ldef/v8/DV8;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ldef/v8/DV8;-><init>()V

    iput-object p1, p0, Ldef/v8/ZV8;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ldef/v8/ZV8;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    if-ltz p1, :cond_0

    invoke-static {p0}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-static {p0}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Ldef/v8/ZV8;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Element index "

    const-string v2, " must be in range ["

    invoke-static {v1, p1, v2}, Ldef/aa/MAA;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Ldef/n4/GN4;

    invoke-static {p0}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Ldef/n4/EN4;-><init>(III)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldef/pa/AAPA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/pa/AAPA;-><init>(Ldef/v8/ZV8;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Ldef/pa/AAPA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/pa/AAPA;-><init>(Ldef/v8/ZV8;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Ldef/pa/AAPA;

    invoke-direct {v0, p0, p1}, Ldef/pa/AAPA;-><init>(Ldef/v8/ZV8;I)V

    return-object v0
.end method
