.class public final Ldef/wa/JWA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/wa/JWA;->h:I

    iput p1, p0, Ldef/wa/JWA;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/wa/JWA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/wa/TWA;

    iget v0, p0, Ldef/wa/JWA;->i:I

    invoke-static {p1, v0}, Ldef/wa/DWA;->C(Ldef/wa/TWA;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/wa/TWA;

    iget v0, p0, Ldef/wa/JWA;->i:I

    invoke-static {p1, v0}, Ldef/wa/DWA;->C(Ldef/wa/TWA;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
