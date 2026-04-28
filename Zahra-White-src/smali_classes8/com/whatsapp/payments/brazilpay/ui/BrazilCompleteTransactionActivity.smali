.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Hrg;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8TO;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0hw;

    new-instance v1, LX/J6a;

    invoke-direct {v1, p0}, LX/J6a;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/8TO;

    invoke-direct {v0, v2}, LX/8TO;-><init>([LX/0hw;)V

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/8TO;

    return-void
.end method

.method private final A0O(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v1

    const-string v0, "extra_pix_auth_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hrg;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v1, "BrazilPaymentCompleteBottomSheet"

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;-><init>()V

    invoke-static {v0, p0, v1}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A2f()V

    return-void
.end method


# virtual methods
.method public final A59()LX/Hrg;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A00:LX/Hrg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1X(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0c65

    invoke-virtual {v3, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v3}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Hrg;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/Hrg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A00:LX/Hrg;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v1

    const-string v0, "extra_pix_auth_token"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hrg;->A0D:Ljava/lang/String;

    const-string v0, "extra_pix_transaction_data"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v1

    const-string v0, "extra_pix_transaction_error_code"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hrg;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v15, :cond_b

    :try_start_0
    invoke-static {v15}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "message_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    const-string v0, "chat_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "amount_with_symbol"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_name"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "merchant_jid"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "bank_name"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "action_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "transaction_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "reference_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "transaction_e2e_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "logging_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "cta_source"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "amount"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "currency"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "message_key_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-wide/from16 v28, v26

    move-object v14, v1

    move-object/from16 v13, v25

    move-object/from16 v12, v24

    move-object/from16 v11, v23

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move-object/from16 v8, v20

    move-object/from16 v7, v19

    move-object/from16 v6, v18

    move-object/from16 v5, v17

    move-object/from16 v2, v16

    const/16 v16, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed"

    invoke-static {v0, v1, v15}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v16, :cond_d

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v15, LX/Hrg;->A01:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    if-nez v16, :cond_0

    move-object v14, v1

    :cond_0
    iput-object v14, v0, LX/Hrg;->A0E:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    if-nez v16, :cond_1

    move-object v13, v1

    :cond_1
    iput-object v13, v0, LX/Hrg;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    if-nez v16, :cond_2

    move-object v12, v1

    :cond_2
    iput-object v12, v0, LX/Hrg;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    if-nez v16, :cond_3

    move-object v11, v1

    :cond_3
    iput-object v11, v0, LX/Hrg;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    if-nez v16, :cond_4

    move-object v10, v1

    :cond_4
    iput-object v10, v0, LX/Hrg;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    if-nez v16, :cond_5

    move-object v9, v1

    :cond_5
    iput-object v9, v0, LX/Hrg;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    if-nez v16, :cond_6

    move-object v8, v1

    :cond_6
    iput-object v8, v0, LX/Hrg;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    if-nez v16, :cond_7

    move-object v7, v1

    :cond_7
    iput-object v7, v0, LX/Hrg;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    if-nez v16, :cond_8

    move-object v6, v1

    :cond_8
    iput-object v6, v0, LX/Hrg;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    if-nez v16, :cond_9

    move-object v5, v1

    :cond_9
    iput-object v5, v0, LX/Hrg;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    move-result-object v0

    if-nez v16, :cond_a

    move-object v2, v1

    :cond_a
    iput-object v2, v0, LX/Hrg;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A59()LX/Hrg;

    :cond_b
    invoke-direct {v3, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A0O(Landroid/content/Intent;)V

    :cond_c
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A01:Landroid/content/Context;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/8TO;

    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    return-void

    :cond_d
    move-object v0, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A01:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/8TO;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A0O(Landroid/content/Intent;)V

    return-void
.end method
