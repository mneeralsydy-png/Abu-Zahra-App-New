.class public LX/JTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/JTt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTt;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/JTt;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/JTt;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/JTt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JTt;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/JTt;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/JTt;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    iget-object v5, v0, LX/JTt;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/JTt;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v3, v0, LX/JTt;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/JTt;->A02:Ljava/lang/Object;

    check-cast v2, LX/IRD;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IRD;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v0, LX/JTt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v8, v0, LX/JTt;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/JTt;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/JTt;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    iget-object v4, v0, LX/JTt;->A02:Ljava/lang/Object;

    iget-object v6, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0m:LX/IPI;

    monitor-enter v6

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, LX/IPI;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQk;

    invoke-virtual {v0, v8}, LX/GQk;->A0B(Ljava/lang/String;)LX/GQP;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/GQP;->A00:[Ljava/io/InputStream;

    aget-object v3, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3}, LX/H2I;->A0i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v3

    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilPixRedirectLRUCacheLogger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/readDataFromCache throws exception"

    invoke-static {v0, v1, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    move-object v7, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :goto_1
    monitor-exit v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_7
    invoke-static {v7}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    const-string v0, "error"

    invoke-static {v0, v2}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.CHATS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "extra_pix_workflow"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_pix_auth_token"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_pix_transaction_state"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_pix_transaction_data"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-static {v6}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    iget-object v0, v2, LX/IRD;->A00:LX/IPc;

    if-eqz v0, :cond_8

    iget v2, v0, LX/IPc;->A00:I

    iget-object v1, v0, LX/IPc;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v6}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v3, 0x7f1222a9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/J3W;

    invoke-direct {v0, v1}, LX/J3W;-><init>(I)V

    invoke-virtual {v4, v2, v0, v3}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/HDl;

    if-nez v0, :cond_6

    const-string v0, "indiaQrScannedViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v0, v4, v5, v3}, LX/HDl;->A0Y(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A02:LX/Jsv;

    if-eqz v2, :cond_8

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    const-string v0, "onIncentivePrimerContinue - user confirmed incentive primer"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    :cond_8
    :goto_3
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1
    iget-object v7, v0, LX/JTt;->A00:Ljava/lang/Object;

    check-cast v7, LX/HuZ;

    iget-object v2, v0, LX/JTt;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/JTt;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, LX/JTt;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/JTt;->A02:Ljava/lang/Object;

    check-cast v6, LX/JvU;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "action"

    const-string v3, "upi-get-p2m-config"

    invoke-static {v0, v3, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "payment-config-id"

    invoke-static {v0, v2, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v1, :cond_9

    const-string v0, "reference_id"

    invoke-static {v0, v1, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_9
    iget-object v2, v7, LX/HuZ;->A02:LX/07B;

    iget-object v1, v7, LX/HuZ;->A07:LX/0Vg;

    iget-object v0, v7, LX/HuZ;->A03:LX/075;

    invoke-static {v2, v0, v5, v1, v3}, LX/IpB;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "receiver"

    invoke-static {v1, v0, v4}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v7, v3}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v9

    iget-object v0, v7, LX/HuZ;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icf;

    invoke-virtual {v0, v3}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v7, LX/HuZ;->A08:LX/0jJ;

    invoke-static {v4}, LX/H2I;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    move-result-object v14

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    iget-object v10, v7, LX/HuZ;->A09:LX/0NI;

    iget-object v0, v7, LX/HuZ;->A00:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v8

    new-instance v4, LX/Hv5;

    invoke-direct/range {v4 .. v11}, LX/Hv5;-><init>(Landroid/content/Context;LX/JvU;LX/HuZ;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;)V

    const-string v15, "get"

    const-wide/16 v16, 0x7530

    move-object v13, v4

    invoke-virtual/range {v12 .. v17}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    :pswitch_2
    iget-object v7, v0, LX/JTt;->A00:Ljava/lang/Object;

    check-cast v7, LX/Hua;

    iget-object v6, v0, LX/JTt;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v15, v0, LX/JTt;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/JTt;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/JTt;->A02:Ljava/lang/Object;

    check-cast v8, LX/IMg;

    iget-object v0, v7, LX/Hua;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v7, LX/Hua;->A03:LX/07B;

    iget-object v3, v7, LX/Hua;->A06:LX/0Vg;

    iget-object v1, v7, LX/Hua;->A04:LX/075;

    const-string v4, "get-order-transaction"

    invoke-static {v5, v1, v6, v3, v4}, LX/IpB;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v5

    const-string v1, "w:pay"

    invoke-static {v5, v1}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v1

    invoke-static {v1, v5, v0, v14}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v3

    const-string v1, "action"

    invoke-static {v3, v1, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "receiver"

    invoke-static {v6, v3, v1}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x64

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "order_id"

    invoke-static {v3, v1, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "payment_config_id"

    invoke-static {v3, v1, v15}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v3, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v3

    invoke-static {v7, v4}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v10

    iget-object v1, v7, LX/Hua;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Icf;

    invoke-virtual {v1, v4}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v11, v7, LX/Hua;->A09:LX/0NI;

    iget-object v1, v7, LX/Hua;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lZ;

    new-instance v5, LX/Hv5;

    invoke-direct/range {v5 .. v12}, LX/Hv5;-><init>(Landroid/content/Context;LX/Hua;LX/IMg;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;)V

    invoke-static {v5, v3, v2, v0}, LX/H2H;->A0y(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v5, v0, LX/JTt;->A00:Ljava/lang/Object;

    check-cast v5, LX/CvV;

    iget-object v4, v0, LX/JTt;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/JTt;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/JTt;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/JTt;->A02:Ljava/lang/Object;

    new-instance v0, LX/BN0;

    invoke-direct {v0, v3, v1, v4, v2}, LX/BN0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/CvV;->A09(LX/Bmy;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_4
    if-eqz v3, :cond_c

    :try_start_9
    const-string v0, "extra_pix_transaction_error_code"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const-string v1, "secondary_container_class"

    const-string v0, "com.whatsapp.Conversation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    iget-object v3, v5, LX/0MA;->A05:LX/075;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "Payment app switch/Deeplink"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
