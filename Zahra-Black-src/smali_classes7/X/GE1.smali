.class public final synthetic LX/GE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gr3;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:LX/E5N;

.field public final synthetic A02:Lcom/whatsapp/locationsharing/location/WaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/E5N;Lcom/whatsapp/locationsharing/location/WaMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GE1;->A02:Lcom/whatsapp/locationsharing/location/WaMapView;

    iput-object p1, p0, LX/GE1;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/GE1;->A01:LX/E5N;

    return-void
.end method


# virtual methods
.method public final BVh(LX/FMu;)V
    .locals 4

    iget-object v3, p0, LX/GE1;->A02:Lcom/whatsapp/locationsharing/location/WaMapView;

    iget-object v2, p0, LX/GE1;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, LX/GE1;->A01:LX/E5N;

    iget-object v0, v3, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/locationsharing/location/WaMapView;->setupGoogleMap(LX/Dml;Lcom/google/android/gms/maps/model/LatLng;LX/E5N;)V

    return-void
.end method
