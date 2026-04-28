.class public LX/EQZ;
.super Lcom/whatsapp/locationsharing/location/WaMapView;
.source ""


# instance fields
.field public A00:LX/FGf;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public A02(Lcom/google/android/gms/maps/model/LatLng;LX/E5N;LX/5qB;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EQZ;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E5N;LX/5qB;)V

    return-void
.end method

.method public A04(LX/1PH;LX/5qB;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EQZ;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A04(LX/1PH;LX/5qB;)V

    return-void
.end method

.method public A05(LX/5qB;LX/1Pd;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EQZ;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/locationsharing/location/WaMapView;->A05(LX/5qB;LX/1Pd;Z)V

    return-void
.end method

.method public A07(Lcom/google/android/gms/maps/model/LatLng;LX/5qB;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/EQZ;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, v0, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E5N;LX/5qB;)V

    return-void
.end method

.method public setupGoogleMap(LX/Dml;Lcom/google/android/gms/maps/model/LatLng;LX/E5N;)V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, LX/GE4;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/GE4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Dml;->A07(LX/Gr3;)V

    return-void
.end method
