.class public final La9/B1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lp9/d;


# direct methods
.method public synthetic constructor <init>(ILp9/d;)V
    .locals 0

    iput p1, p0, La9/B1;->h:I

    iput-object p2, p0, La9/B1;->i:Lp9/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/B1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp9/c;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/B1;->i:Lp9/d;

    invoke-virtual {p1, v0}, Lp9/c;->q(Lp9/d;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lp9/c;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/B1;->i:Lp9/d;

    invoke-virtual {p1, v0}, Lp9/c;->q(Lp9/d;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
