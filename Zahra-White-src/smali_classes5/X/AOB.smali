.class public LX/AOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AOB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AOB;
    .locals 1

    new-instance v0, LX/AOB;

    invoke-direct {v0, p0, p1}, LX/AOB;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOB;

    invoke-direct {v0, p1, p2}, LX/AOB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/AOB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v2, LX/0bl;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0bl;->A02(LX/0bl;Ljava/lang/String;I)V

    iget-object v1, v2, LX/0bl;->A02:LX/0X6;

    iget-object v0, v2, LX/0bl;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_lthash_consistency_check_time"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7N;

    iget-object v2, v0, LX/A7N;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, LX/0MA;->A4O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/91v;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/9qv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/91v;->A06:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/07B;

    const/16 v0, 0x3bce

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9kw;->A07:LX/9qv;

    invoke-virtual {v0, v12}, LX/9qv;->A02(Ljava/lang/String;)LX/9kw;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_11

    iget-object v0, v4, LX/9kw;->A06:[B

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0J:LX/05f;

    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "native_qr_code_adv"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v3, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    const/4 v1, 0x3

    const/16 v0, 0xe

    if-ne v3, v1, :cond_1

    const/16 v0, 0x10

    :cond_1
    iget-object v5, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0I:LX/0D8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v9, v7

    invoke-static/range {v5 .. v12}, LX/IH9;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logScanCode"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, LX/91v;->A06:Ljava/lang/String;

    sget-object v0, LX/9kw;->A07:LX/9qv;

    invoke-virtual {v0, v1}, LX/9qv;->A02(Ljava/lang/String;)LX/9kw;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AOB;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    const-string v0, "QrScannerActivity/registration timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/9m4;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/Adc;

    move-result-object v3

    const/4 v1, -0x3

    const/4 v0, 0x2

    invoke-interface {v3, v0, v1}, LX/Adc;->BAk(II)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "Error:Registration Timeout,PairingMethod:%s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/9pZ;->A05(ZLjava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A02()V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    invoke-virtual {v0}, LX/9sj;->A02()V

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/AOB;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1212fc

    invoke-virtual {v2, v0}, LX/0MA;->B9R(I)V

    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    const/4 v1, 0x0

    :cond_3
    iput-object v1, v2, LX/91v;->A06:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object v4, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v4, LX/0XH;

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/0XH;->A00:LX/0XK;

    invoke-static {v3}, LX/0XK;->A00(LX/0XK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0XK;->A01:LX/080;

    invoke-virtual {v2}, LX/080;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0XK;->A00:LX/080;

    invoke-virtual {v1}, LX/080;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0XK;->A01(LX/0XK;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0XK;->A02:Z

    invoke-virtual {v2}, LX/080;->A02()V

    invoke-virtual {v1}, LX/080;->A02()V

    invoke-static {v4}, LX/0XH;->A00(LX/0XH;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEg;

    iget-boolean v0, v1, LX/AEg;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/AEg;->A0B:LX/9VB;

    iget-object v2, v1, LX/AEg;->A01:LX/9Sq;

    const/4 v1, -0x2

    const-string v0, "Could not send pair device request, maybe disconnected"

    invoke-virtual {v3, v2, v0, v1}, LX/9VB;->A00(LX/9Sq;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABZ;

    iget-object v1, v0, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABZ;

    iget-object v1, v0, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABZ;

    iget-object v1, v0, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABZ;

    iget-object v1, v0, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x2

    :goto_2
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8MI;

    iget-object v0, v0, LX/8MI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    const/4 v1, 0x2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v5, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:LX/0eO;

    invoke-static {v5}, LX/0eO;->A02(LX/0eO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/0eO;->A05:LX/05f;

    invoke-static {v4}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_require_update"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v4}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v2, :cond_6

    if-lez v0, :cond_0

    :cond_6
    const-string v0, "DeviceKeyIndexListUpdateHandler/onDevicesLoadedOnScreen/updating"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0eO;->A03()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/AdX;

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    iget-object v0, v0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:[Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/AdX;->BZN(I[Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    iget-object v1, v2, LX/9U1;->A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/9U1;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/9U1;->A0M:LX/0MX;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v4, LX/8jT;

    iget-object v1, v4, LX/8jT;->A01:LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/8jT;->A0D:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v4, LX/8jT;->A0K:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v6, LX/8ip;

    invoke-direct {v6, v9, v0}, LX/8ip;-><init>(ILjava/lang/String;)V

    iget-object v2, v4, LX/8jT;->A0C:LX/06e;

    iget-boolean v1, v4, LX/8jT;->A05:Z

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0, v4, v9, v1, v9}, LX/8jT;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/8jT;IZZ)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/9ff;

    move v12, v9

    move v11, v9

    invoke-direct/range {v5 .. v12}, LX/9ff;-><init>(LX/9Nu;LX/2k5;Ljava/util/List;ZZZZ)V

    invoke-virtual {v2, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8jT;->A0A:LX/06e;

    invoke-static {v0, v10}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, v4, LX/8jT;->A0L:LX/07B;

    const/16 v0, 0x1535

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v10, :cond_0

    const/16 v0, 0x17c3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x17e7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/8jT;->A0P:LX/01w;

    const/4 v1, 0x6

    new-instance v0, LX/AV3;

    invoke-direct {v0, v4, v7, v1}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v4, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iput-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    return-void

    :pswitch_f
    iget-object v2, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v2}, LX/8hn;->A0L()V

    iget-object v0, v2, LX/8hn;->A00:LX/8iz;

    if-eqz v0, :cond_0

    iget v1, v0, LX/8iz;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/8hn;->A00(LX/8hn;)V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Kr;

    iget-object v1, v5, LX/8Kr;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gV;

    invoke-virtual {v0}, LX/9gV;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/8Kr;->A0X()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/8Kr;->A00(LX/8Kr;IZ)V

    return-void

    :cond_7
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gV;

    iget-object v0, v0, LX/9gV;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8Kr;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    iget-object v1, v5, LX/8Kr;->A09:LX/07B;

    const/16 v0, 0x2612

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/8Kr;->A0X()I

    move-result v2

    if-eqz v4, :cond_8

    iget-object v1, v5, LX/8Kr;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0, v3}, LX/8Kr;->A00(LX/8Kr;IZ)V

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8Kr;->A02:Ljava/lang/Integer;

    return-void

    :cond_9
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0, v3}, LX/8Kr;->A00(LX/8Kr;IZ)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f122d19

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iget-object v5, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0F:LX/0X9;

    goto :goto_4

    :pswitch_13
    iget-object v1, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cE;->A03(Z)V

    return-void

    :pswitch_14
    iget-object v5, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v5, LX/0X9;

    goto :goto_4

    :pswitch_15
    iget-object v4, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v4, LX/0X9;

    iget-object v3, v4, LX/0X9;->A0B:LX/0XA;

    iget-object v1, v3, LX/0XA;->A05:LX/0XC;

    invoke-virtual {v1}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v1}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0XA;->A0A(Lcom/google/common/collect/ImmutableSet;Z)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x1a

    invoke-static {v4, v1, v2, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0X9;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, "migration_to_paa_dependent_account"

    goto :goto_3

    :pswitch_17
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eP;

    iget-object v0, v0, LX/0eP;->A01:LX/0X9;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, "invalid_adv_status"

    :goto_3
    invoke-virtual {v0, v1, v3, v2}, LX/0X9;->A0V(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v5, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/0X9;

    :goto_4
    iget-object v4, v5, LX/0X9;->A0O:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v5, LX/0X9;->A00:LX/9dA;

    if-eqz v3, :cond_a

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x15

    new-instance v0, LX/ABS;

    invoke-direct {v0, v3, v1}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_a
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "account_sync_timeout"

    invoke-static {v5, v0}, LX/0X9;->A03(LX/0X9;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nx;

    iget-object v0, v0, LX/9Nx;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_ever_open_linked_devices_view"

    invoke-static {v1, v0}, LX/8D4;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f121c76

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v3, LX/8KZ;

    iget-object v0, v3, LX/8KZ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XC;

    invoke-virtual {v0}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iget-object v0, v3, LX/8KZ;->A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pR;

    if-eqz v2, :cond_c

    iget v1, v2, LX/9pR;->A00:I

    :goto_5
    iget-object v0, v3, LX/8KZ;->A03:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/9pR;->A09:LX/9mo;

    :goto_6
    iget-object v0, v3, LX/8KZ;->A07:LX/0Zn;

    invoke-virtual {v0, v1}, LX/0Zn;->A00(LX/9mo;)I

    move-result v0

    div-int/lit16 v1, v0, 0x16d

    iget-object v0, v3, LX/8KZ;->A04:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_1c
    iget-object v1, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IjN;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_business_jid"

    invoke-static {v1, v0}, LX/8D4;->A0p(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    move-object v4, v3

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/IjN;->A00(LX/IjN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yk;

    invoke-virtual {v0}, LX/0Yk;->A0U()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SY;

    iget-object v0, v0, LX/9SY;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "startedWithDeeplink"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A03:LX/Afh;

    check-cast v0, LX/3bO;

    iget-object v0, v0, LX/3bO;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const-string v3, "PostCallWearableUpsellBottomSheet/onContinueClicked Wearable companion app not installed"

    const-string v1, "upsell bottomsheet: MWA not installed"

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.facebook.stella"

    invoke-static {v0, v2}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.facebook.stella_debug"

    invoke-static {v0, v2}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.stella.assistant.settings.providers.view.OpenWhatsAppLinkingActivity"

    invoke-static {v1, v2, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A02:LX/5pd;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pH;

    invoke-virtual {v0, v1}, LX/9pH;->A04(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->lambda$updateH26XCodecSupported$1$com-whatsapp-calling-voipcalling-JNIUtils()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->lambda$updateH26XCodecSupported$0$com-whatsapp-calling-voipcalling-JNIUtils()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A04()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ix;

    iget-object v0, v1, LX/8ix;->A0B:LX/8qV;

    invoke-static {v0, v1}, LX/8LC;->A00(LX/8qV;LX/8LC;)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "VoiceChatParticipantListBottomSheetDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/8hn;->A0L()V

    invoke-static {v1}, LX/8hn;->A00(LX/8hn;)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    return-void

    :pswitch_28
    iget-object v2, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Kr;

    invoke-virtual {v2}, LX/8Kr;->A0X()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8Kr;->A00(LX/8Kr;IZ)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8jR;->A0I:Z

    invoke-static {v1}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v0

    invoke-static {v0, v1}, LX/8jR;->A07(LX/9sY;LX/8jR;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jR;

    iget-object v2, v0, LX/8jR;->A0b:LX/8qV;

    const/4 v1, 0x1

    iget-object v0, v0, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/8qV;->A0N(ILcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hN;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8hN;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hU;

    iget-object v1, v0, LX/8hU;->A09:LX/0wo;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8hU;->A0Z(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8hU;->A0A:Ljava/lang/Runnable;

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/AOB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9yi;

    iget-object v1, v0, LX/9yi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hQ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/8hQ;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v3

    iget v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v7, v1}, LX/9sj;->A04(LX/9kw;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_10
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/9Zr;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/9Zr;->A00(I)V

    iget-object v0, v2, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    return-void

    :cond_11
    iget-object v1, v2, LX/91v;->A06:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "CAPI_"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "HOSTED_"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    :cond_13
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    iget-object v5, v0, LX/9sj;->A0G:LX/9TW;

    const/16 v3, -0xb

    iget-object v1, v5, LX/9TW;->A05:LX/Adc;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v3}, LX/Adc;->BAk(II)V

    iget-object v0, v5, LX/9TW;->A07:LX/AfK;

    invoke-interface {v0}, LX/AfK;->BTZ()V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/AHp;

    invoke-virtual {v0}, LX/AHp;->BTZ()V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x4

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DevicePairQrScannerActivity.java"

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v2, v3, v1, v4}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void

    :cond_14
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "WAG"

    invoke-static {v0, v12}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IkY;

    iget-object v11, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/AHp;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing starting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_15

    const-string v0, "GarminQrCodeReaderImpl/handleQrData Invalid QR code format: too short"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v7

    iget-object v0, v10, LX/IkY;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ilf;

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/Ilf;->A00(LX/Ilf;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v10, LX/IkY;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x43a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ilf;

    const-string v0, "AB prop is disabled"

    invoke-virtual {v1, v7, v8, v0}, LX/Ilf;->A01(JLjava/lang/String;)V

    const-string v0, "GarminQrCodeReaderImpl/handleQrData feature is disabled"

    goto :goto_7

    :cond_16
    iget-object v1, v10, LX/IkY;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v1, v0}, LX/IhK;->A00(Landroid/content/Context;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ilf;

    const-string v0, "Garmin Connect version outdated"

    invoke-virtual {v1, v7, v8, v0}, LX/Ilf;->A01(JLjava/lang/String;)V

    const-string v0, "GarminQrCodeReaderImpl/handleQrData Garmin Connect version is below minimum"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/AQB;

    invoke-direct {v0, v1}, LX/AQB;-><init>(I)V

    invoke-virtual {v11, v0}, LX/AHp;->A01(Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_17
    invoke-virtual {v11}, LX/AHp;->BNH()V

    iget-object v0, v10, LX/IkY;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itc;

    new-instance v9, LX/JYV;

    move-wide v13, v7

    invoke-direct/range {v9 .. v14}, LX/JYV;-><init>(LX/IkY;LX/AHp;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v9}, LX/Itc;->A04(Landroid/content/Context;LX/00h;)V

    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing returning"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_10
        :pswitch_27
        :pswitch_26
        :pswitch_f
        :pswitch_e
        :pswitch_25
        :pswitch_24
        :pswitch_d
        :pswitch_23
        :pswitch_c
        :pswitch_b
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
