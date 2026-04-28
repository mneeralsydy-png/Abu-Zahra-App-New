.class public final synthetic LX/GE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gr3;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GE2;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    iput-object p4, p0, LX/GE2;->A03:Ljava/util/List;

    iput-object p2, p0, LX/GE2;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GE2;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BVh(LX/FMu;)V
    .locals 8

    iget-object v6, p0, LX/GE2;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    iget-object v7, p0, LX/GE2;->A03:Ljava/util/List;

    iget-object v5, p0, LX/GE2;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/GE2;->A02:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A08:LX/F0E;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v3, LX/Etw;->A00:LX/GyP;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v3, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, LX/Fnj;

    const v2, 0x7f080586

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/Fnj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/Dlb;->A00(Landroid/os/Parcel;LX/Fnj;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/F0E;

    invoke-direct {v0, v1}, LX/F0E;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A08:LX/F0E;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p1, LX/FMu;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v1, LX/Fnj;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/Fnj;->A03(LX/Fnj;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FT4;

    new-instance v1, LX/E49;

    invoke-direct {v1}, LX/E49;-><init>()V

    iget-object v0, v2, LX/FT4;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, v1, LX/E49;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v2, LX/FT4;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Etw;->A00(Landroid/graphics/Bitmap;)LX/F0E;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/E49;->A0B:LX/F0E;

    iget-object v0, v2, LX/FT4;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iput-object v0, v1, LX/E49;->A0D:Ljava/lang/String;

    :try_start_2
    invoke-virtual {p1, v1}, LX/FMu;->A03(LX/E49;)LX/FMq;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "googleMap"

    invoke-static {v6, v1, v4, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A00(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A08:LX/F0E;

    goto :goto_2

    :cond_3
    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0
.end method
