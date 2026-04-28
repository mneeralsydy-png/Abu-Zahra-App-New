.class public LX/AMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/AMD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AMD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AMD;->A02:Ljava/lang/Object;

    iput p4, p0, LX/AMD;->A00:I

    iput-object p2, p0, LX/AMD;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/AMD;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/AMD;->A01:Ljava/lang/Object;

    check-cast v4, LX/9WC;

    iget-object v3, v0, LX/AMD;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, v0, LX/AMD;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget v1, v0, LX/AMD;->A00:I

    iget-object v0, v4, LX/9WC;->A01:LX/9tm;

    invoke-static {v0, v3, v2, v1}, LX/9tm;->A01(LX/9tm;Ljava/lang/Boolean;Ljava/lang/Exception;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LX/AMD;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v8, v0, LX/AMD;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v2, v0, LX/AMD;->A03:Ljava/lang/Object;

    check-cast v2, LX/9oi;

    iget v9, v0, LX/AMD;->A00:I

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    if-eqz v10, :cond_0

    iget-object v1, v2, LX/9oi;->A02:Ljava/lang/Integer;

    iget-object v3, v2, LX/9oi;->A01:LX/0IB;

    iget-object v7, v2, LX/9oi;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/9oi;->A03:Ljava/lang/Long;

    iget-object v5, v2, LX/9oi;->A00:Landroid/content/Intent;

    invoke-virtual {v10}, LX/0MA;->BuW()V

    iget-object v0, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v4, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x89

    invoke-static {v10, v3, v6, v0, v9}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A10(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0IB;Ljava/lang/Long;II)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-virtual {v10}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->BPp()V

    return-void

    :cond_1
    if-eqz v7, :cond_0

    iput-object v6, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0q:Ljava/lang/Long;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7}, LX/8D5;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iput-object v7, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0r:Ljava/lang/String;

    const v0, 0x7f1208d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7f121a56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f1208d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    const-string v16, "call_phone_number_deep_link_not_on_wa_dialog_tag"

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, v0, LX/AMD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;

    iget-object v3, v0, LX/AMD;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/AMD;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/appwidget/AppWidgetManager;

    iget v1, v0, LX/AMD;->A00:I

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v3, v0, v4, v1}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;I)V

    return-void

    :pswitch_2
    iget-object v6, v0, LX/AMD;->A01:Ljava/lang/Object;

    check-cast v6, LX/0hn;

    iget v10, v0, LX/AMD;->A00:I

    iget-object v7, v0, LX/AMD;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Ci;

    iget-object v8, v0, LX/AMD;->A03:Ljava/lang/Object;

    check-cast v8, LX/7FK;

    invoke-interface {v7}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/0SZ;->A00:Ljava/lang/String;

    :goto_0
    iget-object v3, v6, LX/0hn;->A0B:Ljava/util/Map;

    iget-object v2, v8, LX/7FK;->A08:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v1, "null"

    :goto_1
    const-string v0, "offline"

    invoke-static {v5, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0hn;->A09:LX/07n;

    if-nez v0, :cond_5

    invoke-static {v6, v7, v8, v9, v10}, LX/0hn;->A01(LX/0hn;LX/1Ci;LX/7FK;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object v1, v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    new-instance v5, LX/AMb;

    invoke-direct/range {v5 .. v11}, LX/AMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v3, v0, LX/AMD;->A01:Ljava/lang/Object;

    check-cast v3, LX/8KP;

    iget-object v5, v0, LX/AMD;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/AMD;->A03:Ljava/lang/Object;

    iget v6, v0, LX/AMD;->A00:I

    iget-object v0, v3, LX/8KP;->A06:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    const/4 v0, 0x0

    invoke-static {v5}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/ApG;->A0i(Z)V

    const v0, 0x7f12025a

    invoke-virtual {v1, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12025b

    invoke-virtual {v1, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f120259

    const/4 v7, 0x1

    new-instance v2, LX/9wv;

    invoke-direct/range {v2 .. v7}, LX/9wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_4
    iget-object v4, v0, LX/AMD;->A01:Ljava/lang/Object;

    check-cast v4, LX/A5d;

    iget-object v3, v0, LX/AMD;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v2, v0, LX/AMD;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v1, v0, LX/AMD;->A00:I

    iget-object v0, v4, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v3, v2, v1}, LX/AfQ;->Bnb(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void

    :pswitch_5
    iget-object v3, v0, LX/AMD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v2, v0, LX/AMD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget v1, v0, LX/AMD;->A00:I

    iget-object v0, v0, LX/AMD;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$lonelyStateTimeout$4$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ILX/0Fq;)V

    return-void

    :pswitch_6
    iget-object v5, v0, LX/AMD;->A01:Ljava/lang/Object;

    check-cast v5, LX/A5Z;

    iget-object v3, v0, LX/AMD;->A02:Ljava/lang/Object;

    iget v6, v0, LX/AMD;->A00:I

    iget-object v4, v0, LX/AMD;->A03:Ljava/lang/Object;

    invoke-static {v5}, LX/8D3;->A0g(LX/A5Z;)LX/07C;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, LX/AMD;

    invoke-direct/range {v2 .. v7}, LX/AMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v0, "call_notification_manager"

    invoke-interface {v1, v2, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v3, v0, LX/AMD;->A01:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iget-object v2, v0, LX/AMD;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    iget v7, v0, LX/AMD;->A00:I

    iget-object v1, v0, LX/AMD;->A03:Ljava/lang/Object;

    check-cast v1, LX/9lC;

    invoke-static {v3}, LX/8D3;->A0S(LX/A5Z;)LX/9sX;

    move-result-object v0

    iget-object v5, v0, LX/9sX;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/9lC;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v4, :cond_6

    iget-object v4, v1, LX/9lC;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_6
    const/4 v8, 0x0

    const-string v6, ""

    invoke-static/range {v2 .. v8}, LX/A5Z;->A08(Landroid/app/Notification;LX/A5Z;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :pswitch_8
    iget-object v1, v0, LX/AMD;->A01:Ljava/lang/Object;

    check-cast v1, LX/9uM;

    iget-object v4, v0, LX/AMD;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v3, v0, LX/AMD;->A03:Ljava/lang/Object;

    check-cast v3, [B

    iget v0, v0, LX/AMD;->A00:I

    int-to-byte v2, v0

    iget-object v1, v1, LX/9uM;->A0g:LX/9g6;

    const-string v0, "call_rekey"

    invoke-virtual {v1, v4, v0, v3, v2}, LX/9g6;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V

    return-void

    :pswitch_9
    iget-object v5, v0, LX/AMD;->A01:Ljava/lang/Object;

    check-cast v5, LX/CRF;

    iget-object v4, v0, LX/AMD;->A02:Ljava/lang/Object;

    iget v3, v0, LX/AMD;->A00:I

    iget-object v2, v5, LX/CRF;->A00:LX/BON;

    iget-object v1, v5, LX/CRF;->A01:LX/DcB;

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Cvg;->A0E(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v5, v3}, LX/9mX;->A00(LX/CRF;I)V

    return-void

    :cond_7
    const/4 v9, 0x0

    invoke-static {v8, v10, v9}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0u(Landroid/net/Uri;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Z)LX/4r6;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4fj;

    iget-object v6, v1, LX/4r6;->A00:LX/3bQ;

    const/4 v7, 0x0

    sget-object v5, LX/971;->A02:LX/971;

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/4fj;->A00(LX/971;LX/3bQ;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/4OI;

    move-result-object v4

    instance-of v0, v4, LX/475;

    if-eqz v0, :cond_c

    check-cast v4, LX/475;

    iget-object v0, v4, LX/475;->A00:LX/3bQ;

    iget-object v1, v0, LX/3bQ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0h:LX/0tz;

    invoke-virtual {v0, v10, v1, v9}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CALL_CAWC"

    const-string v0, "ctc_deeplink_option"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4e77

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/475;->A02:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v10, v2, v0}, LX/9hu;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3

    :cond_8
    invoke-static {v10, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_9
    iget-object v1, v10, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, v10, v0}, LX/AO9;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v7, :cond_c

    iput-object v3, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0d:LX/0IB;

    iput-object v6, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0q:Ljava/lang/Long;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7}, LX/8D5;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1208d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7f1208d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f1208d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    const-string v16, "call_phone_number_deep_link_start_call_dialog_tag"

    :goto_2
    move-object/from16 v17, v11

    move-object v15, v11

    move-object/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v10, v5}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_c
    :goto_3
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
