.class public final Ldef/t3/JT3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/u3/EU3;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Ldef/u3/EU3;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/t3/JT3;->a:Ldef/u3/EU3;

    sget-object p1, Ldef/t3/LT3;->b:Ldef/t3/KT3;

    invoke-virtual {p1}, Ldef/r8/DR8;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Ldef/t3/JT3;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldef/u3/DU3;
    .locals 5

    sget-object v0, Ldef/u3/IU3;->a:[J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ldef/u3/IU3;->b(Ljava/lang/CharSequence;II)I

    move-result p1

    iget v0, p0, Ldef/t3/JT3;->b:I

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int/lit8 v2, v1, 0x8

    iget-object v3, p0, Ldef/t3/JT3;->c:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_0

    add-int/lit8 p1, v2, 0x4

    aget p1, v3, p1

    add-int/lit8 v2, v2, 0x5

    aget v0, v3, v2

    iget-object v1, p0, Ldef/t3/JT3;->a:Ldef/u3/EU3;

    invoke-virtual {v1, p1, v0}, Ldef/u3/EU3;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ldef/u3/DU3;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Ldef/u3/DU3;
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Ldef/t3/JT3;->b:I

    if-ge p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Ldef/t3/JT3;->c:[I

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    iget-object v0, p0, Ldef/t3/JT3;->a:Ldef/u3/EU3;

    invoke-virtual {v0, v1, p1}, Ldef/u3/EU3;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ldef/u3/DU3;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IIIIII)V
    .locals 4

    iget v0, p0, Ldef/t3/JT3;->b:I

    mul-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Ldef/t3/JT3;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput p1, v2, v1

    add-int/lit8 p1, v1, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x2

    aput p3, v2, p1

    add-int/lit8 p1, v1, 0x3

    aput p4, v2, p1

    add-int/lit8 p1, v1, 0x4

    aput p5, v2, p1

    add-int/lit8 p1, v1, 0x5

    aput p6, v2, p1

    add-int/lit8 p1, v1, 0x6

    const/4 p2, -0x1

    aput p2, v2, p1

    add-int/lit8 v1, v1, 0x7

    aput p2, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/t3/JT3;->b:I

    return-void

    :cond_0
    new-instance p1, Ldef/u8/HU8;

    const-string p2, "An operation is not implemented: Implement headers overflow"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldef/t3/JT3;->b:I

    iget-object v0, p0, Ldef/t3/JT3;->c:[I

    sget-object v1, Ldef/t3/LT3;->a:[I

    iput-object v1, p0, Ldef/t3/JT3;->c:[I

    if-eq v0, v1, :cond_0

    sget-object v1, Ldef/t3/LT3;->b:Ldef/t3/KT3;

    invoke-virtual {v1, v0}, Ldef/r8/DR8;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(I)Ldef/u3/DU3;
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Ldef/t3/JT3;->b:I

    if-ge p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Ldef/t3/JT3;->c:[I

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    iget-object v0, p0, Ldef/t3/JT3;->a:Ldef/u3/EU3;

    invoke-virtual {v0, v1, p1}, Ldef/u3/EU3;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ldef/u3/DU3;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldef/t3/LT3;->a:[I

    iget v1, p0, Ldef/t3/JT3;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v2}, Ldef/t3/JT3;->b(I)Ldef/u3/DU3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v3, " => "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v2}, Ldef/t3/JT3;->e(I)Ldef/u3/DU3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
