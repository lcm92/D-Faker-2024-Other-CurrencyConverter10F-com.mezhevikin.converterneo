.class public final Ldef/k1/BK1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/GH4;


# static fields
.field public static final h:Ldef/k1/BK1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/k1/BK1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/k1/BK1;->h:Ldef/k1/BK1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k/IK;

    check-cast p2, Ldef/j1/HJ1;

    check-cast p3, Ldef/fa/PFA;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
