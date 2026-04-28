.class public final Lcom/whatsapp/metaai/plugins/RichResponseMapView;
.super Lcom/whatsapp/locationsharing/location/WaMapView;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final setupGoogleMap$lambda$3(Lcom/whatsapp/metaai/plugins/RichResponseMapView;LX/E5N;Lcom/google/android/gms/maps/model/LatLng;LX/Dml;LX/FMu;)V
    .locals 11

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/DiP;->A0V(Landroid/view/View;)LX/E5N;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p4, p1}, LX/FMu;->A0I(LX/E5N;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07086d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    const/4 v10, 0x0

    invoke-virtual {p4, v10, v0, v1, v1}, LX/FMu;->A07(IIII)V

    new-instance v0, LX/GDt;

    invoke-direct {v0}, LX/GDt;-><init>()V

    invoke-virtual {p4, v0}, LX/FMu;->A0G(LX/Gr1;)V

    new-instance v0, LX/GDx;

    invoke-direct {v0}, LX/GDx;-><init>()V

    invoke-virtual {p4, v0}, LX/FMu;->A0H(LX/Gr2;)V

    iget-object v6, p0, Lcom/whatsapp/metaai/plugins/RichResponseMapView;->A00:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v6, :cond_1

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v4, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double p0, v2, v4

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double v8, v0, v6

    invoke-static {p0, p1, v8, v9}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    add-double/2addr v2, v4

    add-double/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v0, v10}, LX/Ffg;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/F0D;

    move-result-object v0

    :goto_0
    invoke-virtual {p4, v0}, LX/FMu;->A09(LX/F0D;)V

    invoke-static {p3}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {p3, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "location must not be null."

    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, p2, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-static {v0}, LX/Ffg;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/F0D;

    move-result-object v0

    goto :goto_0
.end method

.method public static final setupGoogleMap$lambda$3$lambda$0(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A07(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;LX/E5N;LX/5qB;)V
    .locals 0

    iput-object p2, p0, Lcom/whatsapp/metaai/plugins/RichResponseMapView;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-super {p0, p1, p3, p4}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E5N;LX/5qB;)V

    return-void
.end method

.method public setupGoogleMap(LX/Dml;Lcom/google/android/gms/maps/model/LatLng;LX/E5N;)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, LX/GE4;

    move-object v4, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/GE4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Dml;->A07(LX/Gr3;)V

    return-void
.end method
