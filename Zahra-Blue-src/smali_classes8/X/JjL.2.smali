.class public LX/JjL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/JjL;->$t:I

    iput-object p1, p0, LX/JjL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/85N;
    .locals 2

    new-instance v1, LX/JjL;

    invoke-direct {v1, p0, p1}, LX/JjL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/JjL;
    .locals 1

    new-instance v0, LX/JjL;

    invoke-direct {v0, p0, p1}, LX/JjL;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/JjL;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/Inn;

    iget-object v6, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/Inn;->A03:Ljava/lang/String;

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v0, v1, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "pix_key_type"

    iget-object v0, v1, LX/Inn;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/Inn;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "pix"

    invoke-static {v0, v5, v4, v3}, LX/IFt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/IBj;

    move-result-object v1

    instance-of v0, v1, LX/HnR;

    if-eqz v0, :cond_3

    check-cast v1, LX/HnR;

    iget-object v0, v1, LX/HnR;->A00:LX/Izw;

    invoke-static {v0, v6}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04(LX/Izw;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    invoke-static {v0, v6}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00(LX/Izw;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    invoke-static {v0, v6}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03(LX/Izw;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    :cond_3
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-boolean v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A09:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v4, "linkDescription"

    if-eqz v2, :cond_4c

    iget-object v6, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O:LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f121a32

    if-eqz v5, :cond_4

    const v0, 0x7f121a34

    :cond_4
    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f040a49

    const v0, 0x7f0608e1

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v11

    const/16 v0, 0x22

    new-instance v8, LX/JUg;

    invoke-direct {v8, v3, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-string v10, ""

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/1AS;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_4c

    iget-object v1, v3, LX/0MA;->A06:LX/08g;

    new-instance v0, LX/5oc;

    invoke-direct {v0, v2, v1}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v1, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_4c

    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v1, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f1217ba

    if-eqz v5, :cond_5

    const v0, 0x7f1217bb

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v1, v0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f1217bd

    if-eqz v2, :cond_5

    const v0, 0x7f1217bc

    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    check-cast v1, LX/Hh3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1LP;

    invoke-static {v1, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgY;

    iget-object v0, v0, LX/HgY;->A00:LX/00p;

    goto :goto_2

    :pswitch_3
    check-cast v1, LX/Hh4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/2oU;

    invoke-static {v1, v0}, LX/Hh4;->A00(LX/Hh4;Ljava/lang/Class;)V

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_4
    check-cast v1, LX/Hh3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1LM;

    invoke-static {v1, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hga;

    iget-object v0, v0, LX/Hga;->A00:LX/00p;

    goto :goto_2

    :pswitch_5
    check-cast v1, LX/Hh4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1Ua;

    invoke-static {v1, v0}, LX/Hh4;->A00(LX/Hh4;Ljava/lang/Class;)V

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_6
    check-cast v1, LX/Hh3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1LN;

    invoke-static {v1, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hgd;

    iget-object v0, v0, LX/Hgd;->A00:LX/00p;

    :goto_2
    iput-object v0, v1, LX/Hh3;->A00:LX/00p;

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/Hh4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1Ht;

    invoke-static {v1, v0}, LX/Hh4;->A00(LX/Hh4;Ljava/lang/Class;)V

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_3
    invoke-static {v2, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hh4;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_status"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "payment_timestamp"

    goto/16 :goto_7

    :pswitch_9
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGp;

    iget-object v1, v2, LX/JGp;->A01:Ljava/lang/String;

    const-string v0, "vpa"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGp;->A02:Ljava/lang/String;

    const-string v0, "pn"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGp;->A00:Ljava/lang/String;

    const-string v0, "mcc"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGp;->A03:Ljava/lang/String;

    const-string v0, "pc"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGp;->A04:Ljava/lang/String;

    const-string v0, "tr"

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGk;

    iget-object v1, v2, LX/JGk;->A02:Ljava/lang/String;

    const-string v0, "metadata_payment_identifier"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGk;->A01:Ljava/lang/String;

    const-string v0, "metadata_encryption_key"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGk;->A00:Ljava/lang/String;

    const-string v0, "configuration_name"

    goto/16 :goto_7

    :pswitch_b
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/JGh;

    iget-object v1, v0, LX/JGh;->A00:Ljava/lang/String;

    const-string v0, "digitable_line"

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGg;

    iget-boolean v0, v2, LX/JGg;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enabled"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGg;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "configuration_name"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, v2, LX/JGg;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "payment_gateway_checkout_enabled"

    goto/16 :goto_7

    :pswitch_d
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGo;

    iget-object v1, v2, LX/JGo;->A03:Ljava/lang/String;

    const-string v0, "uri"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGo;->A00:Ljava/lang/String;

    const-string v0, "cancel_url"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGo;->A02:Ljava/lang/String;

    const-string v0, "success_url"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGo;->A01:Ljava/lang/String;

    const-string v0, "configuration_name"

    goto/16 :goto_7

    :pswitch_e
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGi;

    iget-object v1, v2, LX/JGi;->A01:Ljava/lang/String;

    const-string v0, "last_four_digits"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGi;->A00:Ljava/lang/String;

    const-string v0, "credential_id"

    goto/16 :goto_7

    :pswitch_f
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGr;

    iget-object v1, v2, LX/JGr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "code"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v2, LX/JGr;->A01:Ljava/lang/String;

    const-string v0, "merchant_name"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGr;->A02:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGr;->A03:Ljava/lang/String;

    const-string v0, "key_type"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGr;->A04:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_10
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGj;

    iget-object v1, v2, LX/JGj;->A01:Ljava/lang/String;

    const-string v0, "method"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGj;->A00:LX/JGs;

    if-eqz v1, :cond_3

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/JjL;->A00(Ljava/lang/Object;I)LX/85N;

    move-result-object v1

    const-string v0, "offer_details"

    goto/16 :goto_7

    :pswitch_11
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGs;

    iget-object v1, v2, LX/JGs;->A02:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGs;->A04:Ljava/lang/String;

    const-string v0, "offer_type"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGs;->A03:Ljava/lang/String;

    const-string v0, "offer_amount_type"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/JGs;->A00:LX/K0m;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/K0m;->CB8()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "offer_amount"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v2, LX/JGs;->A01:LX/K0m;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/K0m;->CB8()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "offer_percentage"

    goto/16 :goto_7

    :pswitch_12
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, LX/JGl;

    iget-object v1, v3, LX/JGl;->A01:LX/JGk;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/JjL;->A00(Ljava/lang/Object;I)LX/85N;

    move-result-object v1

    const-string v0, "internal_metadata"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/JGl;->A00:LX/JGp;

    if-eqz v2, :cond_9

    const-string v1, "merchant_details"

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/JjL;->A00(Ljava/lang/Object;I)LX/85N;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v3, LX/JGl;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGj;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/JjL;->A00(Ljava/lang/Object;I)LX/85N;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :pswitch_13
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGm;

    iget-object v1, v2, LX/JGm;->A02:Ljava/lang/String;

    const-string v0, "tr"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGm;->A01:Ljava/lang/String;

    const-string v0, "configuration_name"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LX/JGm;->A00:LX/JGo;

    if-eqz v2, :cond_3

    const-string v1, "payment_link"

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/JjL;->A00(Ljava/lang/Object;I)LX/85N;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, LX/JGn;

    iget-object v1, v3, LX/JGn;->A01:LX/JGk;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/JjL;->A00(Ljava/lang/Object;I)LX/85N;

    move-result-object v1

    const-string v0, "internal_metadata"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/JGn;->A00:LX/JGp;

    if-eqz v2, :cond_3

    const-string v1, "merchant_details"

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/JjL;->A00(Ljava/lang/Object;I)LX/85N;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/JGn;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGj;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/JjL;->A00(Ljava/lang/Object;I)LX/85N;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_a
    const-string v0, "preferred_payment_methods"

    invoke-virtual {v4, v0, v3}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/HnN;

    iget-object v1, v2, LX/HnN;->A04:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnN;->A02:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnN;->A03:Ljava/lang/String;

    const-string v0, "institution_name"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnN;->A03:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnN;->A01:Ljava/lang/String;

    const-string v0, "full_name_on_account"

    goto :goto_7

    :pswitch_16
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/HnO;

    iget-object v1, v2, LX/HnO;->A05:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnO;->A02:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnO;->A03:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnO;->A04:Ljava/lang/String;

    const-string v0, "key_type"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnO;->A01:Ljava/lang/String;

    :goto_6
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "flow_type"

    goto :goto_7

    :pswitch_17
    invoke-static {v1}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v4

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/HnP;

    iget-object v1, v2, LX/HnP;->A05:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnP;->A03:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnP;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnP;->A04:Ljava/lang/String;

    const-string v0, "institution_name"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnP;->A02:Ljava/lang/String;

    const-string v0, "full_name_on_account"

    invoke-virtual {v4, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/HnP;->A00:Ljava/lang/String;

    const-string v0, "account_type"

    :goto_7
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_18
    check-cast v1, LX/CZp;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest response success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "xwa2_ipls_client_hello"

    const-class v0, LX/HMU;

    invoke-virtual {v1, v0, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v1, "server_finish_payload"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v4, LX/JsR;

    const/4 v3, 0x0

    check-cast v4, LX/JHC;

    const-string v0, "ClientIplsHandshakeManager/handleClientHelloMutationResponse/SUCCESS"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/JHC;->A00:LX/I6Z;

    const-string v8, "requestType"

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_d

    if-ne v0, v1, :cond_3

    const-string v0, "ClientIplsHandshakeManager/handleClientMutationSuccessResponse/PUT"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/JHC;->A01:LX/HV1;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/HV1;->clientSecretMap_:LX/Gef;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "native_contacts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HV2;

    if-eqz v2, :cond_c

    :cond_b
    iget-object v0, v4, LX/JHC;->A08:LX/0lk;

    invoke-virtual {v0, v2}, LX/0lk;->A04(LX/HV2;)V

    :goto_8
    iget-object v0, v4, LX/JHC;->A00:LX/I6Z;

    if-eqz v0, :cond_4d

    new-instance v1, LX/Ho8;

    invoke-direct {v1, v0, v2}, LX/Ho8;-><init>(LX/I6Z;LX/HV2;)V

    :goto_9
    invoke-static {v4, v1}, LX/JHC;->A01(LX/JHC;LX/IBn;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "ClientIplsHandshakeManager/handleClientMutationSuccessResponse/PUT: Error while parsing PUT request response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/JHC;->A00(LX/JHC;)V

    const-string v0, "Error while parsing PUT request response"

    new-instance v1, LX/Ho9;

    invoke-direct {v1, v3, v3, v0}, LX/Ho9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const-string v0, "ClientIplsHandshakeManager/handleClientMutationSuccessResponse/GET"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/HVi;->DEFAULT_INSTANCE:LX/HVi;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVi;

    iget-object v0, v1, LX/HVi;->iplsClientSecretDataEncrypted_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v7

    iget-object v0, v1, LX/HVi;->iv_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v6

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v4, LX/JHC;->A04:Ljavax/crypto/SecretKey;

    if-nez v5, :cond_e

    const-string v0, "serverSecretSessionKey"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/HV1;->DEFAULT_INSTANCE:LX/HV1;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/HV1;

    iget-object v0, v0, LX/HV1;->clientSecretMap_:LX/Gef;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "native_contacts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HV2;

    if-nez v2, :cond_b

    invoke-static {v4}, LX/JHC;->A00(LX/JHC;)V

    goto :goto_8

    :pswitch_19
    invoke-static {v1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    iget-object v1, v3, LX/JjL;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_1a
    check-cast v1, LX/0gk;

    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v1, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    check-cast v4, LX/IzZ;

    iget-object v0, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v4, LX/IzZ;->A00:I

    if-nez v0, :cond_10

    iget-wide v5, v4, LX/IzZ;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f121c87

    invoke-virtual {v1, v0, v7}, LX/0NI;->A09(II)V

    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x0

    iget-object v10, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/Ifn;

    if-eqz v10, :cond_11

    iget-object v0, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v10, LX/Ifn;->A06:Landroid/view/View;

    const v0, 0x7f0b0d31

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b0d2c

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f123e17

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/IzZ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-static {v1, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f123e18

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LX/IzZ;->A09:Ljava/lang/String;

    invoke-static {v7, v1, v5}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v10, LX/Ifn;->A0D:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121056

    invoke-static {v7}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v5, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/Ifn;

    if-eqz v5, :cond_12

    iget-object v2, v5, LX/Ifn;->A02:Landroid/view/View;

    const/16 v0, 0xc

    new-instance v1, LX/J0l;

    invoke-direct {v1, v5, v3, v4, v0}, LX/J0l;-><init>(LX/Ifn;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/IzZ;I)V

    const v0, -0x29a6d4e3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v5, LX/Ifn;->A0D:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x8e6c40e

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v5, LX/Ifn;->A0C:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x55e97f33

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v5, LX/Ifn;->A00:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v4, v3, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x36bbf59d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v5, LX/Ifn;->A07:Landroid/widget/ImageView;

    const/16 v0, 0xd

    new-instance v1, LX/J0l;

    invoke-direct {v1, v5, v3, v4, v0}, LX/J0l;-><init>(LX/Ifn;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/IzZ;I)V

    const v0, 0x16c66ffe

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LX/Ifn;->A09:LX/IeB;

    iget-object v2, v0, LX/IeB;->A00:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0x1d1a3efc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/Ifn;

    if-eqz v5, :cond_12

    iget-object v2, v5, LX/Ifn;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0xb

    new-instance v1, LX/J0l;

    invoke-direct {v1, v5, v3, v4, v0}, LX/J0l;-><init>(LX/Ifn;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/IzZ;I)V

    const v0, 0x46c50fc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_12
    iget-object v5, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/Ifn;

    if-eqz v5, :cond_3

    iget-object v8, v5, LX/Ifn;->A05:Landroid/view/View;

    iget-wide v0, v4, LX/IzZ;->A02:J

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    cmp-long v2, v0, v11

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v7

    const/16 v2, 0x8

    invoke-static {v7}, LX/5oW;->A08(Z)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, LX/Ifn;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v7, v5, LX/Ifn;->A05:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, LX/H2F;->A02(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LX/Ifn;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v5, LX/Ifn;->A08:Landroid/widget/TextView;

    cmp-long v7, v0, v11

    const/16 v0, 0x8

    if-lez v7, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Ifn;->A09:LX/IeB;

    iget-object v0, v0, LX/IeB;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Ifn;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121054

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x53c6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v5, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    :goto_a
    invoke-static {v3, v4}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/IzZ;)V

    invoke-static {v4}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04(LX/IzZ;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x24

    new-instance v7, LX/Jhf;

    invoke-direct {v7, v4, v3, v0}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IzU;

    iget-object v1, v5, LX/Ifn;->A0E:Ljava/util/Map;

    iget v0, v9, LX/IzU;->A00:I

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4e

    check-cast v8, LX/IeB;

    iget-object v6, v8, LX/IeB;->A00:Landroid/view/View;

    iget-object v4, v9, LX/IzU;->A02:LX/IzL;

    iget-wide v2, v4, LX/IzL;->A00:J

    const/4 v1, 0x0

    cmp-long v0, v2, v11

    if-gtz v0, :cond_14

    const/16 v1, 0x8

    :cond_14
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/IeB;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/IzL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/IeB;->A01:Landroid/widget/CheckBox;

    const v1, 0x7f0b0d2f

    iget-object v0, v9, LX/IzU;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v7, v8, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x2356a49c

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_b

    :cond_15
    iget-object v0, v5, LX/Ifn;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Ifn;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :pswitch_1b
    invoke-static {v1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, LX/JIR;

    iget-object v0, v3, LX/JIR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IbF;

    const/4 v1, 0x1

    new-instance v0, LX/JLo;

    invoke-direct {v0, v3, v1}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IbF;->A01(LX/0lV;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PaaBrazilPaymentMigrator: deletePaymentUser failed"

    goto/16 :goto_18

    :pswitch_1c
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4649339f

    if-eq v2, v0, :cond_18

    const v0, 0x3f2d9e8

    const/16 v4, 0x8

    if-eq v2, v0, :cond_17

    const v0, 0x5279062b

    if-ne v2, v0, :cond_3

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A03:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    goto/16 :goto_e

    :cond_17
    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A03:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    const-string v1, "bank_list"

    const-string v0, "referral"

    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {v3, v0, v1}, LX/AhE;->A1F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "BrazilBankNotAvailableDialogFragment"

    goto/16 :goto_15

    :cond_18
    const-string v0, "STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A03:LX/00j;

    invoke-static {v0}, LX/H2H;->A1I(LX/00j;)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    goto/16 :goto_f

    :pswitch_1d
    check-cast v1, LX/IgB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/IgB;->A03:Ljava/lang/String;

    const-string v0, "more_bank_apps_ref_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragment.MoreBanksUiListener"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/JxE;

    if-eqz v2, :cond_19

    invoke-interface {v3}, LX/JxE;->BX1()V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v1, LX/IgB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragment.MoreBanksUiListener"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/JxE;

    :cond_19
    invoke-interface {v3, v1}, LX/JxE;->BH1(LX/IgB;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v1, LX/IgB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    const/16 v13, 0x4b

    goto :goto_c

    :pswitch_20
    check-cast v1, LX/IgB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    const/16 v13, 0x4a

    :goto_c
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    const-string v6, "viewModel"

    if-eqz v0, :cond_50

    iget-object v2, v0, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-static {v4}, LX/H2H;->A0M(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    move-result-object v0

    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_50

    iget-object v9, v0, LX/HDj;->A03:LX/7V1;

    invoke-static {v2}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_50

    iget-object v11, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v12, v0, LX/HDj;->A0A:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/Ish;->A05(LX/0Fq;LX/7V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1a
    iget-object v2, v1, LX/IgB;->A03:Ljava/lang/String;

    const-string v0, "more_bank_apps_ref_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JxF;

    invoke-interface {v1}, LX/JxF;->BX1()V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    const/4 v5, 0x0

    if-eqz v0, :cond_4f

    iput-object v1, v0, LX/HDj;->A05:LX/IgB;

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:LX/00j;

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    check-cast v1, LX/HEx;

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-nez v0, :cond_1c

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1c
    iget-object v0, v0, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/IgB;->A03:Ljava/lang/String;

    :goto_d
    iput-object v0, v1, LX/HEx;->A00:Ljava/lang/String;

    :cond_1d
    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_1e
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/00j;

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    check-cast v1, LX/HEy;

    if-eqz v1, :cond_22

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-nez v0, :cond_20

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1f
    move-object v0, v5

    goto :goto_d

    :cond_20
    iget-object v0, v0, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_21

    iget-object v3, v0, LX/IgB;->A03:Ljava/lang/String;

    :cond_21
    iput-object v3, v1, LX/HEy;->A00:Ljava/lang/String;

    :cond_22
    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_23
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x7f120724

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_4f

    iget-object v0, v0, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_24

    iget-object v5, v0, LX/IgB;->A02:Ljava/lang/String;

    :cond_24
    const/4 v0, 0x0

    invoke-static {v4, v5, v1, v0, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4649339f

    if-eq v2, v0, :cond_2b

    const v0, 0x3f2d9e8

    const/16 v4, 0x8

    if-eq v2, v0, :cond_28

    const v0, 0x5279062b

    if-ne v2, v0, :cond_3

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_26

    :goto_e
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    :cond_26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_27

    const-string v0, "viewModel"

    goto/16 :goto_1a

    :cond_27
    iget-object v0, v0, LX/HDj;->A02:LX/JGr;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0O(LX/JGr;Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    :cond_2a
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    const-string v3, "viewModel"

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/HDj;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    const-string v1, "Required value was null."

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_56

    iget-object v8, v0, LX/HDj;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_54

    iget-object v6, v0, LX/HDj;->A03:LX/7V1;

    if-eqz v6, :cond_53

    iget-object v7, v0, LX/HDj;->A06:LX/D7I;

    if-eqz v7, :cond_52

    iget-object v5, v0, LX/HDj;->A02:LX/JGr;

    if-eqz v5, :cond_51

    const-string v9, "chat"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/IGZ;->A00(LX/0Fq;LX/JGr;LX/7V1;LX/D7I;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    :goto_f
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x6889fbea

    if-eq v5, v0, :cond_30

    const v0, 0x21c1577

    if-eq v5, v0, :cond_2d

    const v0, 0x29846dcc

    if-ne v5, v0, :cond_2c

    const-string v0, "BLOCKED"

    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported eligibility compliance status: "

    :goto_11
    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    const-string v0, "PENDING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2e
    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, LX/Jv7;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0NI;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Jv7;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    sparse-switch v5, :sswitch_data_0

    :cond_2f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported handling payment compliance status: "

    goto :goto_11

    :sswitch_0
    const-string v1, "BLOCKED"

    goto :goto_12

    :sswitch_1
    const-string v1, "PENDING"

    goto :goto_12

    :sswitch_2
    const-string v1, "NEEDS_MORE_INFO"

    :goto_12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/HDC;

    iget-object v0, v0, LX/HDC;->A07:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_30
    const-string v0, "NEEDS_MORE_INFO"

    goto :goto_10

    :pswitch_23
    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;

    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilMoreBanksListFragment;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x4649339f

    const/4 v4, 0x4

    if-eq v5, v0, :cond_33

    const v0, 0x3f2d9e8

    if-eq v5, v0, :cond_31

    const v0, 0x5279062b

    if-ne v5, v0, :cond_3

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0D:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A01:Landroid/os/Handler;

    const/16 v0, 0x24

    new-instance v2, LX/JUY;

    invoke-direct {v2, v5, v1, v0}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_31
    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    const-string v3, "payment_complete_bottomsheet"

    const-string v0, "referral"

    new-instance v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {v4, v0, v3}, LX/AhE;->A1F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    const-string v0, "BrazilBankNotAvailableDialogFragment"

    invoke-static {v4, v3, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A09:LX/Ish;

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    const-string v3, "viewModel"

    if-eqz v4, :cond_56

    iget-object v7, v4, LX/Hrg;->A00:LX/7V1;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v4, LX/Hrg;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    if-eqz v0, :cond_56

    iget-object v9, v0, LX/Hrg;->A04:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v13, v0, LX/Hrg;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/Hrg;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/Hrg;->A06:Ljava/lang/String;

    const/16 v16, 0x36

    const-string v10, "failure"

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v5 .. v16}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "error"

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/Hrg;->A0H:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_32

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/H2F;->A0C(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    :goto_13
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/Hrg;->A0H:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    if-eqz v6, :cond_55

    iget-object v0, v6, LX/Hrg;->A0O:LX/07C;

    const/16 v8, 0x9

    new-instance v3, LX/JTf;

    invoke-direct/range {v3 .. v8}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_32
    const/4 v5, 0x0

    goto :goto_13

    :cond_33
    const-string v0, "STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0D:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    if-nez v3, :cond_34

    invoke-static {}, LX/1ai;->A1D()V

    :goto_14
    const/4 v0, 0x0

    throw v0

    :cond_34
    const-string v0, "error"

    iput-object v0, v3, LX/Hrg;->A0B:Ljava/lang/String;

    const-string v1, "viewModel"

    iget-object v0, v3, LX/Hrg;->A0H:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P1;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v6, :cond_3

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/Hrg;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    if-eqz v0, :cond_35

    iget-object v8, v0, LX/Hrg;->A0E:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v3, v6, LX/7V1;->A03:LX/Izg;

    if-eqz v3, :cond_3

    const-string v0, "pix_dynamic_code"

    const-class v1, LX/JGr;

    invoke-virtual {v3, v1, v0}, LX/Izg;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/K0j;

    move-result-object v5

    check-cast v5, LX/JGr;

    if-nez v5, :cond_36

    const-string v0, "pix_static_code"

    invoke-virtual {v3, v1, v0}, LX/Izg;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/K0j;

    move-result-object v5

    check-cast v5, LX/JGr;

    if-nez v5, :cond_36

    goto/16 :goto_0

    :cond_35
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_14

    :cond_36
    iget-object v0, v3, LX/Izg;->A0H:LX/0aT;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Izg;->A0G:LX/Cfg;

    if-eqz v1, :cond_3

    new-instance v3, LX/Imd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Imd;->A02:LX/0aT;

    iget v0, v1, LX/Cfg;->A00:I

    iput v0, v3, LX/Imd;->A00:I

    iget-wide v0, v1, LX/Cfg;->A01:J

    iput-wide v0, v3, LX/Imd;->A01:J

    invoke-virtual {v3}, LX/Imd;->A00()LX/D7I;

    move-result-object v7

    const-string v9, "payment_complete"

    const/4 v12, 0x1

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v4 .. v12}, LX/IGZ;->A00(LX/0Fq;LX/JGr;LX/7V1;LX/D7I;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "BrazilCopyPixBottomSheet"

    :goto_15
    invoke-static {v3, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loaded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "dismissed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;)V

    goto/16 :goto_0

    :cond_37
    const-string v0, "BrazilPaymentPixOnboardingActivity invalid UI state"

    goto/16 :goto_18

    :pswitch_27
    check-cast v1, LX/Ik8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, v1, LX/Ik8;->A00:I

    if-eqz v2, :cond_38

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    const-string v0, "BrazilPaymentPixOnboardingActivity/onCreate failed to create pix key"

    goto/16 :goto_18

    :cond_38
    iget-object v7, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;

    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v2, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3a

    const-string v0, "merchant_payment_upsell_prompt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A03:LX/0e3;

    iget-object v2, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1eb1

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v2, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A06:Ljava/lang/String;

    const-string v0, "chat_attachment"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey"

    if-eqz v2, :cond_39

    iget-object v3, v1, LX/Ik8;->A01:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Inn;

    invoke-static {v7}, LX/H2G;->A0E(LX/0Lo;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDV;

    iget-object v2, v0, LX/HDV;->A00:LX/06e;

    const/16 v0, 0x28

    invoke-static {v7, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v7, v2, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A06:Ljava/lang/String;

    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A01:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/Ihb;->A01(LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    move-result-object v8

    invoke-static {v7}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "PaymentKeySendKeyBottomSheet"

    :goto_16
    invoke-static {v8, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    iget-object v1, v1, LX/Ik8;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Inn;

    iget-object v8, v1, LX/Inn;->A03:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v8, :cond_58

    iget-object v4, v1, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v4, :cond_57

    iget-object v3, v1, LX/Inn;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v1, LX/Inn;->A00:Ljava/lang/String;

    const-string v0, "pix"

    const/4 v6, 0x0

    new-instance v5, LX/HnO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/HnO;->A05:Ljava/lang/String;

    iput-object v8, v5, LX/HnO;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/HnO;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/HnO;->A04:Ljava/lang/String;

    iput-object v2, v5, LX/HnO;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/HnO;->A00:Ljava/lang/String;

    iget-object v4, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A06:Ljava/lang/String;

    iget-object v3, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A04:Ljava/lang/String;

    const/4 v2, 0x6

    new-instance v8, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    invoke-direct {v8}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_account_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_payment_key_data"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v8, v6}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    invoke-static {v7}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "BrazilPixInfoAddedBottomSheet"

    goto :goto_16

    :cond_3a
    invoke-static {v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivity;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x416acffb

    if-eq v1, v0, :cond_3b

    const v0, -0xf5b56a

    if-eq v1, v0, :cond_3c

    const v0, 0x98144a9

    if-ne v1, v0, :cond_3d

    const-string v0, "dismissed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3b
    const-string v0, "loaded"

    goto :goto_17

    :cond_3c
    const-string v0, "dismissed_for_edit"

    :goto_17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_3d
    const-string v0, "BrazilPaymentPixOnboardingActivityV2 invalid UI state"

    :goto_18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x416acffb

    if-eq v1, v0, :cond_3

    const v0, -0xf5b56a

    if-eq v1, v0, :cond_3e

    const v0, 0x98144a9

    if-ne v1, v0, :cond_3

    const-string v0, "dismissed"

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;)V

    goto/16 :goto_0

    :cond_3e
    const-string v0, "dismissed_for_edit"

    goto :goto_19

    :pswitch_2a
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    if-eq v1, v0, :cond_40

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3f
    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x9

    goto/16 :goto_1b

    :cond_40
    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x8

    goto/16 :goto_1b

    :cond_41
    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xa

    goto/16 :goto_1b

    :pswitch_2b
    check-cast v1, LX/Inn;

    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    iput-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:LX/Inn;

    if-eqz v1, :cond_3

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A07:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const v0, 0x7f120711

    invoke-static {v3, v2, v0}, LX/H2F;->A17(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v0, v1, LX/Inn;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setAccountId(Ljava/lang/String;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v1, v1, LX/Inn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05:Z

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V

    const/4 v4, 0x1

    const v0, 0x7f0b238a

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f12072e

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v3}, LX/0NI;->A0E(LX/0M7;)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x1109bf3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/HDS;

    if-nez v0, :cond_42

    const-string v0, "brazilPixKeySettingViewModel"

    :goto_1a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_42
    iget-object v2, v0, LX/HDS;->A01:LX/06e;

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v2, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A06:LX/16u;

    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v1, v0, LX/177;->A00:LX/07B;

    const/16 v0, 0x2f55

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x7f0b0ea3

    invoke-static {v3, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const v0, 0x7f0b0ea2

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060347

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0ea4

    invoke-static {v2, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    const v0, 0x7f0b0ea5

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12072c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x1199f3f7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_43
    const v0, 0x7f0b2990

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05:Z

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_46

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    const/4 v0, 0x2

    if-eq v1, v0, :cond_44

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    const/16 v1, 0xd

    :goto_1b
    new-instance v0, LX/JUj;

    invoke-direct {v0, v3, v1}, LX/JUj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_44
    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    const/16 v1, 0xe

    goto :goto_1b

    :cond_45
    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    const/16 v1, 0xc

    goto :goto_1b

    :cond_46
    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    const/16 v1, 0xf

    goto :goto_1b

    :pswitch_2d
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_49

    const/4 v0, 0x1

    if-eq v1, v0, :cond_48

    const/4 v0, 0x2

    if-eq v1, v0, :cond_47

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x12

    :goto_1c
    new-instance v0, LX/JUj;

    invoke-direct {v0, v3, v1}, LX/JUj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_47
    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x13

    goto :goto_1c

    :cond_48
    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x11

    goto :goto_1c

    :cond_49
    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x14

    goto :goto_1c

    :pswitch_2e
    check-cast v1, LX/Izw;

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04(LX/Izw;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00(LX/Izw;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03(LX/Izw;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v1, LX/1J1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t0;

    check-cast v0, LX/0t1;

    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-static {v3, v2, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v2, "deleteMessageInBackground/DELETE_MESSAGE"

    const-string v1, "message"

    const-string v0, "_id=?"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast v1, LX/4v4;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4v4;->A04()LX/5hq;

    move-result-object v2

    instance-of v0, v2, LX/BYM;

    if-eqz v0, :cond_4a

    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest response delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IiW;->A00:LX/IiW;

    iget-object v3, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v3, LX/JsR;

    check-cast v3, LX/JHC;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ClientIplsHandshakeManager/handleClientHelloMutationResponse/DeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/JHC;->A00(LX/JHC;)V

    const/4 v2, 0x0

    const-string v1, "delivery failure when sending client hello mutation request"

    new-instance v0, LX/Ho9;

    invoke-direct {v0, v2, v2, v1}, LX/Ho9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/JHC;->A01(LX/JHC;LX/IBn;)V

    :goto_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->ATQ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " response error  -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v0, v2, LX/5Bf;

    const/4 v8, 0x0

    if-eqz v0, :cond_4b

    move-object v0, v2

    check-cast v0, LX/5Bf;

    if-eqz v0, :cond_4b

    iget-object v1, v0, LX/5Bf;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_4b

    const-string v0, "backoff"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_4b
    invoke-interface {v2}, LX/5hq;->ATQ()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v2}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/JjL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JsR;

    check-cast v2, LX/JHC;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientIplsHandshakeManager/handleClientHelloMutationResponse/Error: errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and errorMessage:"

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/JHC;->A00(LX/JHC;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/Ho9;

    invoke-direct {v0, v1, v8, v6}, LX/Ho9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/JHC;->A01(LX/JHC;LX/IBn;)V

    goto :goto_1d

    :cond_4c
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4d
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4e
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_50
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_51
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_56
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_57
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2f
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_30
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1e
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6889fbea -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x29846dcc -> :sswitch_0
    .end sparse-switch
.end method
