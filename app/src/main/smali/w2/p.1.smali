.class public final Lw2/p;
.super Lp2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Lb2/u0;

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La8/h;-><init>(I)V

    sput-object v0, Lw2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILb2/u0;ZIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/p;->g:I

    iput-boolean p2, p0, Lw2/p;->h:Z

    iput p3, p0, Lw2/p;->i:I

    iput-boolean p4, p0, Lw2/p;->j:Z

    iput p5, p0, Lw2/p;->k:I

    iput-object p6, p0, Lw2/p;->l:Lb2/u0;

    iput-boolean p7, p0, Lw2/p;->m:Z

    iput p8, p0, Lw2/p;->n:I

    iput-boolean p10, p0, Lw2/p;->p:Z

    iput p9, p0, Lw2/p;->o:I

    iput p11, p0, Lw2/p;->q:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Lw2/p;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lw2/p;->h:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Lw2/p;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lw2/p;->j:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Lw2/p;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lw2/p;->l:Lb2/u0;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2}, Lp2/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lw2/p;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget p2, p0, Lw2/p;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget p2, p0, Lw2/p;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lw2/p;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget p2, p0, Lw2/p;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method
