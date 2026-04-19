.class public LX/APw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/APw;->$t:I

    iput-object p1, p0, LX/APw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    iget v0, p0, LX/APw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v5, LX/8w7;

    iget-object v0, v5, LX/8w7;->A03:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09R;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/09R;->first:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/95a;->A03:LX/95a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget-object v7, v5, LX/8w7;->A08:LX/17V;

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v0, v5, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v5, LX/8w7;->A08:LX/17V;

    iget-object v0, v5, LX/8w7;->A0L:LX/1bY;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_0

    sget-object v0, LX/96r;->A02:LX/96r;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/96r;->A07:LX/96r;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/96r;->A0A:LX/96r;

    if-eq v1, v0, :cond_0

    :cond_3
    sget-object v0, LX/96r;->A0B:LX/96r;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    check-cast v8, LX/9NL;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v9, v7

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8h3;

    check-cast v8, LX/9pQ;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/9pQ;->A02:LX/96j;

    iget-object v0, v1, LX/8h3;->A00:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/8h3;->A02(LX/9pQ;LX/8h3;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "Setting device {id="

    const-string v5, "WearDeviceStateManagerImpl"

    if-eqz v1, :cond_5

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/9pQ;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} to STREAMING (active camera)"

    invoke-static {v2, v0, v5, v1}, LX/8D4;->A1F(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v6, LX/96j;->A06:LX/96j;

    :goto_4
    iput-object v6, v8, LX/9pQ;->A02:LX/96j;

    goto :goto_3

    :cond_5
    sget-object v4, LX/96j;->A06:LX/96j;

    const-string v3, "} {cameraId="

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/9pQ;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9pQ;->A09:Ljava/lang/String;

    if-ne v6, v4, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} to connected"

    invoke-static {v2, v0, v5, v1}, LX/8D4;->A1F(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v6, LX/96j;->A03:LX/96j;

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} to previous state "

    invoke-static {v2, v6, v0, v5, v1}, LX/8D5;->A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :pswitch_3
    iget-object v1, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AeV;->Bit(LX/0jy;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03:LX/0DI;

    const v1, 0x16752994

    const/4 v0, 0x3

    invoke-interface {v2, v1, v1, v0}, LX/0DI;->markerEnd(IIS)V

    sget-object v0, LX/8o4;->A00:LX/8o4;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0ac3

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_7
    :goto_5
    invoke-virtual {v3}, Lcom/whatsapp/wabloks/base/BkFragment;->A2M()V

    goto/16 :goto_3

    :cond_8
    sget-object v0, LX/8o3;->A00:LX/8o3;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/8o5;->A00:LX/8o5;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0ac4

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b1289

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x154eb349

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_5

    :pswitch_5
    iget-object v4, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A07:LX/0DI;

    const v1, 0x16752b44

    const/4 v0, 0x3

    invoke-interface {v2, v1, v1, v0}, LX/0DI;->markerEnd(IIS)V

    sget-object v0, LX/8o4;->A00:LX/8o4;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b2a9e

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_a
    :goto_6
    invoke-virtual {v4}, Lcom/whatsapp/wabloks/base/BkFragment;->A2M()V

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/8o3;->A00:LX/8o3;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/8o5;->A00:LX/8o5;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b2a9d

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b0a74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1289

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_d

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x2a88fa91

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_d
    if-eqz v2, :cond_a

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x6b64820d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_6

    :pswitch_6
    iget-object v0, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    goto/16 :goto_3

    :pswitch_8
    iget-object v4, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8vm;->A00:LX/8vm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D1;->A0d(LX/00q;)LX/0XG;

    move-result-object v0

    invoke-virtual {v0}, LX/0XG;->A09()Z

    move-result v0

    const-string v5, "viewModel"

    if-eqz v0, :cond_f

    iget-object v2, v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8L0;

    if-eqz v2, :cond_3d

    iget v1, v2, LX/8L0;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    invoke-static {v2}, LX/8L0;->A00(LX/8L0;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {v2}, LX/8L0;->A01(LX/8L0;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v1}, LX/8D1;->A0d(LX/00q;)LX/0XG;

    move-result-object v0

    invoke-virtual {v0}, LX/0XG;->A09()Z

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v3}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8L0;

    if-eqz v0, :cond_3d

    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/16 v0, 0x64

    invoke-static {v4, v2, v1, v0}, LX/9wb;->A0I(Landroidx/fragment/app/Fragment;LX/05f;[Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f12199e

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12199d

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f12199c

    const/16 v0, 0xd

    invoke-static {v2, v4, v0, v1}, LX/9wz;->A01(LX/ApG;Ljava/lang/Object;II)V

    const v0, 0x7f12199b

    invoke-virtual {v2, v3, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_3

    :pswitch_9
    iget-object v5, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    check-cast v8, LX/9Bt;

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8vp;->A00:LX/8vp;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A05:LX/0PQ;

    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v4, 0x4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pairing_method"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, v3}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const v0, 0x7f0b1216

    const v3, 0x7f0b1216

    invoke-virtual {v2, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v4, v8, LX/8vo;

    const/4 v2, 0x0

    if-eqz v4, :cond_13

    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A02:Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    if-nez v0, :cond_15

    :cond_12
    const-string v0, "disclosureFragment"

    :goto_7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_13
    instance-of v0, v8, LX/8vn;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A01:Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    if-nez v0, :cond_15

    :goto_8
    const-string v0, "connectFragment"

    goto :goto_7

    :cond_14
    instance-of v0, v8, LX/8vq;

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_15

    :goto_9
    const-string v0, "verificationFragment"

    goto :goto_7

    :cond_15
    move-object v2, v0

    :cond_16
    if-eqz v6, :cond_17

    if-eqz v2, :cond_17

    invoke-static {v6, v2}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/4 v2, 0x0

    if-eqz v4, :cond_18

    invoke-static {v5}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A02:Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0, v3}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    :goto_a
    invoke-virtual {v1}, LX/12h;->A03()V

    goto/16 :goto_3

    :cond_18
    instance-of v0, v8, LX/8vl;

    if-nez v0, :cond_1

    instance-of v0, v8, LX/8vn;

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A01:Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_19
    instance-of v0, v8, LX/8vm;

    if-nez v0, :cond_1

    instance-of v0, v8, LX/8vq;

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v1, v0, v3}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v2}, LX/12h;->A0L(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    instance-of v0, v8, LX/8vp;

    if-nez v0, :cond_1

    instance-of v0, v8, LX/8vk;

    if-eqz v0, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InstrumentationAuthActivity/onUiStateChanged error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v8, LX/8vk;

    iget-object v1, v8, LX/8vk;->A00:LX/9sb;

    invoke-virtual {v1}, LX/9sb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LX/8vk;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0X(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/9sb;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_1c
    instance-of v0, v8, LX/8vj;

    if-eqz v0, :cond_3e

    check-cast v8, LX/8vj;

    iget-object v0, v8, LX/8vj;->A00:Ljava/lang/String;

    iget-boolean v7, v8, LX/8vj;->A01:Z

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v6

    iget-object v8, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    const-string v4, "InstrumentationAuthActivity.kt"

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v8, :cond_1d

    iget v9, v8, LX/8L0;->A01:I

    const/4 v8, 0x5

    if-ne v9, v8, :cond_1d

    :goto_b
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v5, v6, v4, v3}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_1d
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v8, LX/9lR;->A00:LX/9lR;

    iget-object v11, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A09:LX/07T;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A08:LX/0Sn;

    const-class v12, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;

    const-string v13, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    invoke-virtual/range {v8 .. v13}, LX/9lR;->A00(Landroid/content/Context;LX/0Sn;LX/07T;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "authorization_token"

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_test_user"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    if-eqz v0, :cond_1e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/8L0;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3a79

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    const-string v0, "llama4_disclaimer_displayed"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    :pswitch_a
    iget-object v2, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8vg;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/8vh;

    if-eqz v0, :cond_20

    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0A:LX/0Bh;

    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A07:LX/0kF;

    invoke-static {v0, v2, v1}, LX/9t9;->A02(LX/0kF;LX/0M7;LX/0Bh;)Z

    goto/16 :goto_3

    :cond_20
    instance-of v0, p1, LX/8vi;

    if-eqz v0, :cond_3f

    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0A:LX/0Bh;

    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A07:LX/0kF;

    invoke-static {v0, v2, v1}, LX/9t9;->A03(LX/0kF;LX/0M7;LX/0Bh;)Z

    goto/16 :goto_3

    :pswitch_b
    iget-object v3, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    check-cast v8, LX/9Br;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/8ve;

    if-nez v0, :cond_1

    instance-of v0, v8, LX/8vd;

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/AO8;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_21
    instance-of v0, v8, LX/8vf;

    if-eqz v0, :cond_22

    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8L0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8L0;->A00(LX/8L0;)V

    goto/16 :goto_3

    :cond_22
    instance-of v0, v8, LX/8vc;

    if-eqz v0, :cond_40

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InstrumentationAuthActivity/onPairingStateChanged error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v8, LX/8vc;

    iget-object v1, v8, LX/8vc;->A00:LX/9sb;

    invoke-virtual {v1}, LX/9sb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LX/8vc;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0X(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/9sb;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v3, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LogoutMessageActivity/loggedOutChatsDialog/Restarting after delete and redirect to Eula"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.restart.RestartAppActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "request_restart_app"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Xx;

    iget-boolean v0, v1, LX/9Xx;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9Xx;->A00()V

    goto/16 :goto_3

    :pswitch_e
    iget-object v3, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    check-cast v8, LX/09R;

    iget-object v2, v8, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_23
    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v4, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v3, 0x0

    if-eqz v7, :cond_24

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_24
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/9CZ;

    if-nez v0, :cond_25

    const-string v0, "metaAiVoiceNuxViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_25
    iget-object v0, v0, LX/9CZ;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    const v0, 0x7f123a11

    invoke-static {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A00(Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;I)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_3

    :pswitch_12
    iget-object v4, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v0}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/8L8;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/8L8;->A0a:LX/2xT;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    invoke-static {v1, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    const/16 v0, 0x53

    invoke-static {v1, v2, v0}, LX/2xT;->A01(LX/48Q;LX/2xT;I)V

    :cond_26
    iput-boolean v5, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0A:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v5, :cond_28

    const/4 v1, 0x1

    new-instance v0, LX/Bfl;

    invoke-direct {v0, v2, v2, v1}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c(LX/Bor;)V

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object v1, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A05:LX/9tk;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9tk;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_28
    sget-object v0, LX/Bfj;->A00:LX/Bfj;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c(LX/Bor;)V

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A05:LX/9tk;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/9tk;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_29

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_29
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0Q:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJi;

    iget-object v0, v0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_c

    :pswitch_13
    iget-object v0, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    check-cast v8, Ljava/lang/Number;

    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_f

    :pswitch_14
    iget-object v2, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    check-cast v8, LX/95z;

    const/4 v0, -0x1

    if-nez v8, :cond_2c

    const/4 v1, -0x1

    :goto_d
    const-string v3, "metaAiVoiceNuxViewHolder"

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_41

    iget-object v1, v2, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/9CZ;

    if-eqz v1, :cond_42

    iget-object v0, v1, LX/9CZ;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v0, v1, LX/9CZ;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v1, v1, LX/9CZ;->A02:LX/9tk;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9tk;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v0, v1, LX/9tk;->A01:LX/96r;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/9tk;->A03(LX/96r;)V

    goto/16 :goto_3

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_d

    :cond_2d
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/9CZ;

    if-eqz v0, :cond_42

    iget-object v1, v0, LX/9CZ;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2e
    iget-object v2, v2, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/9CZ;

    if-eqz v2, :cond_42

    iget-object v0, v2, LX/9CZ;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, LX/9CZ;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v0, v2, LX/9CZ;->A02:LX/9tk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9tk;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    goto/16 :goto_3

    :pswitch_15
    iget-object v3, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    check-cast v8, Ljava/lang/Number;

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/9CZ;

    const/4 v1, 0x0

    if-nez v0, :cond_30

    const-string v0, "metaAiVoiceNuxViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v0, LX/9CZ;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    if-eqz v1, :cond_31

    sget-object v0, LX/H7m;->A0c:[I

    invoke-virtual {v1, v2}, LX/H7m;->A04(F)V

    :cond_31
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    if-eqz v1, :cond_1

    sget-object v0, LX/H7m;->A0c:[I

    invoke-virtual {v1, v2}, LX/H7m;->A04(F)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L8;

    invoke-static {v0}, LX/8L8;->A04(LX/8L8;)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L8;

    invoke-static {v0}, LX/8L8;->A03(LX/8L8;)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8w7;

    invoke-static {v0}, LX/8w7;->A08(LX/8w7;)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v4, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v4, LX/8w7;

    iget-object v0, v4, LX/8w7;->A0L:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_32

    const/4 v0, 0x0

    if-ne v1, v0, :cond_43

    iget-object v0, v4, LX/8w7;->A0S:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95d;->A03:LX/95d;

    if-eq v1, v0, :cond_32

    const/4 v3, 0x0

    :cond_32
    iget-object v2, v4, LX/8w7;->A07:LX/17V;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v4}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v1

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Afm;->CBR(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8w7;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8w7;->A04:LX/17V;

    sget-object v0, LX/8w7;->A0X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8w7;

    iget-object v7, v0, LX/8w7;->A09:LX/17V;

    iget-object v0, v0, LX/8w7;->A0L:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A02:LX/95b;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1c
    iget-object v7, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v7, LX/8w7;

    iget-object v0, v7, LX/8w7;->A07:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_33

    iget-object v4, v7, LX/8w7;->A06:LX/17V;

    sget-object v0, LX/95a;->A02:LX/95a;

    invoke-static {v0, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_10
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_33
    iget-object v4, v7, LX/8L8;->A0J:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    const/4 v3, 0x0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :goto_11
    iget-object v0, v7, LX/8w7;->A0U:LX/9od;

    iget-object v1, v0, LX/9od;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_35

    iget-object v7, v7, LX/8w7;->A06:LX/17V;

    if-eqz v2, :cond_36

    sget-object v1, LX/95a;->A02:LX/95a;

    const-string v0, ""

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/8D3;->A18(Ljava/lang/Object;Z)LX/09R;

    move-result-object v0

    goto :goto_10

    :cond_34
    const/4 v2, 0x0

    goto :goto_11

    :cond_35
    iget-object v1, v7, LX/8w7;->A06:LX/17V;

    sget-object v0, LX/95a;->A02:LX/95a;

    invoke-static {v0, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/8D3;->A18(Ljava/lang/Object;Z)LX/09R;

    move-result-object v0

    goto :goto_10

    :cond_36
    sget-object v0, LX/95a;->A03:LX/95a;

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1d
    iget-object v3, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v3, LX/8w7;

    iget-object v2, v3, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96r;->A02:LX/96r;

    if-eq v1, v0, :cond_3a

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96r;->A07:LX/96r;

    if-eq v1, v0, :cond_3a

    iget-object v2, v3, LX/8w7;->A0L:LX/1bY;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A03:LX/95b;

    if-ne v1, v0, :cond_38

    iget-object v0, v3, LX/8w7;->A07:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v1, LX/96h;->A07:LX/96h;

    :goto_12
    iget-object v0, v3, LX/8w7;->A05:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_37
    sget-object v1, LX/96h;->A06:LX/96h;

    goto :goto_12

    :cond_38
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A02:LX/95b;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/8w7;->A0R:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_39

    sget-object v1, LX/96h;->A05:LX/96h;

    goto :goto_12

    :cond_39
    sget-object v1, LX/96h;->A04:LX/96h;

    goto :goto_12

    :cond_3a
    sget-object v1, LX/96h;->A02:LX/96h;

    goto :goto_12

    :pswitch_1e
    iget-object v1, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v1, LX/9TR;

    check-cast v8, LX/0te;

    iget-object v0, v8, LX/0te;->A0e:LX/0tv;

    const/4 v2, 0x1

    if-eqz v0, :cond_3c

    iget v0, v0, LX/0tv;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3c

    :cond_3b
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3c
    iget-object v0, v1, LX/9TR;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, v8, LX/0te;->A10:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v2, 0x0

    goto :goto_13

    :pswitch_1f
    iget-object v3, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v8, LX/4v4;

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/4Nb;

    invoke-direct {v1, v8}, LX/4Nb;-><init>(LX/4v4;)V

    const-string v0, "OhaiKeyConfigManager/getKeyConfigFromMex/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/APw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    check-cast v8, LX/9Bt;

    invoke-static {v0, v8}, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00(Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;LX/9Bt;)LX/0Mq;

    move-result-object v0

    return-object v0

    :cond_3d
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_43
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_6
        :pswitch_6
        :pswitch_1f
        :pswitch_7
        :pswitch_20
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method
