.class public final synthetic Lz5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/i;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lz5/q;


# direct methods
.method public synthetic constructor <init>(Lz5/q;I)V
    .locals 0

    iput p2, p0, Lz5/m;->g:I

    iput-object p1, p0, Lz5/m;->h:Lz5/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 9

    iget v0, p0, Lz5/m;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz5/m;->h:Lz5/q;

    iget-object v1, v0, Lz5/q;->n:Lz5/i;

    iget v2, v0, Lz5/q;->e:F

    float-to-double v5, v2

    iget v0, v0, Lz5/q;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lk4/a;->x(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lz5/i;->c(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lz5/m;->h:Lz5/q;

    iget-object v1, v0, Lz5/q;->k:Lz5/i;

    invoke-interface {v1, p1, p2}, Lz5/i;->c(D)D

    move-result-wide v2

    iget p1, v0, Lz5/q;->e:F

    float-to-double v4, p1

    iget p1, v0, Lz5/q;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lk4/a;->x(DDD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
