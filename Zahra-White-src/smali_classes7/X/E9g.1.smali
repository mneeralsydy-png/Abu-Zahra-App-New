.class public abstract LX/E9g;
.super LX/Dlc;
.source ""

# interfaces
.implements LX/GyO;


# direct methods
.method public static A01(Landroid/os/IBinder;)LX/GyO;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/GyO;

    if-eqz v0, :cond_1

    check-cast v1, LX/GyO;

    return-object v1

    :cond_1
    new-instance v1, LX/E9M;

    invoke-direct {v1, p0, v2}, LX/Fnj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method
