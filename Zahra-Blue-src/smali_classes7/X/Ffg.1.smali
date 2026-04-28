.class public abstract LX/Ffg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method public static A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/F0D;
    .locals 3

    :try_start_0
    sget-object v2, LX/Ffg;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/Fnj;

    invoke-static {p0, v2}, LX/Fnj;->A01(Landroid/os/Parcelable;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/Dlb;->A00(Landroid/os/Parcel;LX/Fnj;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/F0D;

    invoke-direct {v0, v1}, LX/F0D;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0D;
    .locals 3

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/Ffg;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/Fnj;

    invoke-static {p0, v2}, LX/Fnj;->A01(Landroid/os/Parcelable;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/Dlb;->A00(Landroid/os/Parcel;LX/Fnj;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/F0D;

    invoke-direct {v0, v1}, LX/F0D;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;
    .locals 3

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/Ffg;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/Fnj;

    invoke-static {p0, v2}, LX/Fnj;->A01(Landroid/os/Parcelable;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/Dlb;->A00(Landroid/os/Parcel;LX/Fnj;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/F0D;

    invoke-direct {v0, v1}, LX/F0D;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0
.end method

.method public static A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/F0D;
    .locals 3

    const-string v0, "bounds must not be null"

    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/Ffg;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/Fnj;

    invoke-static {p0, v2}, LX/Fnj;->A01(Landroid/os/Parcelable;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/Dlb;->A00(Landroid/os/Parcel;LX/Fnj;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/F0D;

    invoke-direct {v0, v1}, LX/F0D;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0
.end method
