.class public final Ldef/r0/K0R0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/w/QAW;Ldef/wa/PWA;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/r0/K0R0;->h:I

    .line 1
    iput-object p1, p0, Ldef/r0/K0R0;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/r0/K0R0;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Ldef/r0/K0R0;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLdef/p1/EP1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/r0/K0R0;->h:I

    .line 2
    iput-boolean p1, p0, Ldef/r0/K0R0;->i:Z

    iput-object p2, p0, Ldef/r0/K0R0;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/r0/K0R0;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/r0/K0R0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/r0/K0R0;->j:Ljava/lang/Object;

    check-cast v0, Ldef/w/QAW;

    invoke-virtual {v0}, Ldef/w/QAW;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ldef/wa/IWA;->l:Ldef/wa/IWA;

    iget-object v1, p0, Ldef/r0/K0R0;->k:Ljava/lang/Object;

    check-cast v1, Ldef/wa/PWA;

    invoke-virtual {v1, v0}, Ldef/wa/PWA;->a(Ldef/h4/CH4;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldef/r0/K0R0;->i:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ldef/w/QAW;->c:Ldef/r0/KA0R0;

    if-eqz v0, :cond_1

    check-cast v0, Ldef/r0/H0R0;

    invoke-virtual {v0}, Ldef/r0/H0R0;->b()V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Ldef/r0/K0R0;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/r0/K0R0;->j:Ljava/lang/Object;

    check-cast v0, Ldef/p1/EP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldef/r0/K0R0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ldef/p1/EP1;->a:Ldef/h/FH;

    invoke-virtual {v0, v1}, Ldef/h/FH;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
