.class public abstract Ldef/ka/CKA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldef/j4/AJ4;


# instance fields
.field public final g:[Ldef/ka/MKA;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ldef/ka/LKA;[Ldef/ka/MKA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/ka/CKA;->g:[Ldef/ka/MKA;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/ka/CKA;->i:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p1, Ldef/ka/LKA;->d:[Ljava/lang/Object;

    iget p1, p1, Ldef/ka/LKA;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1, v0}, Ldef/ka/MKA;->a([Ljava/lang/Object;II)V

    iput v0, p0, Ldef/ka/CKA;->h:I

    invoke-virtual {p0}, Ldef/ka/CKA;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Ldef/ka/CKA;->h:I

    iget-object v1, p0, Ldef/ka/CKA;->g:[Ldef/ka/MKA;

    aget-object v2, v1, v0

    iget v3, v2, Ldef/ka/MKA;->i:I

    iget v2, v2, Ldef/ka/MKA;->h:I

    if-ge v3, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v0}, Ldef/ka/CKA;->b(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    aget-object v5, v1, v0

    iget v6, v5, Ldef/ka/MKA;->i:I

    iget-object v7, v5, Ldef/ka/MKA;->g:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    array-length v4, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Ldef/ka/MKA;->i:I

    invoke-virtual {p0, v0}, Ldef/ka/CKA;->b(I)I

    move-result v4

    :cond_1
    if-eq v4, v2, :cond_2

    iput v4, p0, Ldef/ka/CKA;->h:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    iget v4, v2, Ldef/ka/MKA;->i:I

    iget-object v5, v2, Ldef/ka/MKA;->g:[Ljava/lang/Object;

    array-length v5, v5

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Ldef/ka/MKA;->i:I

    :cond_3
    aget-object v2, v1, v0

    sget-object v4, Ldef/ka/LKA;->e:Ldef/ka/LKA;

    iget-object v4, v4, Ldef/ka/LKA;->d:[Ljava/lang/Object;

    invoke-virtual {v2, v4, v3, v3}, Ldef/ka/MKA;->a([Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Ldef/ka/CKA;->i:Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Ldef/ka/CKA;->g:[Ldef/ka/MKA;

    aget-object v1, v0, p1

    iget v2, v1, Ldef/ka/MKA;->i:I

    iget v3, v1, Ldef/ka/MKA;->h:I

    if-ge v2, v3, :cond_0

    return p1

    :cond_0
    iget-object v1, v1, Ldef/ka/MKA;->g:[Ljava/lang/Object;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    array-length v3, v1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldef/ka/LKA;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v1, v1, Ldef/ka/LKA;->d:[Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0, v1, v2, v3}, Ldef/ka/MKA;->a([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, v1, Ldef/ka/LKA;->d:[Ljava/lang/Object;

    iget v1, v1, Ldef/ka/LKA;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v1, v3}, Ldef/ka/MKA;->a([Ljava/lang/Object;II)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ldef/ka/CKA;->b(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ldef/ka/CKA;->i:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ldef/ka/CKA;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/ka/CKA;->g:[Ldef/ka/MKA;

    iget v1, p0, Ldef/ka/CKA;->h:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ldef/ka/CKA;->a()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
