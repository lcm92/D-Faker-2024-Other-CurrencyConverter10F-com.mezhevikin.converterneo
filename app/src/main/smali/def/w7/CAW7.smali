.class public final Ldef/w7/CAW7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldef/b9/FB9;
.end annotation


# static fields
.field public static final Companion:Ldef/w7/BAW7;

.field public static final i:[Ldef/b9/AB9;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ldef/w7/BAW7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Ldef/w7/CAW7;->Companion:Ldef/w7/BAW7;

    new-instance v3, Ldef/f9/CF9;

    sget-object v4, Ldef/w7/HW7;->a:Ldef/w7/HW7;

    invoke-direct {v3, v4, v1}, Ldef/f9/CF9;-><init>(Ldef/b9/AB9;I)V

    new-instance v4, Ldef/f9/GAF9;

    sget-object v5, Ldef/f9/R0F9;->a:Ldef/f9/R0F9;

    sget-object v6, Ldef/f9/VF9;->a:Ldef/f9/VF9;

    invoke-direct {v4, v5, v6, v0}, Ldef/f9/GAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;I)V

    const/16 v5, 0x8

    new-array v5, v5, [Ldef/b9/AB9;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v2, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v2, v5, v0

    sput-object v5, Ldef/w7/CAW7;->i:[Ldef/b9/AB9;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ldef/w7/CAW7;->a:Ljava/util/List;

    iput-object v0, p0, Ldef/w7/CAW7;->b:Ljava/util/Map;

    iput-object v2, p0, Ldef/w7/CAW7;->c:Ljava/util/Date;

    iput-object v2, p0, Ldef/w7/CAW7;->d:Ljava/util/Date;

    iput-object v2, p0, Ldef/w7/CAW7;->e:Ljava/util/Date;

    iput-object v1, p0, Ldef/w7/CAW7;->f:Ljava/util/Date;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/w7/CAW7;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/w7/CAW7;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/w7/CAW7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/w7/CAW7;

    iget-object v1, p0, Ldef/w7/CAW7;->a:Ljava/util/List;

    iget-object v3, p1, Ldef/w7/CAW7;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/w7/CAW7;->b:Ljava/util/Map;

    iget-object v3, p1, Ldef/w7/CAW7;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldef/w7/CAW7;->c:Ljava/util/Date;

    iget-object v3, p1, Ldef/w7/CAW7;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldef/w7/CAW7;->d:Ljava/util/Date;

    iget-object v3, p1, Ldef/w7/CAW7;->d:Ljava/util/Date;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldef/w7/CAW7;->e:Ljava/util/Date;

    iget-object v3, p1, Ldef/w7/CAW7;->e:Ljava/util/Date;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldef/w7/CAW7;->f:Ljava/util/Date;

    iget-object v3, p1, Ldef/w7/CAW7;->f:Ljava/util/Date;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ldef/w7/CAW7;->g:Z

    iget-boolean v3, p1, Ldef/w7/CAW7;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ldef/w7/CAW7;->h:Z

    iget-boolean p1, p1, Ldef/w7/CAW7;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldef/w7/CAW7;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Ldef/w7/CAW7;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Ldef/w7/CAW7;->c:Ljava/util/Date;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Ldef/w7/CAW7;->d:Ljava/util/Date;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Ldef/w7/CAW7;->e:Ljava/util/Date;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v0, p0, Ldef/w7/CAW7;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Ldef/w7/CAW7;->g:Z

    invoke-static {v0, v2, v1}, Ldef/k/PAK;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ldef/w7/CAW7;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsData(fields="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/w7/CAW7;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/w7/CAW7;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratesDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/w7/CAW7;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/w7/CAW7;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trialEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/w7/CAW7;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLaunchDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/w7/CAW7;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/w7/CAW7;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/w7/CAW7;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
