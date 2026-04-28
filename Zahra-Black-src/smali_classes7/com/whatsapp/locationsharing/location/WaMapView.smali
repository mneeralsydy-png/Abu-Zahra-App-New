.class public Lcom/whatsapp/locationsharing/location/WaMapView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A07:LX/FQs;

.field public static A08:LX/F0E;


# instance fields
.field public A00:LX/Dms;

.field public A01:LX/Dml;

.field public A02:LX/GoB;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A06:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:Z

    const-string v0, "wa_location_sharing"

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A06:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:Z

    const-string v0, "wa_location_sharing"

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A06:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:Z

    const-string v0, "wa_location_sharing"

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A06:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:Z

    const-string v0, "wa_location_sharing"

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "caller="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, p1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaMapView/drawMapPins "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const-string v1, "WaMapView/drawMapPins/addMarkerFailure"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, p1, v0}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method private getContextForMaps()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x60b4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    iget-object v1, v0, LX/Dml;->A00:LX/FgB;

    iget-object v0, v1, LX/FgB;->A01:LX/Gn5;

    if-eqz v0, :cond_1

    check-cast v0, LX/GC8;

    :try_start_0
    iget-object v1, v0, LX/GC8;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v1, LX/Fnj;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/Fnj;->A03(LX/Fnj;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/Dms;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/Dms;

    invoke-static {v0}, LX/Dms;->A06(LX/Dms;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/FgB;->A01(LX/FgB;I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    invoke-virtual {v0}, LX/Dml;->A01()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/GoB;

    return-void
.end method

.method public A02(Lcom/google/android/gms/maps/model/LatLng;LX/E5N;LX/5qB;)V
    .locals 8

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    cmpl-double v2, v0, v6

    if-nez v2, :cond_0

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    cmpl-double v5, v2, v6

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3, v2}, LX/0fU;->A06(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EQZ;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/EY0;->A01:LX/EY0;

    invoke-static {v1, v0}, LX/FbX;->A00(Landroid/content/Context;LX/EY0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Dml;

    invoke-direct {v2, v0, v3}, LX/Dml;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    :goto_0
    iput-object v2, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    iget-boolean v0, p3, LX/0fU;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Fue;

    invoke-direct {v0, p3, p0}, LX/Fue;-><init>(LX/5qB;Lcom/whatsapp/locationsharing/location/WaMapView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    new-instance v0, LX/GE1;

    invoke-direct {v0, p1, p2, p0}, LX/GE1;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/E5N;Lcom/whatsapp/locationsharing/location/WaMapView;)V

    invoke-virtual {v1, v0}, LX/Dml;->A07(LX/Gr3;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Dml;->A05(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    invoke-virtual {v0}, LX/Dml;->A04()V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v0, 0x0

    new-instance v4, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v4, p1, v1, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    const/4 v3, 0x1

    iput v3, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v2, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    iput-object v4, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/whatsapp/locationsharing/location/WaMapView;->getContextForMaps()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/EY0;->A01:LX/EY0;

    invoke-static {v1, v0}, LX/FbX;->A00(Landroid/content/Context;LX/EY0;)V

    new-instance v2, LX/Dml;

    invoke-direct {v2, v1, v5}, LX/Dml;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/Dms;

    if-nez v2, :cond_6

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v2

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v0, 0x1

    new-instance v5, LX/Ftk;

    invoke-direct {v5, v2, v1, v0, v0}, LX/Ftk;-><init>(LX/Fti;FFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0fU;->A05(Landroid/content/Context;)V

    sget-wide v0, LX/Dms;->A0p:D

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/FAs;

    invoke-direct {v2}, LX/FAs;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, LX/FAs;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:Z

    iput-boolean v0, v2, LX/FAs;->A09:Z

    iput-boolean v4, v2, LX/FAs;->A05:Z

    iput-boolean v0, v2, LX/FAs;->A07:Z

    iput-boolean v0, v2, LX/FAs;->A08:Z

    iput-object v5, v2, LX/FAs;->A02:LX/Ftk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/FAs;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/FAs;->A04:Ljava/lang/String;

    new-instance v1, LX/DsK;

    invoke-direct {v1, v3, v2}, LX/DsK;-><init>(Landroid/content/Context;LX/FAs;)V

    iput-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/Dms;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dms;->A0F(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/Dms;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/Dms;

    const/4 v1, 0x1

    new-instance v0, LX/G17;

    invoke-direct {v0, p1, p0, v1}, LX/G17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Dms;->A0H(LX/Gp3;)V

    :cond_7
    return-void
.end method

.method public A03(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/FT4;

    new-instance v1, LX/FT4;

    invoke-direct {v1, p1, p0}, LX/FT4;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A06(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/1PH;LX/5qB;)V
    .locals 4

    iget-wide v2, p1, LX/1PG;->A00:D

    iget-wide v0, p1, LX/1PG;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E5N;LX/5qB;)V

    const-string v0, "FMessageStaticLocation"

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A03(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/5qB;LX/1Pd;Z)V
    .locals 4

    if-nez p3, :cond_1

    iget-object v2, p2, LX/1Pd;->A02:LX/7F1;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/7F1;->A00:D

    iget-wide v2, v2, LX/7F1;->A01:D

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E5N;LX/5qB;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f14001a

    invoke-static {v1, v0}, LX/E5N;->A00(Landroid/content/Context;I)LX/E5N;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-wide v0, p2, LX/1PG;->A00:D

    iget-wide v2, p2, LX/1PG;->A01:D

    goto :goto_0
.end method

.method public A06(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bf9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    if-eqz v1, :cond_1

    new-instance v0, LX/GE2;

    invoke-direct {v0, p0, v2, p2, p1}, LX/GE2;-><init>(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/Dml;->A07(LX/Gr3;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/Dms;

    if-eqz v1, :cond_0

    new-instance v0, LX/G18;

    invoke-direct {v0, p0, v2, p2, p1}, LX/G18;-><init>(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/Dms;->A0H(LX/Gp3;)V

    return-void
.end method

.method public getFacebookMapView()LX/Dms;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/Dms;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x60b4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setInInteractable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:Z

    return-void
.end method

.method public setMapViewSurface(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:Ljava/lang/String;

    return-void
.end method

.method public setOnMapReadyCallback(LX/GoB;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/GoB;

    return-void
.end method

.method public setUpFacebookMap(LX/G1A;)V
    .locals 0

    return-void
.end method

.method public setupGoogleMap(LX/Dml;Lcom/google/android/gms/maps/model/LatLng;LX/E5N;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/GE4;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/GE4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Dml;->A07(LX/Gr3;)V

    return-void
.end method
