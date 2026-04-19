.class public LX/J1a;
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

    iput p2, p0, LX/J1a;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1a;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/J1a;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_17

    const-string v0, "wamo_pc_group_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v0, v5, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/I5T;

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    iget-object v0, v0, LX/HFE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDG;

    invoke-virtual {v0}, LX/IDG;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Jf2;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Jf2;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    const-string v8, "viewModel"

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_17

    const-string v0, "contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    if-eqz v0, :cond_3

    iput-object v5, v0, LX/HDT;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A07:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5f44

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x5b62

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x5df5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HDT;->A04:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IoB;->A06:LX/Inn;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/Inn;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/Inn;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "pix_key_type"

    invoke-static {v0, v6, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "pix"

    invoke-static {v0, v7, v3, v1}, LX/IFt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/IBj;

    move-result-object v1

    instance-of v0, v1, LX/HnR;

    if-eqz v0, :cond_4

    check-cast v1, LX/HnR;

    iget-object v3, v1, LX/HnR;->A00:LX/Izw;

    if-eqz v3, :cond_4

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v5}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    invoke-virtual {v0, v4, v1, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "show_send_pix_key_bottom_sheet"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_payment_key_data"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "pix_key_bottom_sheet_referral"

    const-string v0, "payment_home.request_payment"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    if-nez v0, :cond_b

    :cond_3
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const-string v0, "PaymentHomeActivity/PIX key not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zR;

    check-cast p1, LX/0PO;

    iget v3, p1, LX/0PO;->A00:I

    if-nez v3, :cond_6

    iget-object v0, v1, LX/6zR;->A00:LX/IS2;

    if-eqz v0, :cond_17

    const-string v0, "CustomBackgroundEnableHandler/handle Media selection canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    :goto_2
    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v1, v1, LX/6zR;->A00:LX/IS2;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/IS2;->A00:LX/IT7;

    iget-object v0, v0, LX/IT7;->A03:LX/0QP;

    iget-object v5, v1, LX/IS2;->A03:LX/J8y;

    iget-object v3, v1, LX/IS2;->A01:LX/Jwq;

    iget-object v6, v1, LX/IS2;->A02:LX/4kW;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/Jfa;

    invoke-direct/range {v2 .. v8}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    iget-object v2, v1, LX/6zR;->A00:LX/IS2;

    if-eqz v2, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomBackgroundEnableHandler/handle Failed to select a Media with error code "

    invoke-static {v0, v1, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/IS2;->A01:LX/Jwq;

    const v1, 0x7f1203d4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/H2I;->A16(LX/Jwq;II)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    const-string v2, "viewModel"

    if-ne v1, v0, :cond_9

    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_9

    const-string v0, "contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/HDT;->A00:Ljava/lang/String;

    const/16 v1, 0x9

    :goto_3
    iget-object v0, v0, LX/HDT;->A03:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    const/4 v1, 0x0

    iget-object v0, v0, LX/HDT;->A03:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    const-string v1, "brazilPixKeySettingViewModel"

    if-eq v2, v0, :cond_c

    if-nez v2, :cond_17

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/HDS;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/HDS;->A01:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_c
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/HDS;

    if-eqz v2, :cond_e

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v0, "credentialId"

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x4

    new-instance v4, LX/Ji2;

    invoke-direct {v4, v0, v1, v2}, LX/Ji2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/JhV;

    invoke-direct {v1, v2, v0}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/HDS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPC;

    iget-object v3, v0, LX/IPC;->A00:LX/16q;

    new-instance v2, LX/IXM;

    invoke-direct {v2, v1, v4}, LX/IXM;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    new-instance v1, LX/JLd;

    invoke-direct {v1, v3, v2, v0}, LX/JLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/16q;->A07:LX/0jJ;

    invoke-virtual {v0, v1}, LX/0jJ;->A0H(LX/0lV;)V

    return-void

    :cond_e
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2P()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A03:LX/CBL;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, LX/CBL;->A00(Ljava/lang/String;)LX/Cai;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Cai;->A00:LX/Cb1;

    if-eqz v1, :cond_10

    const-string v0, "native_upi_reset_pin"

    invoke-virtual {v1, v0}, LX/Cb1;->A08(Ljava/lang/String;)LX/DXA;

    move-result-object v2

    check-cast v2, LX/Di2;

    :goto_4
    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const-string v1, "was_pin_set"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v2, :cond_f

    invoke-interface {v2, v0}, LX/Di2;->AN2(Ljava/util/Map;)V

    :cond_f
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v1, LX/I44;

    check-cast p1, LX/0PO;

    iget v0, p1, LX/0PO;->A00:I

    if-nez v0, :cond_12

    iget-boolean v0, v1, LX/I44;->A0K:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    iget-object v2, v1, LX/I44;->A02:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v1, LX/I44;->A07:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    return-void

    :cond_12
    iget-object v0, v1, LX/I44;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A2O()V

    return-void

    :pswitch_7
    iget-object v6, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v6, LX/I44;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_14

    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/I44;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_13

    const v0, 0x7f120d73

    invoke-virtual {v6, v0}, LX/0MA;->C7k(I)V

    iget-object v1, v6, LX/0M6;->A03:LX/07C;

    iget-object v5, v6, LX/I44;->A0A:LX/0a7;

    iget-object v4, v6, LX/I44;->A00:Landroid/net/Uri;

    iget-object v0, v6, LX/I44;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, v6, LX/I44;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    new-instance v3, LX/Hff;

    invoke-direct/range {v3 .. v8}, LX/Hff;-><init>(Landroid/net/Uri;LX/0a7;LX/I44;II)V

    invoke-static {v3, v1, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_13
    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1212f9

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_14
    iput-boolean v2, v6, LX/I44;->A0J:Z

    return-void

    :pswitch_8
    iget-object v2, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v2, LX/I44;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    invoke-virtual {v2}, LX/I44;->A5A()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_17

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v5, :cond_17

    const v9, 0x7f121d68

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1d:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v10, 0xdac

    new-instance v4, LX/31C;

    invoke-direct/range {v4 .. v11}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0NI;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/JUu;

    invoke-direct {v2, v4, v0}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/J1a;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    const-string v6, "statusPrivacyBottomSheetController"

    const-string v5, "statusDistributionInfo"

    if-ne v1, v0, :cond_16

    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7KX;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:Z

    if-nez v0, :cond_15

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:Z

    :cond_15
    iput-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    iget-object v3, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/Inb;

    if-eqz v3, :cond_18

    iget-object v0, v1, LX/7Ut;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/7Ut;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/7Ut;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Inb;->A03(III)V

    :cond_16
    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/Inb;

    if-eqz v1, :cond_18

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v0, :cond_19

    iget v0, v0, LX/7Ut;->A01:I

    invoke-virtual {v1, v0}, LX/Inb;->A01(I)V

    :cond_17
    return-void

    :cond_18
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    const-string v0, "fdsManagerId"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    throw v0

    :cond_1b
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
