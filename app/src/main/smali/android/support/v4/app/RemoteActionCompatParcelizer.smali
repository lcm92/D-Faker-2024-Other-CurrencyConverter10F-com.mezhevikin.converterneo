.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Lu1/a;)Landroidx/core/app/RemoteActionCompat;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Lu1/a;)Landroidx/core/app/RemoteActionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lu1/a;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Lu1/a;)V

    return-void
.end method
