.class public LX/AGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AGf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final CC1()V
    .locals 6

    iget v0, p0, LX/AGf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L4;

    iget-object v1, v0, LX/8L4;->A07:LX/06e;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L4;

    iget-object v1, v2, LX/8L4;->A09:LX/06e;

    sget-object v0, LX/8wZ;->A00:LX/8wZ;

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L4;

    iget-object v1, v2, LX/8L4;->A09:LX/06e;

    sget-object v0, LX/8wa;->A00:LX/8wa;

    :goto_3
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8L4;->A02:LX/Afi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Afi;->cancel()V

    :cond_1
    invoke-virtual {v2}, LX/8L4;->A0h()V

    iget-object v1, v2, LX/8L4;->A0F:LX/06e;

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L4;

    iget-object v1, v0, LX/8L4;->A08:LX/06e;

    goto :goto_4

    :pswitch_4
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v2, LX/92v;

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    const-string v1, "android.settings.WIFI_SETTINGS"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    invoke-virtual {v0, v2}, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->openWifiSettings(LX/92v;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {v2, v1}, LX/92v;->A0v(LX/92v;Ljava/lang/String;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/1Fs;

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-object v5, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const/16 v0, 0x25e

    goto :goto_6

    :pswitch_7
    iget-object v5, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const/16 v0, 0x69

    invoke-virtual {v4, v0}, LX/9vf;->A04(I)I

    move-result v3

    iget-wide v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v3, v1, v2}, LX/9vf;->A07(IIJ)V

    iget-object v1, v5, LX/8L4;->A07:LX/06e;

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const/16 v0, 0x68

    :goto_6
    invoke-virtual {v4, v0}, LX/9vf;->A04(I)I

    move-result v3

    iget-wide v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    const/16 v0, 0x11

    invoke-virtual {v4, v0, v3, v1, v2}, LX/9vf;->A07(IIJ)V

    iget-object v1, v5, LX/8L4;->A07:LX/06e;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8L4;->A0D:LX/06e;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L4;

    invoke-virtual {v0}, LX/8L4;->A0f()V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v3, LX/92v;

    iget-object v0, v3, LX/92v;->A06:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.settings"

    const-string v0, "com.android.settings.TetherSettings"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "p2p/P2pTransferActivity/No hotspot settings"

    goto :goto_7

    :pswitch_c
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_1
    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v1

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "p2p/P2pTransferActivity/No location settings"

    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L4;

    iget-object v1, v2, LX/8L4;->A09:LX/06e;

    sget-object v0, LX/8wa;->A00:LX/8wa;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8L4;->A0f()V

    return-void

    :pswitch_e
    iget-object v5, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const/16 v0, 0x25e

    invoke-virtual {v4, v0}, LX/9vf;->A04(I)I

    move-result v3

    iget-wide v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v3, v1, v2}, LX/9vf;->A07(IIJ)V

    invoke-virtual {v5}, LX/8L4;->A0g()V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v2, LX/8L4;->A07:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const/16 v2, 0x2b

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/9vf;->A08(IILjava/lang/String;J)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iget-object v2, v3, LX/8L4;->A0G:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lD;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    iput v0, v1, LX/9lD;->A04:I

    iput v0, v1, LX/9lD;->A0D:I

    iput v0, v1, LX/9lD;->A05:I

    const/4 v0, 0x0

    iput v0, v1, LX/9lD;->A07:I

    const v0, 0x7f120abc

    iput v0, v1, LX/9lD;->A06:I

    const/4 v0, 0x0

    iput v0, v1, LX/9lD;->A08:I

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/AV9;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v1, LX/92v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/92v;->A5C(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v3, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9vf;

    const-string v2, "network_connection_check"

    const-string v1, "failed"

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v3, v0, v2, v1, v0}, LX/9vf;->A03(LX/9vf;LX/9mQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/9vf;->A0K:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0t()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v1, LX/92v;

    sget-object v0, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    invoke-virtual {v0, v1}, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->openNetworkSettings(LX/92v;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v0, v2, LX/92v;->A05:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "chat-transfer-help"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "chatTransferViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L4;

    :cond_5
    invoke-virtual {v0}, LX/8L4;->A0g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_11
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_16
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
    .end packed-switch
.end method
