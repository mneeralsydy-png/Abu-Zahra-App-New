.class public LX/GE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gr3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GE0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GE0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVh(LX/FMu;)V
    .locals 9

    iget v0, p0, LX/GE0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GE0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A59(LX/FMu;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/GE0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    if-nez v0, :cond_0

    iput-object p1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    const/4 v4, 0x0

    iget v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A01:I

    invoke-virtual {p1, v4, v4, v4, v0}, LX/FMu;->A07(IIII)V

    iput v4, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00W;

    sget-object v2, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0, v1}, LX/FMu;->A0L(Z)V

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v7, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v6, v2}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_map_type"

    const/4 v8, 0x1

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/FMu;->A06(I)V

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0, v8}, LX/FMu;->A0J(Z)V

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A01()LX/FCj;

    move-result-object v0

    :try_start_0
    iget-object v7, v0, LX/FCj;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v7, LX/Fnj;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v7, LX/Fnj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v1}, LX/Fnj;->A05(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A01()LX/FCj;

    move-result-object v0

    :try_start_1
    iget-object v7, v0, LX/FCj;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v7, LX/Fnj;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v7, LX/Fnj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v8, v1}, LX/Fnj;->A05(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A01()LX/FCj;

    move-result-object v0

    invoke-virtual {v0}, LX/FCj;->A00()V

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    new-instance v0, LX/GDl;

    invoke-direct {v0, v5}, LX/GDl;-><init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/FMu;->A0C(LX/GtX;)V

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    new-instance v0, LX/GDy;

    invoke-direct {v0, v5, v4}, LX/GDy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0H(LX/Gr2;)V

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    new-instance v0, LX/GDq;

    invoke-direct {v0, v5, v4}, LX/GDq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0E(LX/Gna;)V

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    new-instance v0, LX/GDo;

    invoke-direct {v0, v5, v4}, LX/GDo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0D(LX/GnY;)V

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    new-instance v0, LX/GDu;

    invoke-direct {v0, v5, v4}, LX/GDu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0G(LX/Gr1;)V

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    new-instance v0, LX/GDr;

    invoke-direct {v0, v5, v4}, LX/GDr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0F(LX/Gr0;)V

    invoke-static {v5}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v1, v2, LX/GOe;->A0C:Landroid/view/View;

    iget-boolean v0, v2, LX/GOe;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/GOe;->A0O:LX/7F1;

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v1, "map_location_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EDG;->setLocationMode(I)V

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v6, v7, v2, v3}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v4}, LX/Ffg;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A09(LX/F0D;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    :goto_1
    invoke-static {v5}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    const v0, 0x7f140044

    invoke-static {v5, v0}, LX/E5N;->A00(Landroid/content/Context;I)LX/E5N;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0x8

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "live_location_lat"

    const v0, 0x42158f29

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v1, "live_location_lng"

    const v0, -0x3d0bd651

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/Ffg;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A09(LX/F0D;)V

    iget-object v4, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    const-string v1, "live_location_zoom"

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const v0, 0x3e4ccccd

    sub-float/2addr v3, v0

    :try_start_2
    sget-object v2, LX/Ffg;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/Fnj;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/Fnj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/Dlb;->A00(Landroid/os/Parcel;LX/Fnj;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/F0D;

    invoke-direct {v0, v1}, LX/F0D;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v4, v0}, LX/FMu;->A09(LX/F0D;)V

    goto :goto_1

    :cond_5
    invoke-static {v5, v4}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/GE0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-nez v0, :cond_0

    iput-object p1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/F0r;

    invoke-direct {v0, p1}, LX/F0r;-><init>(LX/FMu;)V

    iput-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/F0r;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/FMu;->A0L(Z)V

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/FMu;->A0J(Z)V

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0i:Z

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    invoke-virtual {v0, v1}, LX/FMu;->A0K(Z)V

    :cond_6
    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget v1, v0, LX/Fmf;->A00:I

    iget v0, v0, LX/Fmf;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v3, v3, v3, v0}, LX/FMu;->A07(IIII)V

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A01()LX/FCj;

    move-result-object v0

    invoke-virtual {v0}, LX/FCj;->A00()V

    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    new-instance v0, LX/GDm;

    invoke-direct {v0, v4}, LX/GDm;-><init>(Lcom/whatsapp/location/ui/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/FMu;->A0C(LX/GtX;)V

    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    const/4 v2, 0x1

    new-instance v0, LX/GDy;

    invoke-direct {v0, v4, v2}, LX/GDy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0H(LX/Gr2;)V

    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    new-instance v0, LX/GDr;

    invoke-direct {v0, v4, v2}, LX/GDr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0F(LX/Gr0;)V

    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    new-instance v0, LX/GDu;

    invoke-direct {v0, v4, v2}, LX/GDu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0G(LX/Gr1;)V

    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    new-instance v0, LX/GDq;

    invoke-direct {v0, v4, v2}, LX/GDq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0E(LX/Gna;)V

    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    new-instance v0, LX/GDo;

    invoke-direct {v0, v4, v2}, LX/GDo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/FMu;->A0D(LX/GnY;)V

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, LX/Fmf;->A0V(Ljava/lang/Float;Z)V

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0S:LX/Ftw;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    invoke-virtual {v0}, LX/Fmf;->A0L()V

    :cond_7
    iget-object v3, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    const-string v1, "map_location_mode"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/EDG;->setLocationMode(I)V

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    invoke-static {v5, v6, v2, v3}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v7}, LX/Ffg;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A09(LX/F0D;)V

    :cond_8
    iput-object v8, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    :goto_2
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x470a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v4}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_a

    const v0, 0x7f140036

    if-eqz v1, :cond_9

    const v0, 0x7f140045

    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/E5N;->A00(Landroid/content/Context;I)LX/E5N;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/FMu;->A0I(LX/E5N;)V

    return-void

    :cond_a
    if-eqz v1, :cond_0

    const v0, 0x7f140044

    goto :goto_3

    :cond_b
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v1, "share_location_lat"

    const v0, 0x42158f29

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v1, "share_location_lon"

    const v0, -0x3d0bd651

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    const-string v1, "share_location_zoom"

    const/high16 v0, 0x41700000    # 15.0f

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/Ffg;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FMu;->A09(LX/F0D;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/GE0;->A00:Ljava/lang/Object;

    check-cast v1, LX/EDG;

    iget-object v0, v1, LX/EDG;->A08:LX/FMu;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/EDG;->A08:LX/FMu;

    iget v0, v1, LX/EDG;->A03:I

    invoke-virtual {v1, v0}, LX/EDG;->setLocationMode(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
