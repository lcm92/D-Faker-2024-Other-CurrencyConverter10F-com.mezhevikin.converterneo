.class public final Ldef/w7/MW7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldef/b9/FB9;
.end annotation


# static fields
.field public static final Companion:Ldef/w7/LW7;

.field public static final g:[Ldef/b9/AB9;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Ldef/w7/LW7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Ldef/w7/MW7;->Companion:Ldef/w7/LW7;

    new-instance v2, Ldef/f9/CF9;

    sget-object v3, Ldef/f9/R0F9;->a:Ldef/f9/R0F9;

    invoke-direct {v2, v3, v1}, Ldef/f9/CF9;-><init>(Ldef/b9/AB9;I)V

    new-instance v4, Ldef/f9/CF9;

    invoke-direct {v4, v3, v1}, Ldef/f9/CF9;-><init>(Ldef/b9/AB9;I)V

    new-instance v5, Ldef/f9/CF9;

    invoke-direct {v5, v3, v1}, Ldef/f9/CF9;-><init>(Ldef/b9/AB9;I)V

    const/4 v3, 0x6

    new-array v3, v3, [Ldef/b9/AB9;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object v5, v3, v0

    sput-object v3, Ldef/w7/MW7;->g:[Ldef/b9/AB9;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Ldef/w7/MW7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ldef/w7/MW7;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Ldef/w7/MW7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Ldef/w7/MW7;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Ldef/w7/MW7;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Ldef/w7/MW7;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    sget-object p3, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    if-nez p2, :cond_3

    iput-object p3, p0, Ldef/w7/MW7;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Ldef/w7/MW7;->d:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Ldef/w7/MW7;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Ldef/w7/MW7;->e:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p3, p0, Ldef/w7/MW7;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Ldef/w7/MW7;->f:Ljava/util/List;

    :goto_5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldef/w7/MW7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/w7/MW7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currency["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/w7/MW7;->a:Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
