.class public final Ldef/j0/AJ0;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/e5/LE5;

.field public l:I


# direct methods
.method public constructor <init>(Ldef/e5/LE5;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/j0/AJ0;->k:Ldef/e5/LE5;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldef/j0/AJ0;->j:Ljava/lang/Object;

    iget p1, p0, Ldef/j0/AJ0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/j0/AJ0;->l:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ldef/j0/AJ0;->k:Ldef/e5/LE5;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldef/e5/LE5;->f(JJLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
