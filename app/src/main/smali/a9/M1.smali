.class public final enum La9/M1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:La9/L1;

.field public static final i:[La9/M1;

.field public static final enum j:La9/M1;

.field public static final enum k:La9/M1;

.field public static final enum l:La9/M1;

.field public static final enum m:La9/M1;

.field public static final synthetic n:[La9/M1;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La9/M1;

    const-string v1, "ChangeCipherSpec"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, La9/M1;-><init>(IILjava/lang/String;)V

    sput-object v0, La9/M1;->j:La9/M1;

    new-instance v1, La9/M1;

    const/16 v3, 0x15

    const-string v4, "Alert"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, La9/M1;-><init>(IILjava/lang/String;)V

    sput-object v1, La9/M1;->k:La9/M1;

    new-instance v3, La9/M1;

    const/16 v4, 0x16

    const-string v5, "Handshake"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v5}, La9/M1;-><init>(IILjava/lang/String;)V

    sput-object v3, La9/M1;->l:La9/M1;

    new-instance v4, La9/M1;

    const/16 v5, 0x17

    const-string v6, "ApplicationData"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, La9/M1;-><init>(IILjava/lang/String;)V

    sput-object v4, La9/M1;->m:La9/M1;

    filled-new-array {v0, v1, v3, v4}, [La9/M1;

    move-result-object v0

    sput-object v0, La9/M1;->n:[La9/M1;

    new-instance v0, La9/L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9/M1;->h:La9/L1;

    const/16 v0, 0x100

    new-array v1, v0, [La9/M1;

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {}, La9/M1;->values()[La9/M1;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget v8, v7, La9/M1;->g:I

    if-ne v8, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    aput-object v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, La9/M1;->i:[La9/M1;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, La9/M1;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/M1;
    .locals 1

    const-class v0, La9/M1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/M1;

    return-object p0
.end method

.method public static values()[La9/M1;
    .locals 1

    sget-object v0, La9/M1;->n:[La9/M1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/M1;

    return-object v0
.end method
