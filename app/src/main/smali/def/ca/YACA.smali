.class public final enum Ldef/ca/YACA;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/ca/YACA;

.field public static final enum h:Ldef/ca/YACA;

.field public static final enum i:Ldef/ca/YACA;

.field public static final enum j:Ldef/ca/YACA;

.field public static final enum k:Ldef/ca/YACA;

.field public static final synthetic l:[Ldef/ca/YACA;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldef/ca/YACA;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/ca/YACA;->g:Ldef/ca/YACA;

    new-instance v1, Ldef/ca/YACA;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/ca/YACA;->h:Ldef/ca/YACA;

    new-instance v2, Ldef/ca/YACA;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldef/ca/YACA;->i:Ldef/ca/YACA;

    new-instance v3, Ldef/ca/YACA;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/ca/YACA;->j:Ldef/ca/YACA;

    new-instance v4, Ldef/ca/YACA;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldef/ca/YACA;->k:Ldef/ca/YACA;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldef/ca/YACA;

    move-result-object v0

    sput-object v0, Ldef/ca/YACA;->l:[Ldef/ca/YACA;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/ca/YACA;
    .locals 1

    const-class v0, Ldef/ca/YACA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/ca/YACA;

    return-object p0
.end method

.method public static values()[Ldef/ca/YACA;
    .locals 1

    sget-object v0, Ldef/ca/YACA;->l:[Ldef/ca/YACA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/ca/YACA;

    return-object v0
.end method
