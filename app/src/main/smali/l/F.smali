.class public final Ll/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/l;


# instance fields
.field public final a:Ll/y;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ll/y;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/F;->a:Ll/y;

    iput p2, p0, Ll/F;->b:I

    iput-wide p3, p0, Ll/F;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ll/C0;)Ll/E0;
    .locals 4

    new-instance v0, Ll/H0;

    iget-object v1, p0, Ll/F;->a:Ll/y;

    invoke-interface {v1, p1}, Ll/y;->a(Ll/C0;)Ll/F0;

    move-result-object p1

    iget-wide v1, p0, Ll/F;->c:J

    iget v3, p0, Ll/F;->b:I

    invoke-direct {v0, p1, v3, v1, v2}, Ll/H0;-><init>(Ll/F0;IJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ll/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll/F;

    iget-object v0, p1, Ll/F;->a:Ll/y;

    iget-object v2, p0, Ll/F;->a:Ll/y;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ll/F;->b:I

    iget v2, p0, Ll/F;->b:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Ll/F;->c:J

    iget-wide v4, p1, Ll/F;->c:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll/F;->a:Ll/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/F;->b:I

    invoke-static {v1}, Ll/i;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ll/F;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
