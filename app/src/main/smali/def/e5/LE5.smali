.class public final Ldef/e5/LE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h6/AH6;
.implements Ldef/i7/CI7;
.implements Ldef/p6/BP6;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Ldef/e5/LE5;->g:I

    sparse-switch p1, :sswitch_data_0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance p1, Ldef/d5/BD5;

    invoke-direct {p1}, Ldef/d5/BD5;-><init>()V

    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 246
    new-instance p1, Ldef/d5/CD5;

    .line 247
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 248
    sget-object v0, Ldef/d5/AD5;->a:[I

    iput-object v0, p1, Ldef/d5/CD5;->a:[I

    .line 249
    sget-object v0, Ldef/d5/AD5;->b:[Ljava/lang/Object;

    iput-object v0, p1, Ldef/d5/CD5;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 250
    iput v0, p1, Ldef/d5/CD5;->c:I

    .line 251
    iput-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 252
    new-instance p1, Ldef/l2/GL2;

    const/4 v0, 0x3

    .line 253
    invoke-direct {p1, v0}, Ldef/l2/GL2;-><init>(I)V

    .line 254
    iput-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void

    .line 255
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 257
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 258
    sget-object p1, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void

    .line 259
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance p1, Ldef/aa/KAAA;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    return-void

    .line 261
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 263
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    const-string v1, "e7d4f39a0cb82546"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AES"

    invoke-direct {p1, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 264
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    const-string v1, "b458621b9ef67ad0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void

    .line 265
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 266
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 268
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 269
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void

    .line 270
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance p1, Ldef/l2/GL2;

    const/4 v0, 0x3

    .line 272
    invoke-direct {p1, v0}, Ldef/l2/GL2;-><init>(I)V

    .line 273
    iput-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void

    .line 274
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ldef/na/FNA;->a:Ldef/na/ENA;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 276
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0x11 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ldef/a0/BA0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ldef/e5/LE5;->g:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    .line 56
    new-instance p1, Ldef/aa/ZAAA;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Ldef/aa/ZAAA;-><init>(ILjava/lang/Object;)V

    .line 57
    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Ldef/e5/LE5;->g:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 48
    iput-object v1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ldef/e5/LE5;->g:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 52
    sget-object v0, Ldef/u8/GU8;->h:Ldef/u8/GU8;

    new-instance v1, Ldef/aa/KAAA;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object v0

    iput-object v0, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 53
    new-instance v0, Ldef/aa/ZAAA;

    invoke-direct {v0, p1}, Ldef/aa/ZAAA;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;Ldef/h8/RH8;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ldef/e5/LE5;->g:I

    const-string v0, "store"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ldef/e5/LE5;->g:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ldef/e5/LE5;->g:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 14
    new-instance v0, Ldef/e6/BE6;

    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Ldef/e6/BE6;-><init>(Ldef/m1/JM1;I)V

    .line 16
    iput-object v0, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 17
    new-instance v0, Ldef/e6/EE6;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Ldef/e6/EE6;-><init>(Ldef/m1/JM1;I)V

    .line 19
    iput-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/b2/JB2;Ldef/l2/GL2;Ldef/c1/DC1;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x15

    iput v0, p0, Ldef/e5/LE5;->g:I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p2, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 233
    iput-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 234
    iput-object p3, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    .line 235
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 237
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 238
    new-instance v6, Ldef/i7/II7;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {v6, v1, p2, p3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ldef/e5/LE5;->w(Ljava/lang/CharSequence;IIIZLdef/c1/LC1;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ldef/e5/OAE5;Ldef/e5/LE5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldef/e5/LE5;->g:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 242
    iput-object p2, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 243
    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldef/e5/LE5;->g:I

    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ldef/e5/LE5;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    iput-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ldef/e5/LE5;->g:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 33
    new-instance v0, Ldef/g7/GG7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldef/g7/GG7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    .line 34
    new-instance v0, Ldef/f6/IF6;

    invoke-direct {v0, p1}, Ldef/f6/IF6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/n6/IN6;Ldef/k6/BK6;Ldef/l2/GL2;Ldef/n6/NN6;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Ldef/e5/LE5;->g:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/o0/PO0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ldef/e5/LE5;->g:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 36
    new-instance p1, Ldef/k0/HK0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldef/k0/HK0;-><init>(I)V

    iput-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 37
    new-instance p1, Ldef/i/UI;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Ldef/i/GAI;->a:[J

    iput-object v0, p1, Ldef/i/UI;->a:[J

    .line 40
    sget-object v0, Ldef/i/MI;->a:[J

    .line 41
    iput-object v0, p1, Ldef/i/UI;->b:[J

    .line 42
    sget-object v0, Ldef/j/AJ;->c:[Ljava/lang/Object;

    iput-object v0, p1, Ldef/i/UI;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 43
    invoke-static {v0}, Ldef/i/GAI;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldef/i/UI;->c(I)V

    .line 44
    iput-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/r5/BR5;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0xe

    iput v0, v1, Ldef/e5/LE5;->g:I

    .line 58
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Ldef/e5/LE5;->j:Ljava/lang/Object;

    .line 61
    iput-object v2, v1, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 62
    iget-object v0, v2, Ldef/r5/BR5;->a:Landroid/content/Context;

    .line 63
    iget-object v3, v2, Ldef/r5/BR5;->m:Ljava/lang/String;

    .line 64
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    iput-object v4, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 66
    iget-object v3, v2, Ldef/r5/BR5;->o:Landroid/app/Notification;

    .line 67
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->icon:I

    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 68
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 70
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 71
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 72
    invoke-virtual {v0, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    .line 73
    :goto_0
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v8

    .line 74
    :goto_1
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    .line 75
    :goto_2
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 76
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v2, Ldef/r5/BR5;->e:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v2, Ldef/r5/BR5;->f:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v2, Ldef/r5/BR5;->g:Landroid/app/PendingIntent;

    .line 80
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 81
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v9, v8

    .line 82
    :goto_3
    invoke-virtual {v0, v6, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 85
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 86
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 88
    iget v4, v2, Ldef/r5/BR5;->h:I

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 89
    iget-object v0, v2, Ldef/r5/BR5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "android.support.allowGeneratedReplies"

    const/16 v10, 0x1c

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldef/r5/AR5;

    .line 90
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    iget-object v0, v11, Ldef/r5/AR5;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_4

    .line 92
    iget v0, v11, Ldef/r5/AR5;->e:I

    if-eqz v0, :cond_4

    .line 93
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v11, Ldef/r5/AR5;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 94
    :cond_4
    iget-object v13, v11, Ldef/r5/AR5;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v13, :cond_c

    .line 95
    iget v0, v13, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const-string v14, "IconCompat"

    packed-switch v0, :pswitch_data_0

    .line 96
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x1e

    if-lt v12, v0, :cond_5

    .line 97
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ldef/u5/AU5;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_b

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Context is required to resolve the file uri of the icon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :pswitch_2
    iget-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_b

    .line 102
    :pswitch_3
    iget-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_b

    .line 103
    :pswitch_4
    iget-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v14, v13, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v15, v13, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {v0, v14, v15}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_5
    const/4 v15, -0x1

    if-ne v0, v15, :cond_7

    .line 104
    iget-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 105
    const-string v15, "Unable to get icon package"

    if-lt v12, v10, :cond_6

    .line 106
    invoke-static {v0}, Ldef/r5/CR5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 107
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v10, "getResPackage"

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    .line 108
    :goto_5
    invoke-static {v14, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    move-object v0, v6

    goto :goto_a

    .line 109
    :goto_7
    invoke-static {v14, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 110
    :goto_8
    invoke-static {v14, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_7
    if-ne v0, v7, :cond_a

    .line 111
    iget-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_9

    .line 112
    :cond_8
    iget-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_a

    .line 113
    :cond_9
    :goto_9
    iget-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v0, v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    .line 114
    :goto_a
    iget v5, v13, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_b

    .line 115
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called getResPackage() on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_6
    iget-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 117
    :goto_b
    iget-object v5, v13, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 118
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 119
    :cond_b
    iget-object v5, v13, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v10, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v5, v10, :cond_d

    .line 120
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_c

    .line 121
    :pswitch_7
    iget-object v0, v13, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_c

    :cond_c
    move-object v0, v6

    .line 122
    :cond_d
    :goto_c
    new-instance v5, Landroid/app/Notification$Action$Builder;

    iget-object v10, v11, Ldef/r5/AR5;->f:Ljava/lang/CharSequence;

    iget-object v13, v11, Ldef/r5/AR5;->g:Landroid/app/PendingIntent;

    invoke-direct {v5, v0, v10, v13}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 123
    iget-object v0, v11, Ldef/r5/AR5;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 124
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    .line 125
    :cond_e
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 126
    :goto_d
    iget-boolean v0, v11, Ldef/r5/AR5;->c:Z

    invoke-virtual {v10, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {v5, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 128
    const-string v0, "android.support.action.semanticAction"

    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v9, 0x1c

    if-lt v12, v9, :cond_f

    .line 129
    invoke-static {v5}, Ldef/r5/CR5;->k(Landroid/app/Notification$Action$Builder;)V

    :cond_f
    const/16 v9, 0x1d

    if-lt v12, v9, :cond_10

    .line 130
    invoke-static {v5}, Ldef/r5/DR5;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_10
    const/16 v0, 0x1f

    if-lt v12, v0, :cond_11

    .line 131
    invoke-static {v5}, Ldef/r5/ER5;->a(Landroid/app/Notification$Action$Builder;)V

    .line 132
    :cond_11
    const-string v0, "android.support.action.showsUserInterface"

    iget-boolean v9, v11, Ldef/r5/AR5;->d:Z

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {v5, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 134
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 135
    iget-object v5, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto/16 :goto_4

    .line 136
    :cond_12
    iget-object v0, v2, Ldef/r5/BR5;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 137
    iget-object v4, v1, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 138
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    iget-object v4, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v5, v2, Ldef/r5/BR5;->i:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 140
    iget-object v4, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v5, v2, Ldef/r5/BR5;->k:Z

    .line 141
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 142
    iget-object v4, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 143
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 144
    iget-object v4, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 145
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 146
    iget-object v4, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 147
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 148
    iget-object v4, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 149
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 150
    iget-object v4, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 151
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 152
    iget-object v4, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 153
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 154
    iget-object v4, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 155
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 156
    iget-object v4, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 157
    invoke-virtual {v4, v5, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 158
    iget-object v3, v2, Ldef/r5/BR5;->p:Ljava/util/ArrayList;

    iget-object v4, v2, Ldef/r5/BR5;->c:Ljava/util/ArrayList;

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_18

    if-nez v4, :cond_14

    move-object v0, v6

    goto :goto_e

    .line 159
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_17

    :goto_e
    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    if-nez v3, :cond_16

    move-object v3, v0

    goto :goto_f

    .line 161
    :cond_16
    new-instance v5, Ldef/i/GI;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v7

    invoke-direct {v5, v10}, Ldef/i/GI;-><init>(I)V

    .line 162
    invoke-virtual {v5, v0}, Ldef/i/GI;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-virtual {v5, v3}, Ldef/i/GI;->addAll(Ljava/util/Collection;)Z

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    .line 165
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_18
    :goto_f
    if-eqz v3, :cond_19

    .line 168
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 170
    iget-object v5, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 171
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_10

    .line 172
    :cond_19
    iget-object v0, v2, Ldef/r5/BR5;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    .line 173
    iget-object v3, v2, Ldef/r5/BR5;->l:Landroid/os/Bundle;

    if-nez v3, :cond_1a

    .line 174
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v2, Ldef/r5/BR5;->l:Landroid/os/Bundle;

    .line 175
    :cond_1a
    iget-object v3, v2, Ldef/r5/BR5;->l:Landroid/os/Bundle;

    .line 176
    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 177
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 178
    :cond_1b
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 179
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move v11, v8

    .line 180
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1f

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 182
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldef/r5/AR5;

    .line 183
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 184
    iget-object v15, v13, Ldef/r5/AR5;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_1c

    .line 185
    iget v15, v13, Ldef/r5/AR5;->e:I

    if-eqz v15, :cond_1c

    .line 186
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v13, Ldef/r5/AR5;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 187
    :cond_1c
    iget-object v15, v13, Ldef/r5/AR5;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v15, :cond_1d

    .line 188
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v15

    goto :goto_12

    :cond_1d
    move v15, v8

    :goto_12
    const-string v8, "icon"

    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v8, "title"

    iget-object v15, v13, Ldef/r5/AR5;->f:Ljava/lang/CharSequence;

    invoke-virtual {v14, v8, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 190
    const-string v8, "actionIntent"

    iget-object v15, v13, Ldef/r5/AR5;->g:Landroid/app/PendingIntent;

    invoke-virtual {v14, v8, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    iget-object v8, v13, Ldef/r5/AR5;->a:Landroid/os/Bundle;

    if-eqz v8, :cond_1e

    .line 192
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_13

    .line 193
    :cond_1e
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 194
    :goto_13
    iget-boolean v8, v13, Ldef/r5/AR5;->c:Z

    invoke-virtual {v15, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    const-string v8, "extras"

    invoke-virtual {v14, v8, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    const-string v8, "remoteInputs"

    invoke-virtual {v14, v8, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 197
    const-string v8, "showsUserInterface"

    iget-boolean v13, v13, Ldef/r5/AR5;->d:Z

    invoke-virtual {v14, v8, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    const-string v8, "semanticAction"

    const/4 v13, 0x0

    invoke-virtual {v14, v8, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_11

    .line 200
    :cond_1f
    const-string v0, "invisible_actions"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    iget-object v0, v2, Ldef/r5/BR5;->l:Landroid/os/Bundle;

    if-nez v0, :cond_20

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Ldef/r5/BR5;->l:Landroid/os/Bundle;

    .line 204
    :cond_20
    iget-object v0, v2, Ldef/r5/BR5;->l:Landroid/os/Bundle;

    .line 205
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    iget-object v0, v1, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    iget-object v3, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v2, Ldef/r5/BR5;->l:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 209
    iget-object v3, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 210
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 211
    iget-object v3, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 212
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 213
    iget-object v3, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 214
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 215
    iget-object v3, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 216
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 217
    iget-object v3, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v7, 0x0

    .line 218
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 219
    iget-object v3, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 220
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 221
    iget-object v3, v2, Ldef/r5/BR5;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 222
    iget-object v3, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 224
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 225
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_22
    const/16 v3, 0x1c

    if-lt v0, v3, :cond_23

    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    const/16 v3, 0x1d

    goto :goto_14

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_14
    if-lt v0, v3, :cond_25

    .line 229
    iget-object v0, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean v2, v2, Ldef/r5/BR5;->n:Z

    invoke-static {v0, v2}, Ldef/r5/DR5;->b(Landroid/app/Notification$Builder;Z)V

    .line 230
    iget-object v0, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Ldef/r5/DR5;->c(Landroid/app/Notification$Builder;)V

    :cond_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ldef/y3/FY3;I)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ldef/e5/LE5;->g:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    .line 8
    sget p1, Ldef/a9/JA9;->a:I

    .line 9
    new-instance p1, Ldef/a9/IA9;

    invoke-direct {p1, p2, v0}, Ldef/a9/IA9;-><init>(II)V

    .line 10
    iput-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Ldef/j8/BJ8;

    invoke-direct {p1}, Ldef/j8/BJ8;-><init>()V

    iput-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void
.end method

.method public static x(Ldef/e5/LE5;Ldef/e5/HAE5;Ldef/e5/BE5;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldef/e5/JE5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Ldef/e5/JE5;-><init>(Ldef/e5/HAE5;)V

    iget-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast p1, Ldef/l2/GL2;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast p0, Ldef/d5/CD5;

    new-instance p2, Ldef/e5/IE5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ldef/e5/IE5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldef/d5/CD5;->d(Ldef/e5/JE5;Ldef/e5/IE5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/e5/IE5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast p0, Ldef/d5/BD5;

    new-instance p2, Ldef/e5/IE5;

    invoke-direct {p2, p3}, Ldef/e5/IE5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldef/d5/BD5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/e5/IE5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public A(Ldef/e5/HAE5;Ldef/e5/BE5;Ldef/e5/EE5;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ldef/e5/KE5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldef/e5/KE5;

    iget v1, v0, Ldef/e5/KE5;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/e5/KE5;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/e5/KE5;

    invoke-direct {v0, p0, p4}, Ldef/e5/KE5;-><init>(Ldef/e5/LE5;Ldef/a4/CA4;)V

    :goto_0
    iget-object p4, v0, Ldef/e5/KE5;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/e5/KE5;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/e5/KE5;->k:Ldef/e5/JE5;

    iget-object p2, v0, Ldef/e5/KE5;->j:Ldef/e5/LE5;

    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p4, Ldef/e5/JE5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1}, Ldef/e5/JE5;-><init>(Ldef/e5/HAE5;)V

    iget-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast p1, Ldef/l2/GL2;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast p2, Ldef/d5/BD5;

    invoke-virtual {p2, p4}, Ldef/d5/BD5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/e5/IE5;

    if-nez p2, :cond_3

    iget-object p2, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast p2, Ldef/d5/CD5;

    invoke-virtual {p2, p4}, Ldef/d5/CD5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/e5/IE5;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, Ldef/e5/IE5;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :cond_4
    monitor-exit p1

    iput-object p0, v0, Ldef/e5/KE5;->j:Ldef/e5/LE5;

    iput-object p4, v0, Ldef/e5/KE5;->k:Ldef/e5/JE5;

    iput v3, v0, Ldef/e5/KE5;->n:I

    invoke-virtual {p3, v0}, Ldef/e5/EE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    :goto_2
    iget-object p3, p2, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast p3, Ldef/l2/GL2;

    monitor-enter p3

    if-nez p4, :cond_6

    :try_start_1
    iget-object p2, p2, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast p2, Ldef/d5/CD5;

    new-instance v0, Ldef/e5/IE5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/e5/IE5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ldef/d5/CD5;->d(Ldef/e5/JE5;Ldef/e5/IE5;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p2, p2, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast p2, Ldef/d5/BD5;

    new-instance v0, Ldef/e5/IE5;

    invoke-direct {v0, p4}, Ldef/e5/IE5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ldef/d5/BD5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit p3

    return-object p4

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method public B(Ldef/k6/AK6;)V
    .locals 7

    new-instance v0, Ldef/aa/SAA;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldef/aa/SAA;-><init>(I)V

    iget-object v1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v1, Ldef/n6/IN6;

    iget-object v2, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v2, Ldef/k6/BK6;

    iget-object v3, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v3, Ldef/n6/NN6;

    sget-object v4, Ldef/k6/CK6;->g:Ldef/k6/CK6;

    invoke-static {}, Ldef/n6/IN6;->a()Ldef/e5/LE5;

    move-result-object v5

    iget-object v6, v1, Ldef/n6/IN6;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldef/e5/LE5;->D(Ljava/lang/String;)V

    iput-object v4, v5, Ldef/e5/LE5;->j:Ljava/lang/Object;

    iget-object v1, v1, Ldef/n6/IN6;->b:[B

    iput-object v1, v5, Ldef/e5/LE5;->i:Ljava/lang/Object;

    invoke-virtual {v5}, Ldef/e5/LE5;->c()Ldef/n6/IN6;

    move-result-object v1

    new-instance v4, Ldef/k8/CK8;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ldef/k8/CK8;-><init>(I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Ldef/k8/CK8;->m:Ljava/lang/Object;

    iget-object v5, v3, Ldef/n6/NN6;->a:Ldef/w6/AW6;

    invoke-interface {v5}, Ldef/w6/AW6;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Ldef/k8/CK8;->k:Ljava/lang/Object;

    iget-object v5, v3, Ldef/n6/NN6;->b:Ldef/w6/AW6;

    invoke-interface {v5}, Ldef/w6/AW6;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Ldef/k8/CK8;->l:Ljava/lang/Object;

    const-string v5, "PLAY_BILLING_LIBRARY"

    iput-object v5, v4, Ldef/k8/CK8;->i:Ljava/lang/Object;

    new-instance v5, Ldef/n6/KN6;

    iget-object p1, p1, Ldef/k6/AK6;->a:Lcom/google/android/gms/internal/play_billing/l2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/U0;->b()[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ldef/n6/KN6;-><init>(Ldef/k6/BK6;[B)V

    iput-object v5, v4, Ldef/k8/CK8;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Ldef/k8/CK8;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Ldef/k8/CK8;->e()Ldef/n6/HN6;

    move-result-object p1

    iget-object v2, v3, Ldef/n6/NN6;->c:Ldef/s6/DS6;

    check-cast v2, Ldef/s6/CS6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldef/s6/AS6;

    invoke-direct {v3, v2, v1, v0, p1}, Ldef/s6/AS6;-><init>(Ldef/s6/CS6;Ldef/n6/IN6;Ldef/aa/SAA;Ldef/n6/HN6;)V

    iget-object p1, v2, Ldef/s6/CS6;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Ldef/fa/BFA;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/na/ENA;

    invoke-virtual {v3, v0, v1}, Ldef/na/ENA;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Ldef/na/ENA;->b(JLjava/lang/Object;)Ldef/na/ENA;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v3, Ldef/na/ENA;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ldef/ya/PYA;)V
    .locals 1

    iget-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/a0/BA0;

    iget-object v0, v0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iput-object p1, v0, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    return-void
.end method

.method public F(Ldef/l5/BL5;)V
    .locals 1

    iget-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/a0/BA0;

    iget-object v0, v0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iput-object p1, v0, Ldef/a0/AA0;->a:Ldef/l5/BL5;

    return-void
.end method

.method public G(Ldef/b0/BB0;)V
    .locals 0

    iput-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    return-void
.end method

.method public H(Ldef/l5/KL5;)V
    .locals 1

    iget-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/a0/BA0;

    iget-object v0, v0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iput-object p1, v0, Ldef/a0/AA0;->b:Ldef/l5/KL5;

    return-void
.end method

.method public I(J)V
    .locals 1

    iget-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/a0/BA0;

    iget-object v0, v0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iput-wide p1, v0, Ldef/a0/AA0;->d:J

    return-void
.end method

.method public J()V
    .locals 4

    iget-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ldef/oa/LOA;

    iget-object v1, v0, Ldef/oa/LOA;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v3, Ldef/aa/KAAA;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Ldef/oa/LOA;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ldef/i7/CI7;

    invoke-interface {v0}, Ldef/i7/CI7;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v1, Ldef/i7/CI7;

    invoke-interface {v1}, Ldef/i7/CI7;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/h7/CH7;

    iget-object v1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v1, Ldef/aa/ZAAA;

    iget-object v1, v1, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/e5/BE5;

    iget-object v1, v1, Ldef/e5/BE5;->g:Landroid/content/Context;

    new-instance v2, Ldef/h7/EH7;

    check-cast v0, Ldef/h7/IH7;

    invoke-direct {v2, v0, v1}, Ldef/h7/EH7;-><init>(Ldef/h7/IH7;Landroid/content/Context;)V

    return-object v2
.end method

.method public b(JLjava/util/List;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v3, Ldef/k0/HK0;

    iget-object v4, v0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v4, Ldef/i/UI;

    const/4 v5, 0x0

    iput v5, v4, Ldef/i/UI;->e:I

    iget-object v6, v4, Ldef/i/UI;->a:[J

    sget-object v7, Ldef/i/GAI;->a:[J

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    if-eq v6, v7, :cond_0

    invoke-static {v6}, Ldef/v8/JV8;->l0([J)V

    iget-object v6, v4, Ldef/i/UI;->a:[J

    iget v7, v4, Ldef/i/UI;->d:I

    shr-int/lit8 v11, v7, 0x3

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x3

    aget-wide v12, v6, v11

    shl-long v14, v8, v7

    not-long v8, v14

    and-long v7, v12, v8

    or-long/2addr v7, v14

    aput-wide v7, v6, v11

    :cond_0
    iget-object v6, v4, Ldef/i/UI;->c:[Ljava/lang/Object;

    iget v7, v4, Ldef/i/UI;->d:I

    invoke-static {v6, v5, v7}, Ldef/v8/JV8;->k0([Ljava/lang/Object;II)V

    iget v6, v4, Ldef/i/UI;->d:I

    invoke-static {v6}, Ldef/i/GAI;->c(I)I

    move-result v6

    iget v7, v4, Ldef/i/UI;->e:I

    sub-int/2addr v6, v7

    iput v6, v4, Ldef/i/UI;->f:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v11, v3

    move v8, v5

    move v9, v7

    :goto_0
    if-ge v8, v6, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldef/ra/PRA;

    if-eqz v9, :cond_6

    iget-object v14, v11, Ldef/k0/HK0;->a:Ldef/ha/DHA;

    iget v15, v14, Ldef/ha/DHA;->i:I

    if-lez v15, :cond_3

    iget-object v14, v14, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move/from16 v18, v5

    :goto_1
    aget-object v19, v14, v18

    move-object/from16 v5, v19

    check-cast v5, Ldef/k0/GK0;

    iget-object v5, v5, Ldef/k0/GK0;->b:Ldef/ra/PRA;

    invoke-static {v5, v13}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v18, 0x1

    if-lt v5, v15, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v19, 0x0

    :goto_3
    move-object/from16 v5, v19

    check-cast v5, Ldef/k0/GK0;

    if-eqz v5, :cond_5

    iput-boolean v7, v5, Ldef/k0/GK0;->h:Z

    iget-object v11, v5, Ldef/k0/GK0;->c:Ldef/j6/SJ6;

    invoke-virtual {v11, v1, v2}, Ldef/j6/SJ6;->a(J)V

    invoke-virtual {v4, v1, v2}, Ldef/i/UI;->b(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Ldef/i/YI;

    invoke-direct {v11}, Ldef/i/YI;-><init>()V

    invoke-virtual {v4, v1, v2, v11}, Ldef/i/UI;->d(JLdef/i/YI;)V

    :cond_4
    check-cast v11, Ldef/i/YI;

    invoke-virtual {v11, v5}, Ldef/i/YI;->a(Ljava/lang/Object;)V

    :goto_4
    move-object v11, v5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :cond_6
    new-instance v5, Ldef/k0/GK0;

    invoke-direct {v5, v13}, Ldef/k0/GK0;-><init>(Ldef/ra/PRA;)V

    iget-object v13, v5, Ldef/k0/GK0;->c:Ldef/j6/SJ6;

    invoke-virtual {v13, v1, v2}, Ldef/j6/SJ6;->a(J)V

    invoke-virtual {v4, v1, v2}, Ldef/i/UI;->b(J)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v13, Ldef/i/YI;

    invoke-direct {v13}, Ldef/i/YI;-><init>()V

    invoke-virtual {v4, v1, v2, v13}, Ldef/i/UI;->d(JLdef/i/YI;)V

    :cond_7
    check-cast v13, Ldef/i/YI;

    invoke-virtual {v13, v5}, Ldef/i/YI;->a(Ljava/lang/Object;)V

    iget-object v11, v11, Ldef/k0/HK0;->a:Ldef/ha/DHA;

    invoke-virtual {v11, v5}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_e

    iget-object v1, v4, Ldef/i/UI;->b:[J

    iget-object v2, v4, Ldef/i/UI;->c:[Ljava/lang/Object;

    iget-object v4, v4, Ldef/i/UI;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_6
    aget-wide v8, v4, v6

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_c

    const-wide/16 v14, 0xff

    and-long v16, v8, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v13

    aget-wide v14, v1, v16

    aget-object v16, v2, v16

    move-object/from16 v10, v16

    check-cast v10, Ldef/i/YI;

    iget-object v12, v3, Ldef/k0/HK0;->a:Ldef/ha/DHA;

    iget v7, v12, Ldef/ha/DHA;->i:I

    if-lez v7, :cond_a

    iget-object v12, v12, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_8
    aget-object v19, v12, v18

    move-object/from16 v0, v19

    check-cast v0, Ldef/k0/GK0;

    invoke-virtual {v0, v14, v15, v10}, Ldef/k0/GK0;->i(JLdef/i/YI;)V

    move-object/from16 v16, v1

    const/4 v0, 0x1

    add-int/lit8 v1, v18, 0x1

    if-lt v1, v7, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, v16

    goto :goto_8

    :cond_a
    move-object/from16 v16, v1

    const/4 v0, 0x1

    :goto_9
    const/16 v1, 0x8

    goto :goto_a

    :cond_b
    move-object/from16 v16, v1

    move v0, v7

    move v1, v12

    :goto_a
    shr-long/2addr v8, v1

    add-int/lit8 v13, v13, 0x1

    move v7, v0

    move v12, v1

    move-object/from16 v1, v16

    const/4 v10, 0x7

    move-object/from16 v0, p0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v1

    move v0, v7

    move v1, v12

    if-ne v11, v1, :cond_e

    goto :goto_b

    :cond_d
    move-object/from16 v16, v1

    move v0, v7

    :goto_b
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move v7, v0

    move-object/from16 v1, v16

    const/4 v10, 0x7

    move-object/from16 v0, p0

    goto :goto_6

    :cond_e
    return-void
.end method

.method public c()Ldef/n6/IN6;
    .locals 4

    iget-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v1, Ldef/k6/CK6;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ldef/n6/IN6;

    iget-object v1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v3, Ldef/k6/CK6;

    invoke-direct {v0, v1, v2, v3}, Ldef/n6/IN6;-><init>(Ljava/lang/String;[BLdef/k6/CK6;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ldef/z3/LZ3;Ldef/b8/EB8;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lio/ktor/client/engine/cio/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/g;

    iget v1, v0, Lio/ktor/client/engine/cio/g;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/g;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/g;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/g;-><init>(Ldef/e5/LE5;Ldef/a4/CA4;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/g;->n:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Lio/ktor/client/engine/cio/g;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/g;->k:Ljava/lang/Object;

    check-cast p1, Ldef/a9/FA9;

    iget-object p2, v0, Lio/ktor/client/engine/cio/g;->j:Ldef/e5/LE5;

    :try_start_0
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/g;->m:Ldef/a9/FA9;

    iget-object p2, v0, Lio/ktor/client/engine/cio/g;->l:Ldef/h4/CH4;

    iget-object v2, v0, Lio/ktor/client/engine/cio/g;->k:Ljava/lang/Object;

    check-cast v2, Ldef/z3/LZ3;

    iget-object v4, v0, Lio/ktor/client/engine/cio/g;->j:Ldef/e5/LE5;

    :try_start_1
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object p2, v0, Lio/ktor/client/engine/cio/g;->l:Ldef/h4/CH4;

    iget-object p1, v0, Lio/ktor/client/engine/cio/g;->k:Ljava/lang/Object;

    check-cast p1, Ldef/z3/LZ3;

    iget-object v2, v0, Lio/ktor/client/engine/cio/g;->j:Ldef/e5/LE5;

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast p3, Ldef/a9/IA9;

    iput-object p0, v0, Lio/ktor/client/engine/cio/g;->j:Ldef/e5/LE5;

    iput-object p1, v0, Lio/ktor/client/engine/cio/g;->k:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/g;->l:Ldef/h4/CH4;

    iput v5, v0, Lio/ktor/client/engine/cio/g;->p:I

    invoke-virtual {p3, v0}, Ldef/a9/IA9;->a(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_2
    iget-object p3, v2, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast p3, Ldef/j8/BJ8;

    new-instance v5, Lio/ktor/client/engine/cio/h;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ldef/i4/II4;-><init>(I)V

    iget-object p3, p3, Ldef/j8/BJ8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ldef/fa/YAFA;

    invoke-direct {v6, v5}, Ldef/fa/YAFA;-><init>(Ldef/h4/AH4;)V

    new-instance v5, Ldef/j8/AJ8;

    invoke-direct {v5, v6}, Ldef/j8/AJ8;-><init>(Ldef/fa/YAFA;)V

    invoke-virtual {p3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/a9/FA9;

    iput-object v2, v0, Lio/ktor/client/engine/cio/g;->j:Ldef/e5/LE5;

    iput-object p1, v0, Lio/ktor/client/engine/cio/g;->k:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/g;->l:Ldef/h4/CH4;

    iput-object p3, v0, Lio/ktor/client/engine/cio/g;->m:Ldef/a9/FA9;

    iput v4, v0, Lio/ktor/client/engine/cio/g;->p:I

    check-cast p3, Ldef/a9/IA9;

    invoke-virtual {p3, v0}, Ldef/a9/IA9;->a(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v9

    :goto_2
    :try_start_3
    iget-object v4, p2, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Ldef/y3/FY3;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ldef/z3/DZ3;->h:Ldef/z3/DZ3;

    new-instance v7, Ldef/z3/RZ3;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v7, v8}, Ldef/z3/UZ3;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v6, v7}, Ldef/z3/DZ3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ldef/z3/SZ3;

    new-instance v6, Ljava/util/HashMap;

    iget-object v8, v7, Ldef/z3/UZ3;->a:Ljava/util/HashMap;

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v5, v6}, Ldef/z3/UZ3;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v7, v7}, Ldef/z3/UZ3;->a(Ldef/z3/UZ3;)V

    iput-object p2, v0, Lio/ktor/client/engine/cio/g;->j:Ldef/e5/LE5;

    iput-object p1, v0, Lio/ktor/client/engine/cio/g;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lio/ktor/client/engine/cio/g;->l:Ldef/h4/CH4;

    iput-object v7, v0, Lio/ktor/client/engine/cio/g;->m:Ldef/a9/FA9;

    iput v3, v0, Lio/ktor/client/engine/cio/g;->p:I

    new-instance v3, Ldef/z3/SZ3;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v7}, Ldef/z3/UZ3;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v5, v5}, Ldef/z3/SZ3;->a(Ldef/z3/UZ3;)V

    new-instance v5, Ldef/z3/TZ3;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v5, v6}, Ldef/z3/UZ3;-><init>(Ljava/util/HashMap;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Ldef/z3/TZ3;->b:Z

    const/4 v6, -0x1

    iput v6, v5, Ldef/z3/TZ3;->c:I

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v5, Ldef/z3/TZ3;->d:J

    invoke-virtual {v3, v3}, Ldef/z3/SZ3;->a(Ldef/z3/UZ3;)V

    invoke-interface {p3, v5}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2, v5, v0}, Ldef/q4/KQ4;->e(Ldef/y3/FY3;Ldef/z3/LZ3;Ldef/z3/TZ3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ldef/z3/OZ3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :goto_4
    :try_start_4
    check-cast p1, Ldef/a9/IA9;

    invoke-virtual {p1}, Ldef/a9/IA9;->c()V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move-object v4, p2

    goto :goto_6

    :goto_5
    move-object v4, v2

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_5

    :goto_6
    iget-object p2, v4, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast p2, Ldef/a9/IA9;

    invoke-virtual {p2}, Ldef/a9/IA9;->c()V

    throw p1
.end method

.method public e(Ldef/y/SY;Z)Z
    .locals 9

    iget-object v0, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/k0/HK0;

    iget-object v1, p1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Ldef/i/NI;

    iget-object v2, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v2, Ldef/o0/PO0;

    invoke-virtual {v0, v1, v2, p1, p2}, Ldef/k0/HK0;->a(Ldef/i/NI;Ldef/o0/PO0;Ldef/y/SY;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Ldef/k0/HK0;->a:Ldef/ha/DHA;

    iget v3, v1, Ldef/ha/DHA;->i:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    iget-object v5, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v6, v2

    move v7, v6

    :cond_1
    aget-object v8, v5, v6

    check-cast v8, Ldef/k0/GK0;

    invoke-virtual {v8, p1, p2}, Ldef/k0/GK0;->h(Ldef/y/SY;Z)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_1

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iget p2, v1, Ldef/ha/DHA;->i:I

    if-lez p2, :cond_8

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v3, v2

    move v5, v3

    :cond_5
    aget-object v6, v1, v3

    check-cast v6, Ldef/k0/GK0;

    invoke-virtual {v6, p1}, Ldef/k0/GK0;->g(Ldef/y/SY;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_5

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    invoke-virtual {v0, p1}, Ldef/k0/HK0;->c(Ldef/y/SY;)V

    if-nez v5, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    move v2, v4

    :cond_a
    return v2
.end method

.method public f(JJLdef/a4/CA4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Ldef/j0/AJ0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldef/j0/AJ0;

    iget v1, v0, Ldef/j0/AJ0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/j0/AJ0;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldef/j0/AJ0;

    invoke-direct {v0, p0, p5}, Ldef/j0/AJ0;-><init>(Ldef/e5/LE5;Ldef/a4/CA4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Ldef/j0/AJ0;->j:Ljava/lang/Object;

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, v6, Ldef/j0/AJ0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p5, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast p5, Ldef/j0/EJ0;

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    iget-boolean v3, p5, Ldef/ra/PRA;->s:Z

    if-eqz v3, :cond_3

    invoke-static {p5}, Ldef/q0/FQ0;->k(Ldef/q0/P0Q0;)Ldef/q0/P0Q0;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Ldef/j0/EJ0;

    :cond_3
    if-eqz v1, :cond_5

    iput v2, v6, Ldef/j0/AJ0;->l:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Ldef/j0/EJ0;->z0(JJLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, Ldef/l5/OL5;

    iget-wide p1, p5, Ldef/l5/OL5;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x0

    :goto_3
    new-instance p3, Ldef/l5/OL5;

    invoke-direct {p3, p1, p2}, Ldef/l5/OL5;-><init>(J)V

    return-object p3
.end method

.method public g(JLdef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ldef/j0/BJ0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/j0/BJ0;

    iget v1, v0, Ldef/j0/BJ0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/j0/BJ0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/j0/BJ0;

    invoke-direct {v0, p0, p3}, Ldef/j0/BJ0;-><init>(Ldef/e5/LE5;Ldef/a4/CA4;)V

    :goto_0
    iget-object p3, v0, Ldef/j0/BJ0;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/j0/BJ0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast p3, Ldef/j0/EJ0;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-boolean v4, p3, Ldef/ra/PRA;->s:Z

    if-eqz v4, :cond_3

    invoke-static {p3}, Ldef/q0/FQ0;->k(Ldef/q0/P0Q0;)Ldef/q0/P0Q0;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ldef/j0/EJ0;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Ldef/j0/BJ0;->l:I

    invoke-virtual {v2, p1, p2, v0}, Ldef/j0/EJ0;->B0(JLdef/y8/DY8;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ldef/l5/OL5;

    iget-wide p1, p3, Ldef/l5/OL5;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, Ldef/l5/OL5;

    invoke-direct {p3, p1, p2}, Ldef/l5/OL5;-><init>(J)V

    return-object p3
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldef/e5/LE5;->g:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ldef/ja/EJA;

    iget-object v0, v0, Ldef/ja/EJA;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v1, Ldef/t8/AT8;

    invoke-interface {v1}, Ldef/t8/AT8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/u6/DU6;

    iget-object v2, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v2, Ldef/l2/GL2;

    invoke-virtual {v2}, Ldef/l2/GL2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/t6/BT6;

    new-instance v3, Ldef/t6/DT6;

    invoke-direct {v3, v0, v1, v2}, Ldef/t6/DT6;-><init>(Landroid/content/Context;Ldef/u6/DU6;Ldef/t6/BT6;)V

    return-object v3

    :sswitch_0
    new-instance v5, Ldef/l2/GL2;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Ldef/l2/GL2;-><init>(I)V

    new-instance v6, Ldef/o2/GO2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a5/SA5;

    invoke-virtual {v0}, Ldef/a5/SA5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldef/s6/DS6;

    iget-object v0, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/m6/KM6;

    invoke-virtual {v0}, Ldef/m6/KM6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldef/t6/LT6;

    iget-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/c6/JC6;

    invoke-virtual {v0}, Ldef/c6/JC6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldef/t6/MT6;

    new-instance v0, Ldef/n6/NN6;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ldef/n6/NN6;-><init>(Ldef/w6/AW6;Ldef/w6/AW6;Ldef/s6/DS6;Ldef/t6/LT6;Ldef/t6/MT6;)V

    return-object v0

    :sswitch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Ldef/fa/BFA;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/na/ENA;

    invoke-virtual {v2, v0, v1}, Ldef/na/ENA;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, Ldef/na/ENA;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ldef/q6/AQ6;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Ldef/t7/ET7;

    iget-object v1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v3, Ldef/s7/AS7;

    invoke-direct {v0, p2, v2, v1, v3}, Ldef/t7/ET7;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ldef/s7/AS7;)V

    const-class p2, Ldef/q6/AQ6;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/q7/DQ7;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Ldef/q7/AQ7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ldef/q7/BQ7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ldef/f6/IF6;

    invoke-virtual {v0, p1}, Ldef/f6/IF6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Ldef/ya/PYA;
    .locals 1

    iget-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/a0/BA0;

    iget-object v0, v0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v0, v0, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    return-object v0
.end method

.method public k()Ldef/g5/BG5;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v1, Ldef/l2/GL2;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v2, Ldef/g5/BG5;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Ldef/g5/AG5;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Ldef/g5/AG5;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v2, Ldef/g5/BG5;

    invoke-direct {v2, v3}, Ldef/g5/BG5;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    iput-object v2, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public l()Ldef/l5/BL5;
    .locals 1

    iget-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/a0/BA0;

    iget-object v0, v0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v0, v0, Ldef/a0/AA0;->a:Ldef/l5/BL5;

    return-object v0
.end method

.method public m()Ldef/b0/BB0;
    .locals 1

    iget-object v0, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/b0/BB0;

    return-object v0
.end method

.method public n()Ldef/l5/KL5;
    .locals 1

    iget-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/a0/BA0;

    iget-object v0, v0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v0, v0, Ldef/a0/AA0;->b:Ldef/l5/KL5;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/a0/BA0;

    iget-object v0, v0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-wide v0, v0, Ldef/a0/AA0;->d:J

    return-wide v0
.end method

.method public p(Ljava/lang/String;)Ldef/e6/DE6;
    .locals 4

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/m1/MM1;->c(Ljava/lang/String;I)Ldef/m1/MM1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ldef/m1/MM1;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ldef/m1/MM1;->h(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Ldef/m1/JM1;->b()V

    invoke-virtual {p1, v0}, Ldef/m1/JM1;->g(Ldef/q1/CQ1;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Ldef/t2/AT2;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Ldef/t2/AT2;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Ldef/e6/DE6;

    invoke-direct {v3, v1, v2}, Ldef/e6/DE6;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/m1/MM1;->i()V

    return-object v3

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/m1/MM1;->i()V

    throw v1
.end method

.method public q(Ldef/i4/DI4;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 5

    const-string v0, "key"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/W;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Q;

    invoke-virtual {p1, v1}, Ldef/i4/DI4;->c(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/T;

    if-eqz v2, :cond_1

    instance-of p1, v3, Landroidx/lifecycle/V;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/V;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/V;->d(Landroidx/lifecycle/Q;)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Ldef/g1/BG1;

    iget-object v2, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v2, Ldef/h8/RH8;

    invoke-direct {v1, v2}, Ldef/g1/BG1;-><init>(Ldef/h8/RH8;)V

    sget-object v2, Ldef/i1/CI1;->a:Ldef/i1/CI1;

    iget-object v4, v1, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/T;->b(Ldef/i4/DI4;Ldef/g1/BG1;)Landroidx/lifecycle/Q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p1}, Ldef/k4/AK4;->M(Ldef/o4/BO4;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/T;->c(Ljava/lang/Class;Ldef/g1/BG1;)Landroidx/lifecycle/Q;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p1}, Ldef/k4/AK4;->M(Ldef/o4/BO4;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    :goto_0
    const-string v1, "viewModel"

    invoke-static {p1, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/Q;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/lifecycle/Q;->b()V

    :cond_2
    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;IILdef/c1/QC1;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Ldef/c1/QC1;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v1, Ldef/c1/DC1;

    invoke-virtual {p4}, Ldef/c1/QC1;->c()Ldef/d1/AD1;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ldef/d1/CD1;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Ldef/d1/CD1;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Ldef/d1/CD1;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldef/c1/DC1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Ldef/c1/DC1;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Ldef/t5/CT5;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Ldef/c1/QC1;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Ldef/c1/QC1;->c:I

    :cond_4
    iget p1, p4, Ldef/c1/QC1;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public s(Ldef/e6/DE6;)V
    .locals 2

    iget-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Ldef/m1/JM1;->b()V

    invoke-virtual {v0}, Ldef/m1/JM1;->c()V

    :try_start_0
    iget-object v1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v1, Ldef/e6/BE6;

    invoke-virtual {v1, p1}, Ldef/e6/BE6;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/m1/JM1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ldef/m1/JM1;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ldef/m1/JM1;->f()V

    throw p1
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ldef/e5/OAE5;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/e5/LE5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/e5/LE5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ldef/e5/LE5;->g:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, " mimetype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/j;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/j;->b:Lcom/google/android/gms/internal/play_billing/j;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/j;->b:Lcom/google/android/gms/internal/play_billing/j;

    const-string v2, ", "

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ldef/e/FE;)V
    .locals 5

    iget-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ldef/b/LB;

    iget-object v1, v0, Ldef/b/LB;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v3, Ldef/l2/GL2;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, Ldef/b/LB;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, v3, p1}, Ldef/b/LB;->b(ILdef/l2/GL2;Ldef/e/FE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Landroidx/lifecycle/n;)V
    .locals 2

    iget-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/P;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/P;

    iget-object v1, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/v;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V

    iput-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    iget-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Ljava/lang/CharSequence;IIIZLdef/c1/LC1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Ldef/d5/BD5;

    iget-object v6, v0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v6, Ldef/b2/JB2;

    iget-object v6, v6, Ldef/b2/JB2;->c:Ljava/lang/Object;

    check-cast v6, Ldef/c1/PC1;

    invoke-direct {v5, v6}, Ldef/d5/BD5;-><init>(Ldef/c1/PC1;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Ldef/d5/BD5;->f:Ljava/lang/Object;

    check-cast v13, Ldef/c1/PC1;

    iget-object v13, v13, Ldef/c1/PC1;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldef/c1/PC1;

    :goto_2
    iget v14, v5, Ldef/d5/BD5;->b:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Ldef/d5/BD5;->d()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Ldef/d5/BD5;->b:I

    iput-object v13, v5, Ldef/d5/BD5;->f:Ljava/lang/Object;

    iput v7, v5, Ldef/d5/BD5;->d:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Ldef/d5/BD5;->f:Ljava/lang/Object;

    iget v13, v5, Ldef/d5/BD5;->d:I

    add-int/2addr v13, v7

    iput v13, v5, Ldef/d5/BD5;->d:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Ldef/d5/BD5;->d()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Ldef/d5/BD5;->f:Ljava/lang/Object;

    check-cast v13, Ldef/c1/PC1;

    iget-object v14, v13, Ldef/c1/PC1;->b:Ldef/c1/QC1;

    if-eqz v14, :cond_9

    iget v14, v5, Ldef/d5/BD5;->d:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Ldef/d5/BD5;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Ldef/d5/BD5;->f:Ljava/lang/Object;

    check-cast v13, Ldef/c1/PC1;

    iput-object v13, v5, Ldef/d5/BD5;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ldef/d5/BD5;->d()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ldef/d5/BD5;->d()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Ldef/d5/BD5;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ldef/d5/BD5;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ldef/d5/BD5;->d()V

    goto :goto_3

    :goto_6
    iput v9, v5, Ldef/d5/BD5;->c:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Ldef/d5/BD5;->g:Ljava/lang/Object;

    check-cast v12, Ldef/c1/PC1;

    iget-object v12, v12, Ldef/c1/PC1;->b:Ldef/c1/QC1;

    invoke-virtual {v0, v1, v8, v6, v12}, Ldef/e5/LE5;->r(Ljava/lang/CharSequence;IILdef/c1/QC1;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Ldef/d5/BD5;->g:Ljava/lang/Object;

    check-cast v11, Ldef/c1/PC1;

    iget-object v11, v11, Ldef/c1/PC1;->b:Ldef/c1/QC1;

    invoke-interface {v4, v1, v8, v6, v11}, Ldef/c1/LC1;->e(Ljava/lang/CharSequence;IILdef/c1/QC1;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Ldef/d5/BD5;->b:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Ldef/d5/BD5;->f:Ljava/lang/Object;

    check-cast v2, Ldef/c1/PC1;

    iget-object v2, v2, Ldef/c1/PC1;->b:Ldef/c1/QC1;

    if-eqz v2, :cond_12

    iget v2, v5, Ldef/d5/BD5;->d:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Ldef/d5/BD5;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Ldef/d5/BD5;->f:Ljava/lang/Object;

    check-cast v2, Ldef/c1/PC1;

    iget-object v2, v2, Ldef/c1/PC1;->b:Ldef/c1/QC1;

    invoke-virtual {v0, v1, v8, v6, v2}, Ldef/e5/LE5;->r(Ljava/lang/CharSequence;IILdef/c1/QC1;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Ldef/d5/BD5;->f:Ljava/lang/Object;

    check-cast v2, Ldef/c1/PC1;

    iget-object v2, v2, Ldef/c1/PC1;->b:Ldef/c1/QC1;

    invoke-interface {v4, v1, v8, v6, v2}, Ldef/c1/LC1;->e(Ljava/lang/CharSequence;IILdef/c1/QC1;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Ldef/c1/LC1;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public y(Ldef/z3/LZ3;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/j8/BJ8;

    iget-object v0, v0, Ldef/j8/BJ8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast p1, Ldef/a9/FA9;

    check-cast p1, Ldef/a9/IA9;

    invoke-virtual {p1}, Ldef/a9/IA9;->c()V

    iget-object p1, p0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast p1, Ldef/a9/IA9;

    invoke-virtual {p1}, Ldef/a9/IA9;->c()V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Ldef/m1/JM1;->b()V

    iget-object v1, p0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v1, Ldef/e6/EE6;

    invoke-virtual {v1}, Ldef/m1/OM1;->a()Ldef/r1/FR1;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v2, v3}, Ldef/r1/BR1;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, v3}, Ldef/r1/BR1;->g(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Ldef/m1/JM1;->c()V

    :try_start_0
    invoke-virtual {v2}, Ldef/r1/FR1;->q()V

    invoke-virtual {v0}, Ldef/m1/JM1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ldef/m1/JM1;->f()V

    invoke-virtual {v1, v2}, Ldef/m1/OM1;->c(Ldef/r1/FR1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ldef/m1/JM1;->f()V

    invoke-virtual {v1, v2}, Ldef/m1/OM1;->c(Ldef/r1/FR1;)V

    throw p1
.end method
