.class public final Ldef/w8/AW8;
.super Ldef/v8/FV8;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public g:[Ljava/lang/Object;

.field public final h:I

.field public i:I

.field public final j:Ldef/w8/AW8;

.field public final k:Ldef/w8/BW8;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILdef/w8/AW8;Ldef/w8/BW8;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/v8/FV8;-><init>()V

    iput-object p1, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    iput p2, p0, Ldef/w8/AW8;->h:I

    iput p3, p0, Ldef/w8/AW8;->i:I

    iput-object p4, p0, Ldef/w8/AW8;->j:Ldef/w8/AW8;

    iput-object p5, p0, Ldef/w8/AW8;->k:Ldef/w8/BW8;

    invoke-static {p5}, Ldef/w8/BW8;->e(Ldef/w8/BW8;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic e(Ldef/w8/AW8;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Ldef/w8/AW8;->i()V

    .line 5
    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    .line 6
    iget v0, p0, Ldef/w8/AW8;->i:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 7
    iget v0, p0, Ldef/w8/AW8;->h:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Ldef/w8/AW8;->g(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 9
    invoke-static {p1, v0, v1, v2}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldef/w8/AW8;->i()V

    .line 2
    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    .line 3
    iget v0, p0, Ldef/w8/AW8;->h:I

    iget v1, p0, Ldef/w8/AW8;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Ldef/w8/AW8;->g(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ldef/w8/AW8;->i()V

    .line 6
    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    .line 7
    iget v0, p0, Ldef/w8/AW8;->i:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Ldef/w8/AW8;->h:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Ldef/w8/AW8;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 11
    invoke-static {p1, v0, v1, v2}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldef/w8/AW8;->i()V

    .line 2
    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Ldef/w8/AW8;->h:I

    iget v2, p0, Ldef/w8/AW8;->i:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Ldef/w8/AW8;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    iget v0, p0, Ldef/w8/AW8;->i:I

    return v0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Ldef/w8/AW8;->i()V

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    iget v0, p0, Ldef/w8/AW8;->h:I

    iget v1, p0, Ldef/w8/AW8;->i:I

    invoke-virtual {p0, v0, v1}, Ldef/w8/AW8;->k(II)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ldef/w8/AW8;->i()V

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    iget v0, p0, Ldef/w8/AW8;->i:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Ldef/w8/AW8;->h:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ldef/w8/AW8;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    iget v1, p0, Ldef/w8/AW8;->h:I

    iget v2, p0, Ldef/w8/AW8;->i:I

    invoke-static {v0, v1, v2, p1}, Ldef/k4/AK4;->q([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ldef/w8/AW8;->k:Ldef/w8/BW8;

    iget-object v1, p0, Ldef/w8/AW8;->j:Ldef/w8/AW8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Ldef/w8/AW8;->f(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Ldef/w8/BW8;->j:Ldef/w8/BW8;

    invoke-virtual {v0, p1, p2, p3}, Ldef/w8/BW8;->f(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Ldef/w8/BW8;->g:[Ljava/lang/Object;

    iput-object p1, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    iget p1, p0, Ldef/w8/AW8;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Ldef/w8/AW8;->i:I

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ldef/w8/AW8;->k:Ldef/w8/BW8;

    iget-object v1, p0, Ldef/w8/AW8;->j:Ldef/w8/AW8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Ldef/w8/AW8;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ldef/w8/BW8;->j:Ldef/w8/BW8;

    invoke-virtual {v0, p1, p2}, Ldef/w8/BW8;->g(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Ldef/w8/BW8;->g:[Ljava/lang/Object;

    iput-object p1, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    iget p1, p0, Ldef/w8/AW8;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldef/w8/AW8;->i:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    iget v0, p0, Ldef/w8/AW8;->i:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    iget v1, p0, Ldef/w8/AW8;->h:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldef/w8/AW8;->k:Ldef/w8/BW8;

    invoke-static {v0}, Ldef/w8/BW8;->e(Ldef/w8/BW8;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    iget-object v0, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    iget v1, p0, Ldef/w8/AW8;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Ldef/w8/AW8;->h:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldef/w8/AW8;->k:Ldef/w8/BW8;

    iget-boolean v0, v0, Ldef/w8/BW8;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldef/w8/AW8;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    iget v2, p0, Ldef/w8/AW8;->h:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    iget v0, p0, Ldef/w8/AW8;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/w8/AW8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ldef/w8/AW8;->j:Ldef/w8/AW8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/w8/AW8;->j(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/w8/BW8;->j:Ldef/w8/BW8;

    iget-object v0, p0, Ldef/w8/AW8;->k:Ldef/w8/BW8;

    invoke-virtual {v0, p1}, Ldef/w8/BW8;->j(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Ldef/w8/AW8;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldef/w8/AW8;->i:I

    return-object p1
.end method

.method public final k(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Ldef/w8/AW8;->j:Ldef/w8/AW8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ldef/w8/AW8;->k(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldef/w8/BW8;->j:Ldef/w8/BW8;

    iget-object v0, p0, Ldef/w8/AW8;->k:Ldef/w8/BW8;

    invoke-virtual {v0, p1, p2}, Ldef/w8/BW8;->k(II)V

    :goto_0
    iget p1, p0, Ldef/w8/AW8;->i:I

    sub-int/2addr p1, p2

    iput p1, p0, Ldef/w8/AW8;->i:I

    return-void
.end method

.method public final l(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Ldef/w8/AW8;->j:Ldef/w8/AW8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/w8/AW8;->l(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/w8/BW8;->j:Ldef/w8/BW8;

    iget-object v0, p0, Ldef/w8/AW8;->k:Ldef/w8/BW8;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/w8/BW8;->l(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Ldef/w8/AW8;->i:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldef/w8/AW8;->i:I

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    iget v0, p0, Ldef/w8/AW8;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    iget v2, p0, Ldef/w8/AW8;->h:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldef/w8/AW8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    .line 3
    iget v0, p0, Ldef/w8/AW8;->i:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, Ldef/pa/WPA;

    invoke-direct {v0, p0, p1}, Ldef/pa/WPA;-><init>(Ldef/w8/AW8;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 6
    invoke-static {p1, v0, v2, v3}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ldef/w8/AW8;->i()V

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    invoke-virtual {p0, p1}, Ldef/w8/AW8;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ldef/w8/AW8;->d(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/w8/AW8;->i()V

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    iget v0, p0, Ldef/w8/AW8;->i:I

    iget v1, p0, Ldef/w8/AW8;->h:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Ldef/w8/AW8;->l(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/w8/AW8;->i()V

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    iget v0, p0, Ldef/w8/AW8;->i:I

    iget v1, p0, Ldef/w8/AW8;->h:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Ldef/w8/AW8;->l(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldef/w8/AW8;->i()V

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    iget v0, p0, Ldef/w8/AW8;->i:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    iget v1, p0, Ldef/w8/AW8;->h:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    iget v0, p0, Ldef/w8/AW8;->i:I

    invoke-static {p1, p2, v0}, Ldef/v2/HV2;->u(III)V

    new-instance v0, Ldef/w8/AW8;

    iget-object v2, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    iget v1, p0, Ldef/w8/AW8;->h:I

    add-int v3, v1, p1

    sub-int v4, p2, p1

    iget-object v6, p0, Ldef/w8/AW8;->k:Ldef/w8/BW8;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Ldef/w8/AW8;-><init>([Ljava/lang/Object;IILdef/w8/AW8;Ldef/w8/BW8;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 8
    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    .line 9
    iget-object v0, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    iget v1, p0, Ldef/w8/AW8;->i:I

    iget v2, p0, Ldef/w8/AW8;->h:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Ldef/v8/JV8;->j0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    .line 2
    array-length v0, p1

    iget v1, p0, Ldef/w8/AW8;->i:I

    iget v2, p0, Ldef/w8/AW8;->h:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1, v0, p1}, Ldef/v8/JV8;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Ldef/w8/AW8;->i:I

    .line 6
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ldef/w8/AW8;->h()V

    iget-object v0, p0, Ldef/w8/AW8;->g:[Ljava/lang/Object;

    iget v1, p0, Ldef/w8/AW8;->h:I

    iget v2, p0, Ldef/w8/AW8;->i:I

    invoke-static {v0, v1, v2, p0}, Ldef/k4/AK4;->r([Ljava/lang/Object;IILdef/v8/FV8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
