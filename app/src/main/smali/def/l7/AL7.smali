.class public abstract Ldef/l7/AL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldef/l7/AL7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/a7/HA7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/a7/HA7;-><init>(I)V

    sput-object v0, Ldef/l7/AL7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    move-object p2, p0

    check-cast p2, Ldef/l7/BL7;

    const/4 v0, 0x0

    iget-object v1, p2, Ldef/l7/BL7;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p2, Ldef/l7/BL7;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
