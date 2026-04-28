.class public final LX/FbX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/EY0;

.field public static A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/EY0;->A02:LX/EY0;

    sput-object v0, LX/FbX;->A00:LX/EY0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/EY0;)V
    .locals 8

    const-class v7, LX/FbX;

    monitor-enter v7

    :try_start_0
    const-string v0, "Context is null"

    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "MapsInitializer"

    invoke-static {p1}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preferredRenderer: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, LX/FbX;->A01:Z

    if-nez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1}, LX/FbY;->A01(Landroid/content/Context;LX/EY0;)LX/Gyk;

    move-result-object v5
    :try_end_1
    .catch LX/EcH; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v5, LX/E9U;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/Fnj;->A02(LX/Fnj;I)Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LX/Ffg;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/Fnj;->A02(LX/Fnj;I)Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    new-instance v1, LX/E9P;

    invoke-direct {v1, v4, v3}, LX/Fnj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v3, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/GyP;

    if-eqz v0, :cond_3

    check-cast v1, LX/GyP;

    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    sget-object v0, LX/Etw;->A00:LX/GyP;

    if-nez v0, :cond_4

    const-string v0, "delegate must not be null"

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/Etw;->A00:LX/GyP;

    goto :goto_3

    :cond_3
    new-instance v1, LX/E9N;

    invoke-direct {v1, v4, v3}, LX/Fnj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v4, 0x1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v4, LX/FbX;->A01:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/Fnj;->A02(LX/Fnj;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-ne v0, v3, :cond_7

    sget-object v0, LX/EY0;->A01:LX/EY0;

    sput-object v0, LX/FbX;->A00:LX/EY0;

    :cond_7
    new-instance v0, LX/E6f;

    invoke-direct {v0, p0}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Fnj;->A00(Landroid/os/IInterface;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-virtual {v5, v0, v1}, LX/Fnj;->A05(ILandroid/os/Parcel;)V

    goto :goto_4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "Failed to retrieve renderer type or log initialization."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object v0, LX/FbX;->A00:LX/EY0;

    invoke-static {v0}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadedRenderer: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit v7

    return-void

    :cond_8
    :goto_5
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
