.class public final LX/GCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtR;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/FgB;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/FgB;)V
    .locals 0

    iput-object p2, p0, LX/GCB;->A01:LX/FgB;

    iput-object p1, p0, LX/GCB;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFz()V
    .locals 6

    iget-object v0, p0, LX/GCB;->A01:LX/FgB;

    iget-object v5, v0, LX/FgB;->A01:LX/Gn5;

    iget-object v4, p0, LX/GCB;->A00:Landroid/os/Bundle;

    check-cast v5, LX/GC8;

    :try_start_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4, v2}, LX/FfF;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, v5, LX/GC8;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v3, LX/Fnj;

    invoke-static {v2, v3}, LX/Fnj;->A01(Landroid/os/Parcelable;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/Fnj;->A05(ILandroid/os/Parcel;)V

    invoke-static {v2, v4}, LX/FfF;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/16 v2, 0x8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/Fnj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LX/Dlb;->A00(Landroid/os/Parcel;LX/Fnj;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, LX/E6f;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v5, LX/GC8;->A00:Landroid/view/View;

    iget-object v1, v5, LX/GC8;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/GC8;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0
.end method
