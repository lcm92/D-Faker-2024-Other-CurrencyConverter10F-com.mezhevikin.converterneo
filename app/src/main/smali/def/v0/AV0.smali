.class public final Ldef/v0/AV0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/e0/EE0;

.field public final b:I


# direct methods
.method public constructor <init>(Ldef/e0/EE0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/v0/AV0;->a:Ldef/e0/EE0;

    iput p2, p0, Ldef/v0/AV0;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/v0/AV0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/v0/AV0;

    iget-object v1, p1, Ldef/v0/AV0;->a:Ldef/e0/EE0;

    iget-object v3, p0, Ldef/v0/AV0;->a:Ldef/e0/EE0;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/v0/AV0;->b:I

    iget p1, p1, Ldef/v0/AV0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/v0/AV0;->a:Ldef/e0/EE0;

    invoke-virtual {v0}, Ldef/e0/EE0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/v0/AV0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageVectorEntry(imageVector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/v0/AV0;->a:Ldef/e0/EE0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/v0/AV0;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
