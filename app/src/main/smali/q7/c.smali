.class public final enum Lq7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Lq7/c;

.field public static final enum i:Lq7/c;

.field public static final enum j:Lq7/c;

.field public static final enum k:Lq7/c;

.field public static final enum l:Lq7/c;

.field public static final enum m:Lq7/c;

.field public static final enum n:Lq7/c;

.field public static final synthetic o:[Lq7/c;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq7/c;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lq7/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lq7/c;->h:Lq7/c;

    new-instance v1, Lq7/c;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lq7/c;-><init>(IILjava/lang/String;)V

    sput-object v1, Lq7/c;->i:Lq7/c;

    new-instance v2, Lq7/c;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lq7/c;-><init>(IILjava/lang/String;)V

    sput-object v2, Lq7/c;->j:Lq7/c;

    new-instance v3, Lq7/c;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lq7/c;-><init>(IILjava/lang/String;)V

    sput-object v3, Lq7/c;->k:Lq7/c;

    new-instance v4, Lq7/c;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Lq7/c;-><init>(IILjava/lang/String;)V

    sput-object v4, Lq7/c;->l:Lq7/c;

    new-instance v5, Lq7/c;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, Lq7/c;-><init>(IILjava/lang/String;)V

    sput-object v5, Lq7/c;->m:Lq7/c;

    new-instance v6, Lq7/c;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7}, Lq7/c;-><init>(IILjava/lang/String;)V

    sput-object v6, Lq7/c;->n:Lq7/c;

    filled-new-array/range {v0 .. v6}, [Lq7/c;

    move-result-object v0

    sput-object v0, Lq7/c;->o:[Lq7/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lq7/c;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq7/c;
    .locals 1

    const-class v0, Lq7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq7/c;

    return-object p0
.end method

.method public static values()[Lq7/c;
    .locals 1

    sget-object v0, Lq7/c;->o:[Lq7/c;

    invoke-virtual {v0}, [Lq7/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7/c;

    return-object v0
.end method
