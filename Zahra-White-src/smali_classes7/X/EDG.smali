.class public abstract LX/EDG;
.super LX/Dml;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/hardware/SensorManager;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/view/Display;

.field public A08:LX/FMu;

.field public A09:LX/08g;

.field public A0A:LX/07T;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/hardware/SensorEventListener;

.field public final A0E:LX/GnX;

.field public final A0F:[F

.field public final A0G:[F

.field public final A0H:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/Dml;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/EDG;->A0A:LX/07T;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v3

    iput-object v3, p0, LX/EDG;->A09:LX/08g;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/EDG;->A0G:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/EDG;->A0H:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/EDG;->A0F:[F

    const/4 v0, 0x2

    iput v0, p0, LX/EDG;->A03:I

    const/4 v2, 0x2

    new-instance v0, LX/GDk;

    invoke-direct {v0, p0, v2}, LX/GDk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EDG;->A0E:LX/GnX;

    const/4 v1, 0x1

    new-instance v0, LX/FmZ;

    invoke-direct {v0, p0, v1}, LX/FmZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EDG;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3}, LX/08g;->A0A()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/EDG;->A05:Landroid/hardware/SensorManager;

    invoke-virtual {v3}, LX/08g;->A0M()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/EDG;->A07:Landroid/view/Display;

    new-instance v0, LX/GE0;

    invoke-direct {v0, p0, v2}, LX/GE0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/Dml;->A07(LX/Gr3;)V

    return-void
.end method

.method public static A00(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 4

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide v0, 0x415854a640000000L    # 6378137.0

    div-double/2addr v2, v0

    invoke-static {p0, p1, p2, v2, v3}, LX/GC4;->A0F(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A08(LX/Gr3;)LX/FMu;
    .locals 1

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/EDG;->A08:LX/FMu;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/Gr3;->BVh(LX/FMu;)V

    iget-object v0, p0, LX/EDG;->A08:LX/FMu;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Dml;->A07(LX/Gr3;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()V
    .locals 4

    iget-object v3, p0, LX/EDG;->A05:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/EDG;->A0C:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EDG;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/EQX;

    iget v0, v2, LX/EQX;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object v2, v2, LX/EQX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, v0, LX/Fme;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08021f

    if-ne p1, v3, :cond_1

    const v0, 0x7f080221

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iput-boolean v3, v0, LX/Fme;->A0F:Z

    return-void

    :cond_0
    iget-object v2, v2, LX/EQX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, v0, LX/Fme;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080216

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iput-boolean v4, v0, LX/Fme;->A0F:Z

    return-void

    :pswitch_0
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, v2, LX/EQX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_4

    iget-object v1, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08021f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iput-boolean v3, v0, LX/GOe;->A0V:Z

    return-void

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iput-boolean v1, v0, LX/GOe;->A0X:Z

    iput-boolean v1, v0, LX/GOe;->A0V:Z

    iget-object v1, v0, LX/GOe;->A0C:Landroid/view/View;

    iget-object v0, v0, LX/GOe;->A0O:LX/7F1;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080216

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iput-boolean v1, v0, LX/GOe;->A0X:Z

    iput-boolean v1, v0, LX/GOe;->A0V:Z

    iget-object v1, v0, LX/GOe;->A0C:Landroid/view/View;

    iget-object v0, v0, LX/GOe;->A0O:LX/7F1;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080221

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1
    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    iget-object v2, v2, LX/EQX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f08021f

    if-ne p1, v3, :cond_7

    const v0, 0x7f080221

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iput-boolean v3, v0, LX/Fmf;->A0h:Z

    return-void

    :cond_6
    iget-object v2, v2, LX/EQX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f080216

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iput-boolean v4, v0, LX/Fmf;->A0h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/EDG;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/EDG;->A03:I

    invoke-virtual {p0, v0}, LX/EDG;->A0A(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    iget v0, p0, LX/EDG;->A03:I

    return v0
.end method

.method public setLocationMode(I)V
    .locals 8

    iget-object v4, p0, LX/EDG;->A08:LX/FMu;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v7, :cond_4

    if-ne p1, v1, :cond_0

    iput v1, p0, LX/EDG;->A03:I

    invoke-virtual {p0, v1}, LX/EDG;->A0A(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/EDG;->A0C:Z

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    iput v0, p0, LX/EDG;->A01:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX/EDG;->A0A(I)V

    iget-object v0, p0, LX/EDG;->A06:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/EDG;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/GC4;->A0B(Lcom/google/android/gms/maps/model/LatLng;LX/EDG;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, LX/Ffg;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/F0D;

    move-result-object v1

    iget-object v0, p0, LX/EDG;->A0E:LX/GnX;

    invoke-virtual {v4, v1, v0}, LX/FMu;->A0A(LX/F0D;LX/GnX;)V

    :cond_2
    iput p1, p0, LX/EDG;->A03:I

    return-void

    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/EDG;->A06:Landroid/location/Location;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/EDG;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iput v7, p0, LX/EDG;->A03:I

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/EDG;->A0A(I)V

    const-string v0, "location must not be null."

    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-static {v0}, LX/Ffg;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/F0D;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FMu;->A08(LX/F0D;)V

    return-void

    :cond_5
    iget-object v2, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput v1, p0, LX/EDG;->A03:I

    const/4 v0, 0x2

    goto :goto_1
.end method

.method public setMyLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, LX/EDG;->A06:Landroid/location/Location;

    return-void
.end method
