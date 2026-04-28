.class public abstract LX/Dlc;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;)LX/FMq;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/E9g;->A01(Landroid/os/IBinder;)LX/GyO;

    move-result-object v1

    invoke-static {p0}, LX/Fb8;->A00(Landroid/os/Parcel;)V

    new-instance v0, LX/FMq;

    invoke-direct {v0, v1}, LX/FMq;-><init>(LX/GyO;)V

    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/DiK;->A0r(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v3, p0

    instance-of v0, p0, LX/E9f;

    if-eqz v0, :cond_3

    check-cast v3, LX/E9f;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p2}, LX/Fb8;->A00(Landroid/os/Parcel;)V

    iget-object v0, v3, LX/E9f;->A00:LX/Gr1;

    invoke-interface {v0, v1}, LX/Gr1;->BVf(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/E9e;

    if-eqz v0, :cond_a

    check-cast v3, LX/E9e;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_21

    iget-object v1, v3, LX/E9e;->A00:LX/GnY;

    check-cast v1, LX/GDo;

    iget v0, v1, LX/GDo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/GDo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, v0, LX/Fme;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/DiP;->A0R(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    invoke-virtual {v1}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Fme;->A09:Ljava/lang/Double;

    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Fme;->A0A:Ljava/lang/Double;

    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Fme;->A0B:Ljava/lang/Float;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-boolean v0, v0, LX/Fme;->A0G:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A02()LX/Fet;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/FdO;

    invoke-static {v0}, LX/FdO;->A00(LX/FdO;)LX/Fet;

    move-result-object v2

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v2, LX/Fet;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Fme;->A03(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iput-object v2, v0, LX/Fme;->A06:LX/Fet;

    iput-boolean v4, v0, LX/Fme;->A0G:Z

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, v1, LX/GDo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v1, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eq v2, v0, :cond_7

    iput v1, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    invoke-static {v3}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    :cond_7
    iget-object v1, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v0, v1, LX/GOe;->A0J:LX/F3t;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GOe;->A0Y(Ljava/lang/Float;)V

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v1, v0, LX/GOe;->A0N:LX/FVj;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/GOe;->A0W:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/FVj;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0u(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0O()V

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v1, LX/GDo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/DiP;->A0R(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v4, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Fmf;->A0P(DD)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, LX/E9d;

    if-eqz v0, :cond_b

    check-cast v3, LX/E9d;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    iget-object v0, v3, LX/E9d;->A00:LX/GnZ;

    check-cast v0, LX/GDp;

    iget-object v1, v0, LX/GDp;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    :goto_2
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Fme;->A09:Ljava/lang/Double;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Fme;->A0A:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p0, LX/E9c;

    if-eqz v0, :cond_c

    check-cast v3, LX/E9c;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_21

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p2}, LX/Fb8;->A00(Landroid/os/Parcel;)V

    iget-object v1, v3, LX/E9c;->A00:LX/Gna;

    check-cast v1, LX/GDq;

    iget v0, v1, LX/GDq;->$t:I

    iget-object v3, v1, LX/GDq;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    if-ne v5, v4, :cond_2

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/DiP;->A0R(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v0, v0, LX/Fme;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, LX/E9b;

    if-eqz v0, :cond_14

    check-cast v3, LX/E9b;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    iget-object v0, v3, LX/E9b;->A00:LX/Gnc;

    check-cast v0, LX/GDw;

    iget-object v1, v0, LX/GDw;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    goto/16 :goto_2

    :pswitch_3
    check-cast v3, Lcom/whatsapp/location/ui/LocationPicker2;

    const/16 v2, 0x8

    if-ne v5, v4, :cond_d

    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v1, LX/Fmf;->A0i:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/Fmf;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f08021f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iput-boolean v4, v0, LX/Fmf;->A0h:Z

    :cond_d
    :goto_3
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v1, LX/Fmf;->A0h:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/Fmf;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v0, 0x7f0b184a

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b17db

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_f

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v1, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_11

    check-cast v1, LX/FMq;

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A03:LX/F0E;

    invoke-virtual {v1, v0}, LX/FMq;->A04(LX/F0E;)V

    invoke-virtual {v1}, LX/FMq;->A02()V

    :cond_11
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fmf;->A0R:LX/Ftb;

    invoke-static {v1}, LX/Fmf;->A0D(LX/Fmf;)V

    :cond_12
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v1, LX/Fmf;->A0d:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/Fmf;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/DiP;->A0R(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_4
    check-cast v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    if-ne v5, v4, :cond_2

    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iput-boolean v4, v0, LX/GOe;->A0X:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/GOe;->A0V:Z

    iget-object v1, v0, LX/GOe;->A0C:Landroid/view/View;

    iget-object v0, v0, LX/GOe;->A0O:LX/7F1;

    if-eqz v0, :cond_13

    const/16 v2, 0x8

    :cond_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A04()V

    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iput-boolean v4, v0, LX/GOe;->A0W:Z

    goto/16 :goto_1

    :cond_14
    instance-of v0, p0, LX/E9a;

    if-eqz v0, :cond_16

    check-cast v3, LX/E9a;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-ne p1, v0, :cond_21

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/E9g;->A01(Landroid/os/IBinder;)LX/GyO;

    move-result-object v1

    invoke-static {p2}, LX/Fb8;->A00(Landroid/os/Parcel;)V

    new-instance v0, LX/FMq;

    invoke-direct {v0, v1}, LX/FMq;-><init>(LX/GyO;)V

    iget-object v0, v3, LX/E9a;->A00:LX/GtX;

    invoke-interface {v0}, LX/GtX;->AcO()Landroid/view/View;

    move-result-object v1

    :goto_4
    new-instance v0, LX/E6f;

    invoke-direct {v0, v1}, LX/E6f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {p2}, LX/Dlc;->A00(Landroid/os/Parcel;)LX/FMq;

    move-result-object v1

    iget-object v0, v3, LX/E9a;->A00:LX/GtX;

    invoke-interface {v0, v1}, LX/GtX;->AcQ(LX/FMq;)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_16
    instance-of v0, p0, LX/E9Z;

    if-eqz v0, :cond_18

    check-cast v3, LX/E9Z;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    invoke-static {p2}, LX/Dlc;->A00(Landroid/os/Parcel;)LX/FMq;

    move-result-object v6

    iget-object v0, v3, LX/E9Z;->A00:LX/Gnb;

    check-cast v0, LX/GDs;

    iget-object v4, v0, LX/GDs;->A02:Ljava/util/List;

    iget-object v7, v0, LX/GDs;->A01:LX/D0k;

    iget-object v5, v0, LX/GDs;->A00:Landroid/content/Context;

    invoke-virtual {v6}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v6}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v4, v2, v3, v0, v1}, LX/BuD;->A00(Ljava/util/List;DD)LX/CK1;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, LX/CK1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/D0k;->A00:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v4, LX/DHw;

    invoke-direct/range {v4 .. v10}, LX/DHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    :cond_18
    instance-of v0, p0, LX/E9Y;

    if-eqz v0, :cond_19

    check-cast v3, LX/E9Y;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    invoke-static {p2}, LX/Dlc;->A00(Landroid/os/Parcel;)LX/FMq;

    move-result-object v1

    iget-object v0, v3, LX/E9Y;->A00:LX/Gr0;

    invoke-interface {v0, v1}, LX/Gr0;->BTJ(LX/FMq;)V

    goto/16 :goto_1

    :cond_19
    instance-of v0, p0, LX/E9X;

    if-eqz v0, :cond_1c

    check-cast v3, LX/E9X;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_1a

    const/4 v1, 0x0

    :goto_6
    invoke-static {p2}, LX/Fb8;->A00(Landroid/os/Parcel;)V

    new-instance v2, LX/FMu;

    invoke-direct {v2, v1}, LX/FMu;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    iget-object v0, v3, LX/E9X;->A00:LX/Gr3;

    invoke-interface {v0, v2}, LX/Gr3;->BVh(LX/FMu;)V

    goto/16 :goto_1

    :cond_1a
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-eqz v0, :cond_1b

    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    goto :goto_6

    :cond_1b
    new-instance v1, LX/E9Q;

    invoke-direct {v1, v4, v2}, LX/Fnj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    instance-of v0, p0, LX/E9W;

    if-eqz v0, :cond_20

    check-cast v3, LX/E9W;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1d

    const/4 v0, 0x2

    if-ne p1, v0, :cond_21

    iget-object v1, v3, LX/E9W;->A00:LX/GnX;

    check-cast v1, LX/GDk;

    iget v0, v1, LX/GDk;->$t:I

    packed-switch v0, :pswitch_data_2

    iget-object v1, v1, LX/GDk;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v1, LX/EDG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EDG;->A0B:Z

    goto/16 :goto_1

    :cond_1d
    iget-object v4, v3, LX/E9W;->A00:LX/GnX;

    check-cast v4, LX/GDk;

    iget v0, v4, LX/GDk;->$t:I

    packed-switch v0, :pswitch_data_3

    iget-object v1, v4, LX/GDk;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_5
    iget-object v1, v1, LX/GDk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v4, LX/GDk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FMu;->A04()V

    iget-object v3, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v0, v3, LX/GOe;->A0J:LX/F3t;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GOe;->A0Y(Ljava/lang/Float;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v0, v3, LX/GOe;->A0N:LX/FVj;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/FVj;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A00()LX/FIu;

    move-result-object v0

    invoke-virtual {v0}, LX/FIu;->A02()LX/E5B;

    move-result-object v0

    iget-object v0, v0, LX/E5B;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-boolean v0, v0, LX/GOe;->A0W:Z

    if-nez v0, :cond_2

    iput-boolean v2, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    iget-object v2, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    iget v1, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/Ffg;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/FMu;->A0A(LX/F0D;LX/GnX;)V

    goto/16 :goto_1

    :cond_1f
    iget-boolean v0, v3, LX/GOe;->A0X:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    invoke-static {v1, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    goto/16 :goto_1

    :cond_20
    check-cast v3, LX/E9V;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    invoke-static {p2}, LX/Dlc;->A00(Landroid/os/Parcel;)LX/FMq;

    move-result-object v1

    iget-object v0, v3, LX/E9V;->A00:LX/Gr2;

    invoke-interface {v0, v1}, LX/Gr2;->BVj(LX/FMq;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
