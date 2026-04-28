.class public LX/Fuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fuo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fuo;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/Fuo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Fuo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTranscription;

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKT;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTranscription;->A05:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/Dia;->A06()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, v1, LX/FKT;->A00:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/FKT;->A02:Z

    new-instance v0, LX/FKT;

    invoke-direct {v0, v2, v3, v1}, LX/FKT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTranscription;->A00:LX/FKT;

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0X(Lcom/whatsapp/settings/ui/SettingsTranscription;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Fuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVN;

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/EVN;->A04:Z

    invoke-virtual {v2}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v1, v0, LX/Dno;->A0M:LX/1Fs;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Fuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/GPn;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/GPn;->A03:LX/1XO;

    invoke-static {v0}, LX/DiM;->A1S(LX/1XO;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v2, LX/GPn;->A09:LX/Gvj;

    invoke-interface {v0}, LX/Gvj;->CDw()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/Fuo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast p1, LX/0PO;

    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "arg_search_filters"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "arg_location_access_changed"

    invoke-static {v2, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    xor-int/lit8 v1, v3, 0x1

    iget-object v0, v2, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v0, v4}, LX/FZk;->A07(Landroid/os/Bundle;)V

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/Dnm;->A0A(LX/Dnm;)V

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A05:LX/1XO;

    invoke-static {v0}, LX/DiM;->A1S(LX/1XO;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A06:LX/ESs;

    invoke-static {v0}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->AMi()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/Fuo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    iget-object v3, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/Dnp;

    if-eq v1, v0, :cond_5

    const/4 v2, 0x6

    iget-object v1, v3, LX/Dnp;->A04:LX/GPg;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/GPg;->A03(II)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Fuo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, Ljava/util/Map;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/Dnp;

    :cond_5
    const/4 v2, 0x5

    iget-object v1, v3, LX/Dnp;->A04:LX/GPg;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/GPg;->A03(II)V

    iget-object v0, v3, LX/Dnp;->A03:LX/1XO;

    invoke-static {v0}, LX/DiM;->A1S(LX/1XO;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/Dnp;->A05:LX/ESs;

    invoke-static {v0}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/Dnp;->A01:LX/1Fs;

    invoke-static {v0, v2}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/Fuo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/Dnp;

    iget-object v1, v0, LX/Dnp;->A01:LX/1Fs;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/Fuo;->A00:Ljava/lang/Object;

    check-cast v4, LX/GPm;

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/Fuo;->A00:Ljava/lang/Object;

    check-cast v4, LX/GPm;

    const/4 v3, 0x1

    :goto_1
    iget-object v0, v4, LX/GPm;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const v2, 0xc5c3251

    iget-object v0, v4, LX/GPm;->A07:LX/GPo;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/GPo;->A02:LX/FMG;

    invoke-virtual {v0}, LX/FMG;->A02()V

    if-eqz v3, :cond_7

    const-string v1, "in_app_gps_dialog_accepted"

    :goto_2
    iget-object v0, v4, LX/GPm;->A06:LX/0DI;

    invoke-interface {v0, v2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "gps_turned_on_from_setting_screen"

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, LX/GPo;->A00()V

    if-eqz v3, :cond_9

    const-string v1, "in_app_gps_dialog_denied"

    goto :goto_2

    :cond_9
    const-string v1, "gps_is_not_turned_on_from_setting_screen"

    goto :goto_2

    :pswitch_8
    iget-object v4, p0, LX/Fuo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    invoke-static {v4}, Lcom/facebook/smartcapture/camera/CameraFragment;->A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    return-void

    :cond_a
    const-string v1, "android.permission.CAMERA"

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0Mz;->A04:LX/0M0;

    invoke-static {v0, v1}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    :goto_3
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/CameraFragment;->A03(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    return-void

    :cond_b
    iput-boolean v3, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    goto :goto_3

    :pswitch_9
    iget-object v4, p0, LX/Fuo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const-string v1, "android.permission.CAMERA"

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Mz;->A04:LX/0M0;

    invoke-static {v0, v1}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iput-boolean v3, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    :goto_4
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z

    return-void

    :cond_d
    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    goto :goto_4

    :pswitch_a
    iget-object v4, p0, LX/Fuo;->A00:Ljava/lang/Object;

    check-cast v4, LX/GPm;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    const v3, 0xc5c3251

    if-ne v1, v0, :cond_e

    iget-object v0, v4, LX/GPm;->A08:LX/ESr;

    const/4 v2, 0x1

    invoke-static {v0}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "location_access_granted"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/GPm;->A07:LX/GPo;

    invoke-virtual {v0}, LX/GPo;->BVH()V

    iget-object v1, v4, LX/GPm;->A06:LX/0DI;

    const-string v0, "system_location_permission_accepted"

    :goto_5
    invoke-interface {v1, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_e
    iget-object v1, v4, LX/GPm;->A06:LX/0DI;

    const-string v0, "system_location_permission_denied"

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
