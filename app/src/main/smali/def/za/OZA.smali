.class public final synthetic Ldef/za/OZA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/za/IZA;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/za/RZA;


# direct methods
.method public synthetic constructor <init>(Ldef/za/RZA;I)V
    .locals 0

    iput p2, p0, Ldef/za/OZA;->g:I

    iput-object p1, p0, Ldef/za/OZA;->h:Ldef/za/RZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 7

    iget v0, p0, Ldef/za/OZA;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/za/OZA;->h:Ldef/za/RZA;

    iget-wide v1, v0, Ldef/za/RZA;->b:D

    iget-wide v3, v0, Ldef/za/RZA;->e:D

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_0

    mul-double/2addr v1, p1

    iget-wide p1, v0, Ldef/za/RZA;->c:D

    add-double/2addr v1, p1

    iget-wide p1, v0, Ldef/za/RZA;->a:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v0, Ldef/za/RZA;->f:D

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Ldef/za/RZA;->d:D

    mul-double/2addr v1, p1

    iget-wide p1, v0, Ldef/za/RZA;->g:D

    add-double/2addr p1, v1

    :goto_0
    return-wide p1

    :pswitch_0
    iget-object v0, p0, Ldef/za/OZA;->h:Ldef/za/RZA;

    iget-wide v1, v0, Ldef/za/RZA;->e:D

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_1

    iget-wide v1, v0, Ldef/za/RZA;->b:D

    mul-double/2addr v1, p1

    iget-wide p1, v0, Ldef/za/RZA;->c:D

    add-double/2addr v1, p1

    iget-wide p1, v0, Ldef/za/RZA;->a:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-wide v0, v0, Ldef/za/RZA;->d:D

    mul-double/2addr p1, v0

    :goto_1
    return-wide p1

    :pswitch_1
    iget-object v0, p0, Ldef/za/OZA;->h:Ldef/za/RZA;

    iget-wide v1, v0, Ldef/za/RZA;->b:D

    iget-wide v3, v0, Ldef/za/RZA;->e:D

    iget-wide v5, v0, Ldef/za/RZA;->d:D

    mul-double/2addr v3, v5

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_2

    iget-wide v3, v0, Ldef/za/RZA;->f:D

    sub-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-wide v5, v0, Ldef/za/RZA;->a:D

    div-double/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v3, v0, Ldef/za/RZA;->c:D

    sub-double/2addr p1, v3

    div-double/2addr p1, v1

    goto :goto_2

    :cond_2
    iget-wide v0, v0, Ldef/za/RZA;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v5

    :goto_2
    return-wide p1

    :pswitch_2
    iget-object v0, p0, Ldef/za/OZA;->h:Ldef/za/RZA;

    iget-wide v1, v0, Ldef/za/RZA;->e:D

    iget-wide v3, v0, Ldef/za/RZA;->d:D

    mul-double/2addr v1, v3

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-wide v3, v0, Ldef/za/RZA;->a:D

    div-double/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v1, v0, Ldef/za/RZA;->c:D

    sub-double/2addr p1, v1

    iget-wide v0, v0, Ldef/za/RZA;->b:D

    div-double/2addr p1, v0

    goto :goto_3

    :cond_3
    div-double/2addr p1, v3

    :goto_3
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
