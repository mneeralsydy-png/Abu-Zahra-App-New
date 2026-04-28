.class public abstract LX/Etw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GyP;


# direct methods
.method public static A00(Landroid/graphics/Bitmap;)LX/F0E;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/Etw;->A00:LX/GyP;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/Fnj;

    invoke-static {p0, v2}, LX/Fnj;->A01(Landroid/os/Parcelable;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/Dlb;->A00(Landroid/os/Parcel;LX/Fnj;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/F0E;

    invoke-direct {v0, v1}, LX/F0E;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0
.end method
