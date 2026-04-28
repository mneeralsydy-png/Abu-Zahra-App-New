.class public LX/FT4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:Lcom/whatsapp/locationsharing/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/FT4;->A03:Lcom/whatsapp/locationsharing/location/WaMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FT4;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, LX/FT4;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/FT4;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FT4;->A03:Lcom/whatsapp/locationsharing/location/WaMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FT4;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FT4;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/FT4;->A02:Ljava/lang/String;

    return-void
.end method
