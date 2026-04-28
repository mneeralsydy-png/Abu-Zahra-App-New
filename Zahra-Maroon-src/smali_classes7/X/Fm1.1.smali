.class public LX/Fm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fm1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fm1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Fm1;

    invoke-direct {v0, p1, p2}, LX/Fm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/Fm1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A06()LX/8T5;

    move-result-object v2

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v3, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v3, LX/GOe;

    iget-object v0, v3, LX/GOe;->A05:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v3, LX/GOe;->A0K:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GOe;->A17:LX/0NI;

    const v0, 0x7f121bee

    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    iget-object v2, v3, LX/GOe;->A12:LX/07C;

    const/16 v1, 0x14

    new-instance v0, LX/GVX;

    invoke-direct {v0, v3, v1}, LX/GVX;-><init>(LX/GOe;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fmf;

    const/4 v1, 0x3

    iget-object v0, v2, LX/Fmf;->A0P:LX/0M3;

    invoke-static {v0, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/Fmf;->A0T:LX/EYn;

    sget-object v0, LX/EYn;->A03:LX/EYn;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/Fmf;->A09(LX/Fmf;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    iget-object v2, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A07:LX/0PQ;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    iget-object v2, v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A09:LX/0PQ;

    :goto_1
    const-string v1, "android.permission.CAMERA"

    goto/16 :goto_3

    :pswitch_7
    iget-object v4, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v3, "android.intent.action.VIEW"

    const/high16 v2, 0x10000000

    :try_start_0
    const-string v0, "market://details?id=com.garmin.android.apps.connectmobile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "https://play.google.com/store/apps/details?id=com.garmin.android.apps.connectmobile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v3, LX/GOe;

    iget-object v2, v3, LX/GOe;->A05:Landroid/app/Activity;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/GOe;->A05:Landroid/app/Activity;

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPJ;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v3, v0}, LX/GVX;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fmf;

    const/4 v1, 0x3

    iget-object v0, v3, LX/Fmf;->A0P:LX/0M3;

    invoke-static {v0, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v3, LX/Fmf;->A18:LX/05f;

    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPJ;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Fmf;->A0G(LX/Fmf;Z)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fmf;

    iget-object v2, v3, LX/Fmf;->A0P:LX/0M3;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/Fmf;->A0P:LX/0M3;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0W(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPH;

    iget-object v0, v0, LX/GPH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0g(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)Z

    return-void

    :pswitch_e
    iget-object v3, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fme;

    iget-object v2, v3, LX/Fme;->A08:LX/0MF;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/Fme;->A08:LX/0MF;

    :goto_2
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/Dnn;

    invoke-static {v0}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v1

    invoke-static {v0}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x25

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v4, v0, LX/Dnn;->A0Z:LX/FXK;

    iget-object v3, v4, LX/FXK;->A06:LX/FHZ;

    invoke-virtual {v3}, LX/FHZ;->A00()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/FHZ;->A00:LX/FFK;

    iget-object v0, v1, LX/FFK;->A01:LX/07C;

    invoke-static {v0, v1, v2, v5}, LX/GVS;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/FHZ;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/FXK;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/Fm1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPm;

    iget-object v2, v0, LX/GPm;->A01:LX/0PQ;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
    .end packed-switch
.end method
