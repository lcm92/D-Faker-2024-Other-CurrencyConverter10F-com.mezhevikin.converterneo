.class public final Lv9/i;
.super Lv9/f;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Object;


# instance fields
.field public g:I

.field public h:[Ljava/lang/Object;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lv9/i;->j:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv9/f;-><init>()V

    sget-object v0, Lv9/i;->j:[Ljava/lang/Object;

    iput-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lv9/i;->i:I

    if-ltz p1, :cond_7

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lv9/i;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lv9/i;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lv9/i;->l()V

    .line 5
    iget v0, p0, Lv9/i;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lv9/i;->f(I)V

    .line 7
    iget v0, p0, Lv9/i;->g:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lv9/i;->k(I)I

    move-result v0

    .line 8
    iget v2, p0, Lv9/i;->i:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    .line 9
    const-string p1, "<this>"

    if-nez v0, :cond_2

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    invoke-static {v0, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, v0

    :cond_2
    sub-int/2addr v0, v1

    .line 11
    iget v2, p0, Lv9/i;->g:I

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    invoke-static {v2, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 14
    :goto_0
    iget v2, p0, Lv9/i;->g:I

    if-lt v0, v2, :cond_4

    .line 15
    iget-object v3, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 16
    invoke-static {v2, v4, v5, v3, v3}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v3, p0, Lv9/i;->h:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v5, v2, v6, v3, v3}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    .line 19
    invoke-static {v4, v1, v3, v2, v2}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 21
    iput p1, p0, Lv9/i;->g:I

    goto :goto_3

    .line 22
    :cond_5
    iget p1, p0, Lv9/i;->g:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lv9/i;->k(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 23
    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v0, p1, v2, v2}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    invoke-static {v1, v4, p1, v2, v2}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 26
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {v2, v0, v3, p1, p1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    :goto_2
    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 28
    :goto_3
    iget p1, p0, Lv9/i;->i:I

    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Lv9/i;->i:I

    return-void

    .line 30
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 31
    invoke-static {p1, v0, v1, v2}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lv9/i;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lv9/i;->i:I

    if-ltz p1, :cond_b

    if-gt p1, v0, :cond_b

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lv9/i;->i:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lv9/i;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lv9/i;->l()V

    .line 6
    iget v0, p0, Lv9/i;->i:I

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lv9/i;->f(I)V

    .line 8
    iget v0, p0, Lv9/i;->g:I

    .line 9
    iget v2, p0, Lv9/i;->i:I

    add-int/2addr v2, v0

    .line 10
    invoke-virtual {p0, v2}, Lv9/i;->k(I)I

    move-result v0

    .line 11
    iget v2, p0, Lv9/i;->g:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lv9/i;->k(I)I

    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 13
    iget v4, p0, Lv9/i;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 14
    iget p1, p0, Lv9/i;->g:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 15
    iget-object v1, p0, Lv9/i;->h:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1, v1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 17
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 18
    invoke-static {v0, p1, v2, v4, v4}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 19
    invoke-static {v0, p1, v6, v4, v4}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    iget v4, p0, Lv9/i;->g:I

    add-int/2addr v4, v7

    invoke-static {v1, v4, v2, p1, p1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v4, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v0, p1, v6, v4, v4}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    if-lt v3, v2, :cond_5

    .line 22
    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v2, p1, p1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v3, p1, p1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, p1, p1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    iput v0, p0, Lv9/i;->g:I

    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p0, v2}, Lv9/i;->i(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lv9/i;->e(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 27
    iget-object v4, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 28
    invoke-static {p1, v2, v0, v4, v4}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 30
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {p1, v2, v0, v4, v4}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 32
    invoke-static {v1, v3, v0, v4, v4}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    invoke-static {p1, v2, v3, v0, v0}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_9
    iget-object v4, p0, Lv9/i;->h:[Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4, v4}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 36
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {p1, v2, v1, v0, v0}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v1, v4, v6, v0, v0}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v2, v1, v0, v0}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    :goto_1
    invoke-virtual {p0, v2, p2}, Lv9/i;->e(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 40
    :cond_b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 41
    invoke-static {p1, v0, v1, v2}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lv9/i;->l()V

    .line 51
    invoke-virtual {p0}, Lv9/i;->b()I

    move-result v0

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lv9/i;->f(I)V

    .line 53
    iget v0, p0, Lv9/i;->g:I

    .line 54
    invoke-virtual {p0}, Lv9/i;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 55
    invoke-virtual {p0, v1}, Lv9/i;->k(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lv9/i;->e(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lv9/i;->l()V

    iget v0, p0, Lv9/i;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lv9/i;->f(I)V

    iget v0, p0, Lv9/i;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv9/i;->g:I

    iget-object v1, p0, Lv9/i;->h:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget p1, p0, Lv9/i;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv9/i;->i:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lv9/i;->l()V

    invoke-virtual {p0}, Lv9/i;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lv9/i;->f(I)V

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    iget v1, p0, Lv9/i;->g:I

    invoke-virtual {p0}, Lv9/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lv9/i;->k(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lv9/i;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv9/i;->i:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lv9/i;->i:I

    return v0
.end method

.method public final clear()V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv9/i;->l()V

    iget v0, p0, Lv9/i;->g:I

    invoke-virtual {p0}, Lv9/i;->b()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lv9/i;->k(I)I

    move-result v0

    iget v1, p0, Lv9/i;->g:I

    invoke-virtual {p0, v1, v0}, Lv9/i;->j(II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lv9/i;->g:I

    iput v0, p0, Lv9/i;->i:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lv9/i;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv9/i;->i:I

    if-ltz p1, :cond_5

    if-ge p1, v0, :cond_5

    invoke-static {p0}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lv9/i;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lv9/i;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lv9/i;->l()V

    iget v0, p0, Lv9/i;->g:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lv9/i;->k(I)I

    move-result v0

    iget-object v1, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v2, v1, v0

    iget v3, p0, Lv9/i;->i:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v3, :cond_3

    iget p1, p0, Lv9/i;->g:I

    if-lt v0, p1, :cond_2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3, p1, v0, v1, v1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v6, v0, v1, v1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    iget v0, p0, Lv9/i;->g:I

    add-int/lit8 v1, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-static {v1, v0, v3, p1, p1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    iget v0, p0, Lv9/i;->g:I

    aput-object v5, p1, v0

    invoke-virtual {p0, v0}, Lv9/i;->g(I)I

    move-result p1

    iput p1, p0, Lv9/i;->g:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lv9/i;->g:I

    invoke-static {p0}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lv9/i;->k(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    iget-object v1, p0, Lv9/i;->h:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v3, v6, v1, v1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lv9/i;->h:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    array-length v7, v1

    invoke-static {v0, v3, v7, v1, v1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v3, v0, v6

    aput-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-static {v6, v4, v1, v0, v0}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    aput-object v5, v0, p1

    :goto_2
    iget p1, p0, Lv9/i;->i:I

    sub-int/2addr p1, v4

    iput p1, p0, Lv9/i;->i:I

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(ILjava/util/Collection;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lv9/i;->g:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv9/i;->b()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lv9/i;->i:I

    return-void
.end method

.method public final f(I)V
    .locals 4

    if-ltz p1, :cond_6

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lv9/i;->j:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    return-void

    :cond_2
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_3

    move v1, p1

    :cond_3
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_5

    if-le p1, v2, :cond_4

    const p1, 0x7fffffff

    move v1, p1

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    iget v1, p0, Lv9/i;->g:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0, p1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lv9/i;->g:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3, v2, v0, p1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v3, p0, Lv9/i;->g:I

    iput-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lv9/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    iget v1, p0, Lv9/i;->g:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lv9/i;->b()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    iget v1, p0, Lv9/i;->g:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lv9/i;->k(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lv9/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    iget v1, p0, Lv9/i;->g:I

    invoke-static {p0}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lv9/i;->k(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final i(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lv9/i;->g:I

    invoke-virtual {p0}, Lv9/i;->b()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lv9/i;->k(I)I

    move-result v0

    iget v1, p0, Lv9/i;->g:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lv9/i;->g:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lv9/i;->g:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lv9/i;->g:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lv9/i;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(II)V
    .locals 2

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lv9/j;->k0([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, p1, v1}, Lv9/j;->k0([Ljava/lang/Object;II)V

    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lv9/j;->k0([Ljava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public final k(I)I
    .locals 2

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lv9/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    iget v1, p0, Lv9/i;->g:I

    invoke-static {p0}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lv9/i;->k(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lv9/i;->g:I

    iget v1, p0, Lv9/i;->i:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lv9/i;->k(I)I

    move-result v0

    iget v1, p0, Lv9/i;->g:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lv9/i;->g:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lv9/i;->g:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lv9/i;->g:I

    if-gt v1, v0, :cond_5

    :goto_3
    iget-object v3, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lv9/i;->g:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lv9/i;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lv9/i;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    const-string v0, "elements"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv9/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lv9/i;->g:I

    iget v2, p0, Lv9/i;->i:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lv9/i;->k(I)I

    move-result v0

    iget v2, p0, Lv9/i;->g:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v5, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lv9/i;->h:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lv9/j;->k0([Ljava/lang/Object;II)V

    goto :goto_6

    :cond_3
    iget-object v4, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v4, :cond_5

    iget-object v8, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lv9/i;->h:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Lv9/i;->k(I)I

    move-result v2

    move v4, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, Lv9/i;->g(I)I

    move-result v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lv9/i;->l()V

    iget p1, p0, Lv9/i;->g:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lv9/i;->i(I)I

    move-result p1

    iput p1, p0, Lv9/i;->i:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lv9/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv9/i;->l()V

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    iget v1, p0, Lv9/i;->g:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, Lv9/i;->g(I)I

    move-result v0

    iput v0, p0, Lv9/i;->g:I

    invoke-virtual {p0}, Lv9/i;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv9/i;->i:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lv9/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv9/i;->l()V

    iget v0, p0, Lv9/i;->g:I

    invoke-static {p0}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lv9/i;->k(I)I

    move-result v0

    iget-object v1, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lv9/i;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv9/i;->i:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeRange(II)V
    .locals 7

    iget v0, p0, Lv9/i;->i:I

    invoke-static {p1, p2, v0}, Lv2/h;->u(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lv9/i;->i:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv9/i;->clear()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lv9/i;->d(I)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lv9/i;->l()V

    iget v2, p0, Lv9/i;->i:I

    sub-int/2addr v2, p2

    if-ge p1, v2, :cond_4

    iget v2, p0, Lv9/i;->g:I

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lv9/i;->k(I)I

    move-result v2

    iget v3, p0, Lv9/i;->g:I

    sub-int/2addr p2, v1

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lv9/i;->k(I)I

    move-result p2

    :goto_0
    if-lez p1, :cond_3

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lv9/i;->h:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v6, v1, v4, v4}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lv9/i;->i(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lv9/i;->i(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lv9/i;->g:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lv9/i;->k(I)I

    move-result p1

    iget p2, p0, Lv9/i;->g:I

    invoke-virtual {p0, p2, p1}, Lv9/i;->j(II)V

    iput p1, p0, Lv9/i;->g:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lv9/i;->g:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lv9/i;->k(I)I

    move-result v1

    iget v2, p0, Lv9/i;->g:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lv9/i;->k(I)I

    move-result p1

    iget v2, p0, Lv9/i;->i:I

    :goto_1
    sub-int/2addr v2, p2

    if-lez v2, :cond_5

    iget-object p2, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lv9/i;->h:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {p1, v1, v4, v3, v3}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lv9/i;->k(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lv9/i;->k(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget p1, p0, Lv9/i;->g:I

    iget p2, p0, Lv9/i;->i:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lv9/i;->k(I)I

    move-result p1

    sub-int p2, p1, v0

    invoke-virtual {p0, p2}, Lv9/i;->i(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lv9/i;->j(II)V

    :goto_2
    iget p1, p0, Lv9/i;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lv9/i;->i:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    const-string v0, "elements"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv9/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lv9/i;->g:I

    iget v2, p0, Lv9/i;->i:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lv9/i;->k(I)I

    move-result v0

    iget v2, p0, Lv9/i;->g:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v5, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lv9/i;->h:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv9/i;->h:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lv9/j;->k0([Ljava/lang/Object;II)V

    goto :goto_6

    :cond_3
    iget-object v4, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v4, :cond_5

    iget-object v8, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lv9/i;->h:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Lv9/i;->k(I)I

    move-result v2

    move v4, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, Lv9/i;->g(I)I

    move-result v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lv9/i;->l()V

    iget p1, p0, Lv9/i;->g:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lv9/i;->i(I)I

    move-result p1

    iput p1, p0, Lv9/i;->i:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lv9/i;->b()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lv9/i;->g:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lv9/i;->k(I)I

    move-result p1

    iget-object v0, p0, Lv9/i;->h:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/i;->b()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lv9/i;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lv9/i;->i:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Lv9/i;->g:I

    .line 7
    iget v1, p0, Lv9/i;->i:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lv9/i;->k(I)I

    move-result v0

    .line 9
    iget v1, p0, Lv9/i;->g:I

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lv9/i;->h:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lv9/j;->g0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lv9/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lv9/i;->h:[Ljava/lang/Object;

    iget v2, p0, Lv9/i;->g:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v1, p1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lv9/i;->h:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lv9/i;->g:I

    sub-int/2addr v2, v3

    invoke-static {v2, v4, v0, v1, p1}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_1
    iget v0, p0, Lv9/i;->i:I

    .line 15
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 16
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
