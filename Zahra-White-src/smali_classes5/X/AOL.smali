.class public LX/AOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/AeF;LX/9bG;Z)V
    .locals 1

    const/16 v0, 0x1e

    iput v0, p0, LX/AOL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AOL;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/AOL;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/CRF;LX/9mX;IZ)V
    .locals 0

    iput p3, p0, LX/AOL;->$t:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AOL;->A01:Ljava/lang/Object;

    :goto_0
    iput-boolean p4, p0, LX/AOL;->A02:Z

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AOL;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/AOL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOL;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/AOL;->A02:Z

    iput-object p1, p0, LX/AOL;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    move-object/from16 v4, p0

    iget v0, v4, LX/AOL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v5, LX/AeF;

    iget-object v3, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v3, LX/9bG;

    iget-boolean v2, v4, LX/AOL;->A02:Z

    check-cast v5, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lF;

    iput-object v3, v1, LX/9lF;->A00:LX/9bG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9lF;->A01:Z

    iput-boolean v2, v1, LX/9lF;->A02:Z

    invoke-static {v5}, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A0O(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, v4, LX/AOL;->A02:Z

    iget-object v2, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v2, LX/9lF;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, v2, LX/9lF;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ZU;->A01(Z)V

    iget-object v0, v2, LX/9lF;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f123c8d

    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    return-void

    :pswitch_1
    iget-boolean v0, v4, LX/AOL;->A02:Z

    iget-object v2, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    iget-object v3, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v3, LX/0tT;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A05:LX/00j;

    invoke-static {v0}, LX/8D5;->A0e(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9dq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9dq;->A01(Z)V

    iget-object v2, v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A01:LX/9QW;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9QW;->A01:LX/1Fy;

    invoke-static {v1}, LX/1Fy;->A05(LX/1Fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    iget-object v0, v2, LX/9QW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Fy;->A00(Landroid/content/Context;)LX/0tT;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v0, v2, LX/9QW;->A02:Ljava/util/Map;

    iget-object v5, v2, LX/9QW;->A00:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5, v1, v3}, LX/1Fy;->A03(Landroid/content/Context;LX/1Fy;LX/0tT;)V

    iget-object v0, v1, LX/1Fy;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7PN;

    sget-object v6, LX/1Re;->A02:LX/1Re;

    invoke-interface {v3}, LX/0tT;->Abd()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x12

    invoke-virtual/range {v4 .. v10}, LX/7PN;->A05(Landroid/content/Context;LX/1Re;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    iget-object v2, v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A01:LX/9QW;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9QW;->A01:LX/1Fy;

    invoke-static {v1}, LX/1Fy;->A05(LX/1Fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_3

    iget-object v0, v2, LX/9QW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Fy;->A00(Landroid/content/Context;)LX/0tT;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_3
    iget-object v0, v2, LX/9QW;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LX/1Fy;->A03(Landroid/content/Context;LX/1Fy;LX/0tT;)V

    return-void

    :pswitch_2
    iget-boolean v0, v4, LX/AOL;->A02:Z

    iget-object v3, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v3, LX/9mk;

    iget-object v1, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v1, LX/9dr;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/9mk;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9dr;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/9mk;->A09:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f121bf1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    iget-object v1, v3, LX/9mk;->A0B:LX/0f6;

    const-string v0, "SEE_AL_LOAD_PROGRESS"

    invoke-virtual {v1, v0}, LX/0f6;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v5, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-boolean v0, v4, LX/AOL;->A02:Z

    iget-object v3, v4, LX/AOL;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "DeepLinkActivity/handleDeepLink: not launched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f123c8d

    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v1, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bF;

    iget-object v3, v4, LX/AOL;->A01:Ljava/lang/Object;

    iget-boolean v0, v4, LX/AOL;->A02:Z

    iget-object v2, v1, LX/0bF;->A01:LX/0bK;

    invoke-virtual {v2}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7N;

    iget-object v1, v4, LX/AOL;->A01:Ljava/lang/Object;

    iget-boolean v8, v4, LX/AOL;->A02:Z

    iget-object v6, v0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v6}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    iget-object v0, v0, LX/9sj;->A01:LX/9dA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1212fc

    invoke-virtual {v6, v0}, LX/0MA;->B9R(I)V

    invoke-virtual {v6}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v0, 0x0

    iput-object v0, v6, LX/91v;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/9m4;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/Adc;

    move-result-object v2

    const/16 v1, -0x10

    if-eqz v8, :cond_4

    const/16 v1, -0xf

    :cond_4
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, LX/Adc;->BAk(II)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7, v8}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Error:CriticalDataSyncFailed:%s,PairingMethod:%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9pZ;->A05(ZLjava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A02()V

    return-void

    :pswitch_6
    iget-object v0, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7N;

    iget-object v1, v4, LX/AOL;->A01:Ljava/lang/Object;

    iget-boolean v7, v4, LX/AOL;->A02:Z

    iget-object v5, v0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v5}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9Vg;

    invoke-virtual {v0}, LX/9Vg;->A00()LX/9dA;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    invoke-static {v5, v6}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/Adc;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/16 v1, -0x10

    if-eqz v7, :cond_5

    const/16 v1, -0xf

    :cond_5
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, LX/Adc;->BAk(II)V

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v0, "Error:CriticalDataSyncFailed:%s,PairingMethod:phone_number_with_code"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/9pZ;->A05(ZLjava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A02()V

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v5, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v8, v4, LX/AOL;->A02:Z

    iget-object v4, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v4, :cond_0

    invoke-static {v4, v5}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v3, LX/AV5;

    invoke-direct/range {v3 .. v8}, LX/AV5;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_8
    iget-object v5, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v5, LX/A5Z;

    iget-object v3, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v4, v4, LX/AOL;->A02:Z

    const-string v1, "smba"

    iget-object v0, v5, LX/A5Z;->A4D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "smbi"

    iget-object v0, v5, LX/A5Z;->A4D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, v5, LX/A5Z;->A29:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    invoke-static {v0}, LX/H4c;->A00(LX/H4c;)LX/07B;

    move-result-object v1

    const/16 v0, 0x42df

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/A5Z;->A2c:LX/00q;

    invoke-static {v6, v3}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0IB;->A0P:Z

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "voip/service/syncBusinessContact sync request initialize"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v2, LX/H4k;->A0T:LX/H4k;

    sget-object v0, LX/IjA;->A0q:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H4m;->A03:Z

    sget-object v0, LX/H4p;->A0F:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    iget-object v0, v1, LX/H4m;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v1

    iget-object v0, v5, LX/A5Z;->A2d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->A02(LX/H4j;)LX/H4g;

    move-result-object v0

    invoke-virtual {v0}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "voip/service/syncBusinessContact sync request success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_9
    invoke-static {v6, v3}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/A5Z;->A28:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Iff;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/Iff;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/A5Z;->A0w:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    new-instance v0, LX/A4V;

    invoke-direct {v0, v5, v4}, LX/A4V;-><init>(LX/A5Z;Z)V

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(LX/Jwt;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_9
    iget-object v5, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v5, LX/AG0;

    iget-object v3, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v6, v4, LX/AOL;->A02:Z

    if-nez v3, :cond_d

    const/4 v0, 0x0

    :goto_0
    invoke-static {v5, v0}, LX/AG0;->A00(LX/AG0;Ljava/lang/String;)LX/AfE;

    move-result-object v4

    invoke-static {v5, v4}, LX/AG0;->A04(LX/AG0;LX/AfE;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/changeSpeakerphoneState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_c

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_e

    if-eqz v6, :cond_6c

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/AfE;->BwY(I)V

    return-void

    :cond_c
    const-string v0, "Off"

    goto :goto_1

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0

    :cond_e
    iget-object v0, v5, LX/AG0;->A0F:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, LX/AG0;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :pswitch_a
    iget-object v2, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Ww;

    iget-object v6, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-boolean v10, v4, LX/AOL;->A02:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, v2, LX/9Ww;->A00:LX/0ZJ;

    xor-int/lit8 v0, v10, 0x1

    invoke-virtual {v1, v6, v0}, LX/0ZJ;->A06(LX/0Fq;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StatusViewingSettings/updateStatusNotificationSettingsStore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const/4 v3, 0x1

    :goto_3
    iget-object v2, v2, LX/9Ww;->A01:LX/0VE;

    iget-object v0, v2, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/8pd;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/8jo;

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_4
    if-eqz v3, :cond_10

    invoke-virtual {v2, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-void

    :cond_f
    iget-object v0, v0, LX/8jo;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/8pd;

    move-object v7, v5

    invoke-direct/range {v4 .. v11}, LX/8pd;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v0}, LX/0VE;->A0Y(Ljava/util/Set;)V

    return-void

    :pswitch_b
    iget-object v8, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v8, LX/8Kx;

    iget-object v0, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    iget-boolean v7, v4, LX/AOL;->A02:Z

    iget-object v6, v8, LX/8Kx;->A07:LX/0Yc;

    invoke-virtual {v6, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v5

    if-eqz v7, :cond_12

    iget-wide v3, v5, LX/1Iq;->A08:J

    :goto_5
    iget-wide v1, v5, LX/1Iq;->A07:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSettingsStore/updateMentionEveryoneMuteEndTime newMuteMentionEveryoneEndTime="

    invoke-static {v0, v1, v3, v4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iput-wide v3, v5, LX/1Iq;->A07:J

    invoke-virtual {v6, v5}, LX/0Yc;->A0X(LX/1Iq;)V

    :cond_11
    const-string v1, "jid_message_mute_mention_everyone"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/8Kx;->A01(LX/8Kx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-wide/16 v3, 0x0

    goto :goto_5

    :pswitch_c
    iget-object v0, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KH;

    iget-object v3, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-boolean v2, v4, LX/AOL;->A02:Z

    iget-object v0, v0, LX/8KH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/8D6;->A13(LX/0Yc;Ljava/lang/String;Z)V

    return-void

    :pswitch_d
    iget-object v8, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v8, LX/9nW;

    iget-boolean v6, v4, LX/AOL;->A02:Z

    iget-object v9, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v0, v8, LX/9nW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A07()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v7

    invoke-static {v7}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_15

    iget-wide v3, v0, LX/9c0;->A00:J

    const-wide/16 v1, -0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-static {v7}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    const/4 v7, 0x0

    if-eqz v6, :cond_18

    invoke-static {v8, v11}, LX/9nW;->A00(LX/9nW;Ljava/util/List;)V

    :cond_17
    const-string v0, "SettingsContactsUtil/backupTurningOffWithOSABOn/delete contacts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/9nW;->A01:LX/0C6;

    if-nez v1, :cond_1e

    const-string v0, "contactSyncMethods"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_18
    invoke-static {v8, v5}, LX/9nW;->A00(LX/9nW;Ljava/util/List;)V

    iget-object v6, v8, LX/9nW;->A00:LX/InS;

    if-nez v6, :cond_19

    const-string v0, "nativeContactDbHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_19
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v10

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1a

    const/16 v19, 0x0

    invoke-virtual {v6, v9}, LX/InS;->A01(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v0, v10, LX/0IB;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object/from16 v19, v0

    :cond_1b
    iget-object v2, v10, LX/0IB;->A0D:Ljava/lang/String;

    invoke-static {}, LX/8D5;->A0u()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v13, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v13, :cond_1d

    const-string v11, "+"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v13, v11, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v10, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, LX/9c0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_1c
    iget-object v0, v10, LX/0IB;->A0C:Ljava/lang/String;

    new-instance v15, LX/IfD;

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v23}, LX/IfD;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v15, v7}, LX/InS;->A02(LX/IfD;LX/JyB;)V

    goto :goto_7

    :cond_1d
    const-string v0, ""

    goto :goto_8

    :cond_1e
    sget-object v0, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0E(Ljava/lang/Integer;)V

    return-void

    :pswitch_e
    iget-object v7, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v7, LX/0kB;

    iget-object v2, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v2, LX/9cu;

    iget-boolean v1, v4, LX/AOL;->A02:Z

    iget-object v0, v7, LX/0kB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/107;

    invoke-virtual {v0, v2}, LX/107;->A01(LX/9cu;)V

    iget-object v0, v7, LX/0kB;->A0X:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    const-string v0, "RegistrationManagershowDeviceConfirmationOverlayAlertOrNotify/App is no longer in background - skipping notification"

    goto/16 :goto_1f

    :cond_1f
    iget-object v2, v7, LX/0kB;->A0U:LX/0T7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    const v9, 0x7f123ed3

    invoke-static {v0, v9}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const v4, 0x7f1221e6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v1, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const v4, 0x7f1221e7

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v1, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v7, v8, v6, v1}, LX/0kB;->A00(Landroid/content/Intent;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9wQ;

    move-result-object v0

    invoke-static {v0}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/16 v9, 0x178

    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x2

    const-string v6, "account"

    new-instance v3, LX/9up;

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x34

    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    :pswitch_f
    iget-object v3, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v2, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v1, v4, LX/AOL;->A02:Z

    const-string v0, "product_link"

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A11(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    iget-boolean v5, v4, LX/AOL;->A02:Z

    iget-object v3, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Mp;

    iget-object v1, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v5, :cond_20

    iget-object v1, v3, LX/8Mp;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1221a6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    iget-object v0, v3, LX/8Mp;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const v1, 0x7f1221a5

    iget-object v0, v3, LX/8Mp;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v3, v0, v1}, LX/8Mp;->A02(LX/8Mp;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    goto :goto_9

    :cond_21
    const v1, 0x7f121b64

    iget-object v0, v3, LX/8Mp;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v3, v0, v1}, LX/8Mp;->A02(LX/8Mp;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    iget-object v1, v3, LX/8Mp;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_11
    iget-object v3, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v3, LX/0X9;

    iget-object v2, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    iget-boolean v1, v4, LX/AOL;->A02:Z

    iget-object v0, v3, LX/0X9;->A0B:LX/0XA;

    invoke-virtual {v0, v2, v1}, LX/0XA;->A0A(Lcom/google/common/collect/ImmutableSet;Z)V

    iget-object v0, v3, LX/0X9;->A0P:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0X9;->A0H:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v3, LX/0X9;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logoutAgentDeviceJids"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x1a

    invoke-static {v3, v1, v2, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v3, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ix;

    iget-object v9, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v9, LX/9sY;

    iget-boolean v0, v4, LX/AOL;->A02:Z

    move/from16 v20, v0

    iget-object v0, v9, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v28, v0

    iget-boolean v0, v9, LX/9sY;->A0Q:Z

    move/from16 v19, v0

    iget-object v7, v9, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v1, v3, LX/8ix;->A0C:LX/0ah;

    iget-object v0, v9, LX/9sY;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ah;->A08(Ljava/lang/String;)LX/1Ve;

    move-result-object v10

    iget-boolean v6, v9, LX/9sY;->A0a:Z

    const/4 v2, 0x1

    if-eqz v6, :cond_23

    iget-object v1, v3, LX/8ix;->A0H:LX/07B;

    const/16 v0, 0x1dd3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v3, LX/8ix;->A0I:LX/0ZC;

    iget-object v0, v9, LX/9sY;->A0C:LX/1CU;

    invoke-virtual {v1, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A08()I

    move-result v4

    :cond_23
    :goto_a
    iget-boolean v1, v9, LX/9sY;->A0N:Z

    if-eqz v1, :cond_24

    const/16 v0, 0x20

    const/16 v17, 0x1

    if-gt v4, v0, :cond_25

    :cond_24
    const/16 v17, 0x0

    :cond_25
    if-eqz v10, :cond_2d

    iget v5, v10, LX/1Ve;->A08:I

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2d

    const/4 v12, 0x1

    :goto_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v9, LX/9sY;->A0C:LX/1CU;

    if-eqz v0, :cond_2c

    iget-object v5, v3, LX/8ix;->A0I:LX/0ZC;

    invoke-virtual {v5, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v8

    :goto_c
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_26
    const/16 v18, 0x0

    :cond_27
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static/range {v16 .. v16}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v14

    iget-boolean v5, v14, LX/9g7;->A0S:Z

    if-nez v5, :cond_27

    iget-object v15, v14, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v13, v14, LX/9g7;->A06:I

    invoke-static {v13}, LX/1ag;->A1L(I)Z

    move-result v5

    if-nez v5, :cond_28

    if-eqz v17, :cond_28

    iget-object v5, v3, LX/8ix;->A0F:LX/0VV;

    invoke-virtual {v5, v15}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_28
    iget-object v5, v3, LX/8ix;->A0Q:LX/0kU;

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v21}, LX/0kU;->A0G()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v3, LX/8ix;->A0F:LX/0VV;

    invoke-virtual {v5, v15}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v15

    move-object/from16 v5, v21

    invoke-virtual {v5, v15, v8, v2}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v15

    :goto_e
    new-instance v5, LX/9on;

    invoke-direct {v5, v14, v15}, LX/9on;-><init>(LX/9g7;LX/0kV;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    if-nez v18, :cond_2a

    const/4 v5, 0x3

    if-eq v13, v5, :cond_2a

    const/4 v5, 0x2

    if-eq v13, v5, :cond_2a

    const/16 v5, 0xb

    if-ne v13, v5, :cond_26

    :cond_2a
    const/16 v18, 0x1

    goto :goto_d

    :cond_2b
    const/4 v15, 0x0

    goto :goto_e

    :cond_2c
    const/4 v8, 0x0

    goto :goto_c

    :cond_2d
    const/4 v12, 0x0

    goto :goto_b

    :cond_2e
    if-eqz v10, :cond_23

    invoke-virtual {v10}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    goto/16 :goto_a

    :cond_2f
    if-eqz v8, :cond_36

    if-eqz v1, :cond_36

    iget-object v13, v3, LX/8ix;->A0H:LX/07B;

    const/16 v5, 0x1dd3

    invoke-virtual {v13, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v8}, LX/1W6;->A0Z()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v8}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_30
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2y8;

    iget-object v5, v3, LX/8ix;->A0N:LX/07t;

    iget-object v13, v10, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5, v13}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v5

    if-nez v5, :cond_30

    if-eqz v17, :cond_31

    iget-object v5, v3, LX/8ix;->A0F:LX/0VV;

    invoke-virtual {v5, v13}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_31
    iget-object v5, v3, LX/8ix;->A08:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Ia;

    iget-object v5, v9, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    invoke-virtual {v10, v13, v5}, LX/1Ia;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    if-nez v10, :cond_32

    iget-object v13, v3, LX/8ix;->A0M:LX/075;

    const-string v10, "ParticipantListViewModel/updateParticipants phoneNumber_lid_mapping_missing"

    const/4 v5, 0x0

    invoke-virtual {v13, v10, v5, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_32
    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_33

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_33
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    iget-object v13, v3, LX/8ix;->A0Q:LX/0kU;

    invoke-virtual {v13}, LX/0kU;->A0G()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v3, LX/8ix;->A0F:LX/0VV;

    invoke-virtual {v5, v10}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-virtual {v13, v5, v8, v2}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v23

    :goto_11
    const/16 v25, 0x0

    const/16 v24, 0xb

    new-instance v5, LX/9on;

    move/from16 v27, v25

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v26, v25

    invoke-direct/range {v21 .. v27}, LX/9on;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0kV;IZZZ)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_34
    const/16 v23, 0x0

    goto :goto_11

    :cond_35
    invoke-virtual {v8}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    goto :goto_f

    :cond_36
    if-eqz v6, :cond_3a

    if-eqz v10, :cond_3a

    invoke-static {v10}, LX/8D2;->A12(LX/1Ve;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :cond_37
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-static {v13}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v5

    iget-object v10, v5, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_38

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_38
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    if-eqz v17, :cond_39

    iget-object v5, v3, LX/8ix;->A0F:LX/0VV;

    invoke-virtual {v5, v10}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_37

    :cond_39
    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v23, 0x0

    const/16 v24, 0xb

    new-instance v5, LX/9on;

    move/from16 v26, v8

    move/from16 v27, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v25, v8

    invoke-direct/range {v21 .. v27}, LX/9on;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0kV;IZZZ)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3a
    const/16 v17, 0x0

    const/4 v14, 0x0

    goto :goto_13

    :cond_3b
    const/16 v17, 0x0

    :goto_13
    const/4 v8, 0x6

    new-instance v5, LX/AOe;

    invoke-direct {v5, v3, v8}, LX/AOe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez v0, :cond_4e

    if-nez v1, :cond_4e

    if-eqz v20, :cond_3c

    invoke-static/range {v28 .. v28}, Lcom/whatsapp/calling/voipcalling/Voip;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v5

    if-nez v5, :cond_4e

    sget-object v8, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v5, v28

    if-eq v5, v8, :cond_4e

    :cond_3c
    const/16 v16, 0x1

    :goto_14
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v5

    invoke-static {v5, v2}, LX/0Qg;->A00(Ljava/util/Collection;Z)I

    move-result v10

    if-eqz v0, :cond_3e

    if-nez v1, :cond_3d

    if-eqz v6, :cond_3e

    :cond_3d
    iget-object v6, v3, LX/8ix;->A0I:LX/0ZC;

    invoke-virtual {v6, v0}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v2

    sub-int/2addr v8, v14

    if-gez v8, :cond_3f

    invoke-virtual {v6, v0}, LX/0ZC;->A0B(LX/0vc;)I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    :cond_3e
    const/4 v8, 0x0

    :cond_3f
    if-eqz v19, :cond_40

    if-eqz v18, :cond_40

    const/16 v17, 0x1

    :cond_40
    sub-int/2addr v4, v2

    sub-int/2addr v4, v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v21

    iget-object v5, v3, LX/8ix;->A0H:LX/07B;

    move-object/from16 v38, v5

    sget-object v6, LX/9rk;->A05:LX/9lI;

    invoke-virtual {v6, v9, v5}, LX/9lI;->A01(LX/9sY;LX/07B;)Z

    move-result v13

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v13, :cond_49

    iget-object v13, v3, LX/8ix;->A0E:LX/9rk;

    invoke-virtual {v13, v9}, LX/9rk;->A01(LX/9sY;)LX/A6F;

    move-result-object v14

    new-instance v13, LX/8j2;

    invoke-direct {v13, v14, v6}, LX/8j2;-><init>(LX/Aae;Z)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v3, LX/8ix;->A05:LX/06e;

    :goto_15
    invoke-virtual {v13, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_16
    if-eqz v17, :cond_41

    const/4 v14, 0x2

    new-instance v13, LX/9aq;

    invoke-direct {v13, v14}, LX/9aq;-><init>(I)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-object v13, v9, LX/9sY;->A0G:Ljava/lang/String;

    if-eqz v13, :cond_42

    invoke-static/range {v28 .. v28}, LX/9vH;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v13

    if-eqz v13, :cond_43

    :cond_42
    iget-boolean v13, v9, LX/9sY;->A0V:Z

    if-eqz v13, :cond_44

    if-nez v0, :cond_44

    const/16 v14, 0x3825

    move-object/from16 v13, v38

    invoke-virtual {v13, v14}, LX/00I;->A0K(I)I

    move-result v13

    and-int/lit8 v13, v13, 0x1

    if-ne v13, v2, :cond_44

    :cond_43
    const/4 v14, 0x5

    new-instance v13, LX/9aq;

    invoke-direct {v13, v14}, LX/9aq;-><init>(I)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    if-eqz v16, :cond_45

    new-instance v13, LX/9aq;

    invoke-direct {v13, v6}, LX/9aq;-><init>(I)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v13, v9, LX/9sY;->A0A:LX/9g7;

    move-object/from16 v20, v13

    if-eqz v13, :cond_48

    iget v14, v13, LX/9g7;->A06:I

    invoke-static {v14}, LX/1ag;->A1L(I)Z

    move-result v13

    if-nez v13, :cond_46

    const/4 v13, 0x7

    if-ne v14, v13, :cond_48

    :cond_46
    const/16 v19, 0x1

    :goto_17
    if-eqz v12, :cond_47

    iget-object v13, v3, LX/8ix;->A0B:LX/8qV;

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, LX/8qV;->A0L()LX/9sY;

    move-result-object v13

    iget-object v13, v13, LX/9sY;->A0C:LX/1CU;

    if-eqz v13, :cond_47

    invoke-virtual/range {v16 .. v16}, LX/8qV;->A0L()LX/9sY;

    move-result-object v13

    iget-object v13, v13, LX/9sY;->A0C:LX/1CU;

    move-object v15, v13

    iget-object v14, v3, LX/8ix;->A0F:LX/0VV;

    invoke-virtual/range {v16 .. v16}, LX/8qV;->A0L()LX/9sY;

    move-result-object v13

    iget-object v13, v13, LX/9sY;->A0C:LX/1CU;

    invoke-virtual {v14, v13}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v23

    iget v9, v9, LX/9sY;->A06:I

    const/16 v27, 0x7

    const/16 v29, -0x1

    const-wide/16 v32, -0x1

    move-object/from16 v26, v5

    move/from16 v31, v6

    move/from16 v34, v6

    move/from16 v37, v6

    new-instance v22, LX/8iz;

    move-object/from16 v24, v15

    move-object/from16 v25, v5

    move/from16 v28, v9

    move/from16 v30, v6

    move/from16 v35, v19

    move/from16 v36, v2

    invoke-direct/range {v22 .. v37}, LX/8iz;-><init>(LX/0IB;LX/0Fq;LX/0kV;Ljava/lang/String;IIIIIJZZZZ)V

    move-object/from16 v5, v22

    :cond_47
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v9, v13, :cond_4f

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9on;

    iget v13, v14, LX/9on;->A00:I

    if-ne v13, v2, :cond_4f

    move/from16 v13, v19

    invoke-static {v14, v3, v13, v12}, LX/8ix;->A01(LX/9on;LX/8ix;ZZ)LX/8iz;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v14, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v13, v21

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_48
    const/16 v19, 0x0

    goto :goto_17

    :cond_49
    if-nez v10, :cond_4d

    if-eqz v1, :cond_4b

    if-nez v0, :cond_4b

    iget-object v15, v9, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v15, :cond_4b

    iget-object v5, v3, LX/8ix;->A05:LX/06e;

    move-object/from16 v18, v5

    new-array v14, v2, [Ljava/lang/Object;

    iget-object v5, v3, LX/8ix;->A0G:LX/0Ys;

    move-object v13, v5

    const/16 v5, 0xb

    invoke-virtual {v13, v15, v5}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v6

    const v5, 0x7f1222b0

    invoke-static {v14, v5}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v13

    move-object/from16 v5, v18

    invoke-virtual {v5, v13}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_19
    iget-object v13, v3, LX/8ix;->A04:LX/06e;

    const v5, 0x7f1239e7

    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_4a
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_4b
    iget-object v13, v3, LX/8ix;->A05:LX/06e;

    const v5, 0x7f123a93

    if-eqz v1, :cond_4c

    const v5, 0x7f12187c

    :cond_4c
    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-eqz v1, :cond_4a

    goto :goto_19

    :cond_4d
    iget-object v14, v3, LX/8ix;->A05:LX/06e;

    const v13, 0x7f10010b

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v5, v13, v10}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v5

    invoke-virtual {v14, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v13, v3, LX/8ix;->A04:LX/06e;

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_4e
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_4f
    if-eqz v1, :cond_50

    if-eqz v0, :cond_52

    :cond_50
    if-ge v10, v4, :cond_52

    const v13, 0x7f1208dd

    if-eqz v12, :cond_51

    const v13, 0x7f1239d6

    :cond_51
    new-instance v4, LX/8j0;

    invoke-direct {v4, v13}, LX/8j0;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    if-eqz v12, :cond_53

    if-eqz v5, :cond_53

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/2addr v4, v8

    if-ge v10, v4, :cond_53

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    :goto_1a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v9, v4, :cond_5c

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9on;

    move/from16 v4, v19

    invoke-static {v14, v3, v4, v12}, LX/8ix;->A01(LX/9on;LX/8ix;ZZ)LX/8iz;

    move-result-object v13

    invoke-virtual {v3}, LX/8jN;->A0b()Z

    move-result v10

    if-eqz v1, :cond_54

    const/4 v5, 0x1

    if-nez v0, :cond_55

    :cond_54
    const/4 v5, 0x0

    :cond_55
    if-nez v10, :cond_56

    if-eqz v5, :cond_5a

    :cond_56
    if-eqz v20, :cond_5a

    move-object/from16 v4, v20

    iget v4, v4, LX/9g7;->A06:I

    move v15, v4

    invoke-static {v4}, LX/1ag;->A1L(I)Z

    move-result v4

    if-nez v4, :cond_57

    const/4 v4, 0x7

    if-ne v15, v4, :cond_5a

    :cond_57
    iget-object v4, v3, LX/8ix;->A0T:Ljava/util/Set;

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v15

    move-object/from16 v4, v38

    invoke-static {v4, v15, v10, v5}, LX/0Qg;->A0P(LX/07B;IZZ)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget v4, v14, LX/9on;->A00:I

    if-eq v4, v2, :cond_5a

    iget-object v5, v3, LX/8ix;->A0F:LX/0VV;

    iget-object v4, v14, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v4, v4, LX/0IB;->A0d:LX/0ID;

    iget-object v5, v4, LX/0ID;->A0G:LX/0I6;

    if-eqz v5, :cond_5a

    iput v6, v13, LX/8iz;->A00:I

    iget-object v10, v3, LX/8ix;->A0R:Ljava/util/Map;

    monitor-enter v10

    :try_start_1
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_59

    iput v2, v13, LX/8iz;->A00:I

    :cond_58
    :goto_1b
    monitor-exit v10

    goto :goto_1c

    :cond_59
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v17

    const/16 v15, 0x45fb

    move-object/from16 v4, v38

    invoke-virtual {v4, v15}, LX/00I;->A0Z(I)Z

    move-result v16

    const/16 v15, 0x4342

    invoke-virtual {v4, v15}, LX/00I;->A0K(I)I

    move-result v4

    if-eqz v16, :cond_58

    move/from16 v15, v17

    if-gt v15, v4, :cond_58

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iput-wide v15, v13, LX/8iz;->A01:J

    goto :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5a
    :goto_1c
    move-object/from16 v4, v18

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/8ix;->A0T:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5b

    iget-object v4, v14, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v14, LX/9on;->A00:I

    if-eq v4, v2, :cond_5b

    iget-object v4, v3, LX/8ix;->A01:LX/9Ks;

    if-eqz v4, :cond_5b

    iget-object v4, v4, LX/9Ks;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-virtual {v4, v14}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5N(LX/9on;)V

    :cond_5b
    iget-object v5, v14, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v4, v21

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1a

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5c
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-lez v8, :cond_5d

    const v1, 0x7f10018f

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v1, v8}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v1

    new-instance v0, LX/8j1;

    invoke-direct {v0, v1}, LX/8j1;-><init>(LX/2k5;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    iget-object v1, v3, LX/8ix;->A0T:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/8ix;->A03:LX/06e;

    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v3, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v3, LX/8hQ;

    iget-boolean v2, v4, LX/AOL;->A02:Z

    iget-object v1, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v1, LX/9gZ;

    if-eqz v2, :cond_5e

    iget-object v0, v3, LX/8Mo;->A04:LX/8jR;

    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/8jR;->A0B(LX/8jR;)V

    return-void

    :cond_5e
    if-eqz v1, :cond_5f

    if-nez v2, :cond_5f

    iget-object v0, v1, LX/9gZ;->A07:Landroid/graphics/Bitmap;

    :goto_1d
    invoke-static {v0, v3}, LX/8hQ;->A04(Landroid/graphics/Bitmap;LX/8hQ;)V

    return-void

    :cond_5f
    const/4 v0, 0x0

    goto :goto_1d

    :pswitch_14
    iget-object v0, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v5, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v2, v4, LX/AOL;->A02:Z

    iget-object v4, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A19:LX/9un;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XY;

    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    if-eqz v2, :cond_60

    const/4 v7, 0x5

    :cond_60
    sget-object v0, LX/9un;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start a session from subSurface:"

    invoke-static {v0, v1, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_61
    iget-object v0, v4, LX/9un;->A03:LX/07n;

    const/4 v8, 0x6

    new-instance v3, LX/AMI;

    invoke-direct/range {v3 .. v8}, LX/AMI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v0, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v2, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v1, v4, LX/AOL;->A02:Z

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v2, v1}, LX/AfQ;->AzQ(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_16
    iget-object v6, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v6, LX/A5Z;

    iget-object v5, v4, LX/AOL;->A01:Ljava/lang/Object;

    iget-boolean v3, v4, LX/AOL;->A02:Z

    invoke-static {v6}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v5, v2, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const-string v0, "sendRemoveUserRequest"

    invoke-static {v2, v0, v1}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v0

    if-nez v0, :cond_63

    if-eqz v3, :cond_62

    iget-object v0, v6, LX/A5Z;->A1H:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_62
    iget-object v1, v6, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v6, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_63
    const/16 v1, 0x1c

    if-eqz v3, :cond_64

    const/16 v1, 0x1d

    :cond_64
    packed-switch v0, :pswitch_data_1

    :goto_1e
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/A5Z;->A11(Ljava/util/List;I)V

    return-void

    :pswitch_17
    const/16 v1, 0x19

    goto :goto_1e

    :pswitch_18
    const/16 v1, 0x1b

    goto :goto_1e

    :pswitch_19
    iget-object v3, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iget-object v0, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v4, v4, LX/AOL;->A02:Z

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/A5Z;->B7a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-static {v3}, LX/A5Z;->A0b(LX/A5Z;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_66

    :cond_65
    const/4 v2, 0x0

    :cond_66
    invoke-static {v3}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x106c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    sget-object v0, LX/0Is;->A05:LX/00j;

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_67

    if-nez v1, :cond_68

    :cond_67
    const/4 v0, 0x0

    if-eqz v2, :cond_69

    :cond_68
    const/4 v0, 0x1

    :cond_69
    invoke-static {v3}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/AXK;

    invoke-direct {v1, v3, v2, v4, v0}, LX/AXK;-><init>(LX/0Su;IZZ)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-boolean v3, v4, LX/AOL;->A02:Z

    iget-object v2, v4, LX/AOL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v1

    const/16 v0, 0x1d

    if-eqz v3, :cond_6a

    const/16 v0, 0x1e

    :cond_6a
    invoke-static {v2, v1, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    return-void

    :pswitch_1b
    iget-object v0, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v2, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v1, v4, LX/AOL;->A02:Z

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v1}, LX/Agb;->Bui(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5H;

    iget-object v5, v4, LX/AOL;->A01:Ljava/lang/Object;

    iget-boolean v4, v4, LX/AOL;->A02:Z

    iget-object v3, v0, LX/A5H;->A00:LX/8qV;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/ABD;

    invoke-direct {v0, v1, v5, v4}, LX/ABD;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_1d
    iget-object v5, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v5, LX/AG0;

    iget-object v3, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioManager;

    iget-boolean v1, v4, LX/AOL;->A02:Z

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6b

    if-nez v1, :cond_6b

    iget-object v0, v5, LX/AG0;->A09:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3934

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6b

    const-string v0, "voip/audio_route/maybeRequestAudioFocus skip audio focus request while ringing and silenced"

    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6b
    sget-object v1, LX/AG0;->A0V:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result of audio focus for voice call: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v5, LX/AG0;->A0N:LX/A5Z;

    invoke-static {v2}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v1, LX/A5Z;->A1U:Z

    return-void

    :pswitch_1e
    iget-object v1, v4, LX/AOL;->A00:Ljava/lang/Object;

    check-cast v1, LX/CRF;

    iget-boolean v0, v4, LX/AOL;->A02:Z

    iget-object v3, v1, LX/CRF;->A00:LX/BON;

    iget-object v2, v1, LX/CRF;->A01:LX/DcB;

    const-string v1, "success"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_20

    :pswitch_1f
    iget-object v1, v4, LX/AOL;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRF;

    iget-boolean v4, v4, LX/AOL;->A02:Z

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/9mX;->A00(LX/CRF;I)V

    iget-object v3, v1, LX/CRF;->A00:LX/BON;

    iget-object v2, v1, LX/CRF;->A01:LX/DcB;

    const-string v1, "success"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_20
    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "result"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Cvg;->A0E(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_6c
    invoke-interface {v4}, LX/AfE;->B4w()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_6d

    const/4 v1, 0x4

    :cond_6d
    invoke-interface {v4}, LX/AfE;->Avm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6e

    if-ne v1, v2, :cond_6e

    invoke-interface {v4}, LX/AfE;->Avm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6e

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, LX/AG0;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    :cond_6e
    invoke-interface {v4, v1}, LX/AfE;->BwY(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_7
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa3959
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
