.class public LX/9z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9z4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9z4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9z4;
    .locals 1

    new-instance v0, LX/9z4;

    invoke-direct {v0, p0, p1}, LX/9z4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/9z4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;

    const-string v1, "smb_cs_profile"

    iget-object v0, v3, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A02:LX/2kd;

    invoke-virtual {v0, v1}, LX/2kd;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A0O(Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "key_extra_verified_level"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IjN;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_business_jid"

    invoke-static {v1, v0}, LX/8D4;->A0p(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    move-object v4, v3

    invoke-static/range {v2 .. v8}, LX/IjN;->A00(LX/IjN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/AdZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AdZ;->BUU()V

    return-void

    :pswitch_3
    iget-object v5, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v4, v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v4, :cond_0

    iget-boolean v3, v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Z

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.ChatHistorySyncDetailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_device_jid"

    invoke-static {v2, v4, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "extra_initial_sync_status"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v3, LX/8IF;

    iget-boolean v0, v3, LX/8IF;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v3, LX/8IF;->A09:Z

    iget-object v0, v3, LX/8IF;->A06:LX/0wo;

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    new-instance v2, LX/0zf;

    invoke-direct {v2}, LX/0zf;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/0ze;->A0a(J)V

    invoke-static {v3, v2}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    iget-object v0, v3, LX/8IF;->A06:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07101c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    :cond_1
    iput-boolean v4, v3, LX/8IF;->A09:Z

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0zf;

    invoke-direct {v2}, LX/0zf;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/0ze;->A0a(J)V

    invoke-static {v3, v2}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    iget-object v0, v3, LX/8IF;->A06:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070630

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8IF;->A09:Z

    return-void

    :pswitch_5
    iget-object v5, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/AUo;

    invoke-direct {v0, v5, v4, v2, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "message_row_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iget-object v3, v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A06:LX/8KF;

    if-nez v3, :cond_6

    const-string v0, "flowsDownloadResponseViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-boolean v8, v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    invoke-static {v3, v4}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, LX/8KF;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;-><init>(LX/8KF;Ljava/lang/String;LX/0gH;JZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;

    invoke-virtual {v1}, LX/0MA;->onBackPressed()V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A0O(Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;I)V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A02:Lcom/google/common/base/Optional;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    invoke-static {v4, v0}, LX/9hr;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/AdZ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/AdZ;->BO4()V

    :cond_7
    iget-object v0, v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v0, 0x7f12103a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v5, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    sget-object v4, LX/95u;->A04:LX/95u;

    iget-object v3, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9aP;

    iget-object v0, v0, LX/9aP;->A02:LX/HXm;

    invoke-virtual {v0}, LX/J3S;->A06()Z

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    invoke-virtual {v0}, LX/8Jz;->A0X()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    invoke-static {v0}, LX/8Jz;->A00(LX/8Jz;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/8Jy;->A0Y(LX/95u;IIZ)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03(Landroid/view/View;Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;)V

    return-void

    :pswitch_e
    iget-object v2, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_10
    iget-object v4, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/07B;

    const/16 v0, 0x5104

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v2, v3, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    if-eqz v2, :cond_8

    const/16 v1, 0x28

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v3, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v11, 0x17

    const/4 v12, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-static/range {v5 .. v12}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v1

    iget-object v0, v1, LX/9gg;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v0, v1, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_device_qr_scan_refocus_touched_"

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x14f73892

    invoke-interface {v2, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v6, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iget-object v7, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xn;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Xn;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v5

    iget v4, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A00:I

    iget-object v3, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0O:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v3, :cond_9

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v5, v6, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xn;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/9Xn;->A00(I)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9eq;->A01:Z

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    iget-object v1, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Mp;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8Mp;->A05:LX/9L9;

    sget-object v4, LX/95u;->A04:LX/95u;

    iget-object v5, v0, LX/9L9;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xn;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Xn;->A02:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nx;

    iget-object v0, v0, LX/9Nx;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_qr_deeplink_pairing_last_cancellation_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_a

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    iget-object v1, v0, LX/8Jy;->A01:LX/9kw;

    if-eqz v1, :cond_a

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v6

    iget-object v0, v1, LX/9kw;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v2, "2"

    const/4 v1, 0x0

    new-instance v0, LX/HmF;

    invoke-direct {v0, v9, v2, v3, v1}, LX/HmF;-><init>(Ljava/lang/String;Ljava/lang/String;[BZ)V

    invoke-virtual {v0}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v8

    new-instance v7, LX/AEO;

    invoke-direct {v7, v5, v1}, LX/AEO;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0x1d3

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    :cond_a
    iget-object v3, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    const/4 v0, 0x0

    iput-object v0, v3, LX/8Jy;->A01:LX/9kw;

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9aP;

    iget-object v0, v0, LX/9aP;->A02:LX/HXm;

    invoke-virtual {v0}, LX/J3S;->A06()Z

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    invoke-virtual {v0}, LX/8Jz;->A0X()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    invoke-static {v0}, LX/8Jz;->A00(LX/8Jz;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/8Jy;->A0Y(LX/95u;IIZ)V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Mp;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/8Mp;->A06:LX/9pZ;

    const/4 v3, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v3

    invoke-static/range {v2 .. v9}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v1, LX/8Mp;->A01:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    new-instance v0, Lcom/whatsapp/companiondevice/ui/HowToGetStartedBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_14
    iget-object v1, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v1, LX/8MI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8MI;->A05:Z

    invoke-static {v1}, LX/8MI;->A00(LX/8MI;)V

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v2, LX/8MI;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8MI;->A05:Z

    iget-object v0, v2, LX/8MI;->A06:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_fatal_error_time"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/8MI;->A00(LX/8MI;)V

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_16
    iget-object v4, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    iget-object v5, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0J:LX/00q;

    invoke-static {v5}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A03()V

    iget-object v3, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/8Jy;

    iget-object v2, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    iget-object v0, v2, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9pR;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/8Jy;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0I:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    iget-object v0, v0, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9pZ;->A07(ZLjava/lang/String;)V

    invoke-static {v5}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0D:Z

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_17
    iget-object v6, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    iget-object v7, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0J:LX/00q;

    invoke-static {v7}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A03()V

    iget-object v2, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/8Jy;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9TC;

    iget-object v1, v0, LX/9TC;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/9TC;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8Jy;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0I:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9TC;

    iget v0, v0, LX/9TC;->A02:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v0, "InstrumentationDevice: %d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9pZ;->A07(ZLjava/lang/String;)V

    invoke-static {v7}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A04()V

    iput-boolean v2, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0D:Z

    goto :goto_2

    :pswitch_18
    iget-object v6, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    iget-object v5, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0J:LX/00q;

    invoke-static {v5}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A03()V

    iget-object v4, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/8Jy;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A02:LX/Ieb;

    iget-wide v2, v0, LX/Ieb;->A02:J

    iget-object v1, v4, LX/8Jy;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hf3;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/Hf3;->A0L(JZ)V

    :cond_b
    iget-object v1, v4, LX/8Jy;->A0Y:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v5}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0D:Z

    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    iget-object v1, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A00:LX/8Kt;

    if-nez v1, :cond_c

    const-string v0, "viewModel"

    goto/16 :goto_b

    :cond_c
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8Kt;->A00(LX/8Kt;Z)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/00q;

    invoke-static {v1}, LX/8D5;->A1Y(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "LoginFailedDialogFragment/onCreateDialog/remove current account"

    invoke-static {v1, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A07()LX/9ej;

    move-result-object v0

    invoke-static {v1}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v2

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_d
    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v2, v3, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_e
    const-string v0, "LoginFailedDialogFragment/onCreateDialog/remove current account/inactive accounts not present anymore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1b
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v0, LX/8GV;

    iget-object v1, v0, LX/8GV;->A00:Landroid/app/Activity;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v4, LX/8z5;

    iget-object v1, v4, LX/8z5;->A02:LX/07B;

    iget-object v8, v4, LX/8z5;->A03:LX/0D8;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v4, LX/8z5;->A04:LX/08f;

    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v2, 0x1

    const/16 v0, 0xce3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/8mW;

    invoke-direct {v1}, LX/8mW;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mW;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/8mW;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8mW;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mW;->A03:Ljava/lang/Long;

    invoke-interface {v8, v1}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_f
    iget-object v1, v4, LX/8z5;->A05:LX/9uG;

    iget-object v0, v4, LX/8z5;->A01:LX/8Do;

    invoke-static {v0, v1}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    iget-object v0, v4, LX/8z5;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v1

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    :goto_4
    iget-object v0, v4, LX/8z5;->A00:Landroid/app/Activity;

    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x7e

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1f
    iget-object v4, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/9tE;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KX;

    goto :goto_6

    :pswitch_21
    iget-object v4, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    goto/16 :goto_7

    :pswitch_22
    iget-object v1, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;

    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    iget-object v2, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A00:LX/9kR;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KX;

    invoke-virtual {v0}, LX/8KX;->A0X()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-static/range {v2 .. v9}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2O()LX/8KX;

    move-result-object v0

    :goto_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, LX/8KX;->A00:LX/0BO;

    const-string v0, "1120385166078156"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7G8;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2O()LX/8KX;

    move-result-object v5

    iget-object v4, v5, LX/8KX;->A05:LX/0QP;

    iget-object v3, v5, LX/8KX;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/AVH;

    invoke-direct {v0, v5, v2, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v5, LX/8KX;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jz1;

    sget-object v0, LX/A8V;->A00:LX/A8V;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object v4, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v5, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9kR;

    invoke-static {v1}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xb

    if-eqz v1, :cond_12

    const/16 v0, 0xc

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    invoke-static/range {v5 .. v12}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_13
    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    :goto_7
    new-instance v0, LX/AVH;

    invoke-direct {v0, v4, v2, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_8
    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1e

    goto :goto_9

    :pswitch_26
    iget-object v2, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1f

    :goto_9
    invoke-static {v2, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_27
    iget-object v7, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    iget-object v0, v7, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v7}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_14
    iget-object v6, v7, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A06:LX/00j;

    invoke-static {v6}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    const v0, 0x7f121106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const-string v14, "We currently don\'t support crash report submission, if you believe this is a legit crash, you can rage shake on this screen to report it."

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object v10, v9

    invoke-interface/range {v7 .. v15}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-object v0, v7, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x7f1221a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f120ce1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object v11, v10

    invoke-interface/range {v7 .. v15}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {v6}, LX/1ag;->A02(LX/00j;)I

    move-result v5

    const/4 v4, 0x4

    iget-object v0, v7, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KY;

    iget-object v0, v7, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    if-ne v5, v4, :cond_17

    invoke-virtual {v7}, LX/0MA;->A3g()Landroid/net/Uri;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v2, v0, v1}, LX/8KY;->A0X(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_28
    iget-object v1, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget-object v0, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v0, :cond_18

    const-string v0, "emailInput"

    goto :goto_b

    :cond_18
    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0Y(Lcom/whatsapp/email/product/UpdateEmailActivity;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v3, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/product/VerifyEmailActivity;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v0, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pN;

    const/4 v1, 0x0

    new-instance v0, LX/A8o;

    invoke-direct {v0, v3, v1}, LX/A8o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9pN;->A04(LX/AcD;)V

    return-void

    :pswitch_2a
    iget-object v1, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/product/VerifyEmailActivity;

    iget-object v0, v1, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v0, :cond_19

    const-string v0, "codeInputField"

    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0g(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    const/4 v0, 0x1

    goto :goto_c

    :pswitch_2d
    iget-object v1, v1, LX/9z4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v1, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    invoke-static {v1}, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A00(Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_f
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_5
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_6
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
