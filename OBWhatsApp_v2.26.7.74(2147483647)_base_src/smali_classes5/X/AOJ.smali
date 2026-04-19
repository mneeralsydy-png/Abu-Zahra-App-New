.class public LX/AOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AOJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AOJ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOJ;

    invoke-direct {v0, p1, p2, p3}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOJ;

    invoke-direct {v0, p1, p2, p3}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/AOJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Sl;

    iget-object v1, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Sl;->A00(LX/1Sl;Ljava/util/Set;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v1, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rv;

    invoke-virtual {v0, v1}, LX/2rv;->A00(LX/0Fq;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2o2;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v3}, LX/2o2;->A01(Ljava/lang/Integer;II)V

    return-void

    :pswitch_2
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v2, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCO;

    iget-object v1, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0S:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AAZ;

    iget-object v0, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/18T;->A06(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    return-void

    :pswitch_4
    iget-object v1, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/C9L;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v7, v0, LX/C9L;->A00:I

    if-eq v7, v5, :cond_0

    iget v10, v0, LX/C9L;->A01:I

    iget-object v8, v0, LX/C9L;->A03:Ljava/util/List;

    iget-object v6, v0, LX/C9L;->A04:Ljava/util/List;

    iget-object v3, v0, LX/C9L;->A02:Ljava/lang/String;

    sub-int v0, v5, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_3

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/9lT;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Fc;

    const-string v0, "whatsapp_rich_response_recycling_event"

    invoke-virtual {v1, v0}, LX/8Fc;->A00(Ljava/lang/String;)LX/8Fd;

    move-result-object v4

    const-string v1, "RECYCLING_HEIGHT_CHANGE"

    const-string v0, "event_name"

    iget-object v2, v4, LX/8Fd;->A01:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_index"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sections_after"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sections_before"

    if-eqz v6, :cond_2

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "height_before"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "height_after"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "SEVERE"

    :goto_1
    const-string v0, "severity"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "experiment"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/8Fd;->A02()V

    return-void

    :pswitch_5
    const-string v1, "MINOR"

    goto :goto_1

    :pswitch_6
    const-string v1, "MODERATE"

    goto :goto_1

    :cond_3
    const/16 v0, 0x1f4

    if-le v1, v0, :cond_4

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    iget-object v3, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0kF;

    iget-object v2, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Lh;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0kF;->A07:LX/0Yc;

    invoke-virtual {v0, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-boolean v0, v0, LX/1Iq;->A0S:Z

    if-nez v0, :cond_0

    const/16 v0, 0x38

    invoke-static {v3, v1, v2, v0}, LX/0kF;->A02(LX/0kF;LX/0Fq;LX/1Lh;I)V

    return-void

    :pswitch_8
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7N;

    iget-object v2, v4, LX/AOJ;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    iget-object v0, v0, LX/9sj;->A01:LX/9dA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9m4;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/Adc;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Adc;->BBU(I)V

    return-void

    :pswitch_9
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7N;

    iget-object v3, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/9dA;

    iget-object v2, v0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    iget-object v0, v0, LX/9sj;->A01:LX/9dA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9m4;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/Adc;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Adc;->BBU(I)V

    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v11

    iget-object v0, v3, LX/9dA;->A01:LX/9pR;

    iget-object v0, v0, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v10, 0xf

    move-object v8, v5

    move-object v9, v5

    move-object v7, v5

    invoke-static/range {v4 .. v11}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v3

    iget-object v0, v3, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_device_scan_success_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9gg;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1, v0}, LX/8D6;->A15(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void

    :pswitch_a
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7N;

    iget-object v2, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/9dA;

    iget-object v4, v0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v4}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    iget-object v0, v0, LX/9sj;->A01:LX/9dA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget v1, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5C()V

    iget v1, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v1, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/9Zr;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/9Zr;->A00(I)V

    :cond_8
    invoke-static {v4}, LX/9m4;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/Adc;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Adc;->BBU(I)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v12

    iget-object v0, v2, LX/9dA;->A01:LX/9pR;

    iget-object v0, v0, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "PairingMethod:%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v11, 0x10

    move-object v9, v6

    move-object v8, v6

    invoke-static/range {v5 .. v12}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v3

    iget-object v0, v3, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_device_completed_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9gg;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1, v0}, LX/8D6;->A15(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void

    :pswitch_b
    iget-object v1, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEg;

    iget-object v4, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-boolean v0, v1, LX/AEg;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/AEg;->A0B:LX/9VB;

    iget-object v2, v1, LX/AEg;->A01:LX/9Sq;

    invoke-static {v4}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/9VB;->A00(LX/9Sq;Ljava/lang/String;I)V

    return-void

    :pswitch_c
    iget-object v3, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Xe;

    iget-object v0, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v2, v3, LX/9Xe;->A03:LX/AcH;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AcH;->BrK(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_d
    iget-object v1, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    iget-object v0, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->setUpFlowsFooterWithLogo$lambda$5(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_e
    iget-object v0, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, LX/0D9;->A00()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object v5, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0HK;

    iget-object v4, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v3, v5, LX/0HK;->A05:LX/07M;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x28

    new-instance v0, LX/ABS;

    invoke-direct {v0, v3, v1}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    iget-object v0, v5, LX/0HK;->A06:LX/00I;

    invoke-virtual {v0}, LX/00I;->A0R()V

    const/16 v1, 0x27

    new-instance v0, LX/ABS;

    invoke-direct {v0, v3, v1}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_10
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KP;

    iget-object v1, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/8KP;->A06:LX/0NI;

    goto :goto_2

    :pswitch_11
    iget-object v2, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8KP;

    iget-object v3, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, LX/8KP;->A00:LX/9t0;

    invoke-virtual {v0}, LX/9t0;->A04()V

    iget-object v1, v2, LX/8KP;->A03:LX/05f;

    iget-object v0, v2, LX/8KP;->A04:LX/0HM;

    invoke-static {v1, v0}, LX/9FW;->A00(LX/05f;LX/0HM;)V

    iget-object v2, v2, LX/8KP;->A05:LX/0kB;

    invoke-virtual {v2}, LX/0kB;->A04()Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {v3}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L2;

    iget-object v1, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/8L2;->A09:LX/0NI;

    :goto_2
    invoke-virtual {v2}, LX/0NI;->A03()V

    const v0, 0x7f12025b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_13
    iget-object v1, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MF;

    iget-object v0, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v1, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/ALY;

    invoke-direct {v2, v1}, LX/ALY;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/ALY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/ALY;->A04(Landroid/os/Bundle;)V

    return-void

    :cond_9
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Df;

    iget-object v2, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8kO;

    iget-object v0, v0, LX/8Df;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8De;

    iget-object v0, v2, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8De;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_16
    iget-object v1, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8EC;

    iget-object v0, v4, LX/AOJ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8EC;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Pu;

    iget-object v1, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fp;

    iget-object v0, v0, LX/9Pu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WY;

    invoke-virtual {v0, v1}, LX/9WY;->A00(LX/9fp;)V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tf;

    iget-object v2, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7k0;

    iget-object v1, v0, LX/9Tf;->A07:LX/0Zt;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v5, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9to;

    iget-object v4, v1, LX/9to;->A0D:LX/0NI;

    iget-object v0, v1, LX/9to;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8q7;

    iget-object v2, v1, LX/9to;->A00:LX/00q;

    iget-object v0, v1, LX/9to;->A01:LX/00q;

    goto :goto_3

    :pswitch_1a
    iget-object v5, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G5;

    iget-object v4, v1, LX/1G5;->A0E:LX/0NI;

    iget-object v0, v1, LX/1G5;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8q7;

    iget-object v2, v1, LX/1G5;->A00:LX/00q;

    iget-object v0, v1, LX/1G5;->A01:LX/00q;

    :goto_3
    invoke-static {v2, v0, v3, v4, v5}, LX/9vm;->A03(LX/00q;LX/00q;LX/8q7;LX/0NI;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v1, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1AR;

    iget-object v0, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/1AR;->A03(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtI;

    iget-object v1, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v6, v0, LX/AtI;->A03:LX/06e;

    iget-object v0, v0, LX/AtI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vZ;

    iget-object v9, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v1, v9, LX/1Kt;->A00:LX/0Fq;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/6vZ;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_1
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT \n            COUNT(*) AS count  \n          FROM \n            message_bot_feedback \n          WHERE \n            bot_feedback_key_remote_jid = ? \n            AND \n            bot_feedback_key_from_me = ? \n            AND \n            bot_feedback_key_id = ?\n        "

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v8}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/1Kt;->A02:Z

    if-eqz v0, :cond_a

    const-string v1, "1"

    :goto_4
    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v9, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "COUNT_BOT_FEEDBACK_FOR_MESSAGE"

    invoke-virtual {v7, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_5

    :cond_a
    const-string v1, "0"

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v5, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_3
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
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_c
    invoke-static {v6, v5}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_1d
    iget-object v7, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/91T;

    iget-object v3, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v7, LX/91T;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v0

    iget-object v1, v7, LX/91T;->A07:LX/1CU;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, LX/91T;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    iget-object v1, v7, LX/91T;->A01:Landroid/content/Context;

    const v0, 0x7f120f2f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_e
    iget-object v0, v7, LX/91T;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v2

    invoke-static {v4}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v2, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v7, LX/91T;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100259

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_f

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    aput-object v5, v1, v6

    aput-object v8, v1, v0

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/91T;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1e
    iget-object v1, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/91T;

    iget-object v0, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v1, v0}, LX/91T;->A02(LX/91T;LX/1CU;)V

    return-void

    :pswitch_1f
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/24c;

    iget-object v2, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/24c;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78e;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/78e;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupconversationmenu/maybeprefetchvoicechat prefetch e2ee sessions for group call, "

    invoke-static {v0, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " session missing"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Gn;

    iget-object v2, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/8Gn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dQ;

    monitor-enter v1

    :try_start_7
    iget-object v0, v1, LX/0dQ;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/0dQ;->A02:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/0dQ;->A05()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2, v1}, LX/0dQ;->A01(Landroid/accounts/Account;Landroid/content/Context;LX/0dQ;)V

    goto :goto_7

    :cond_10
    const-string v0, "androidcontactssync/skipping updating Android contact action items due to null account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_11
    :goto_7
    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_21
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Vp;

    iget-object v3, v4, LX/AOJ;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0Vp;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x22

    goto/16 :goto_a

    :pswitch_22
    iget-object v3, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    iget-object v6, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v1, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A02:LX/0pT;

    const/4 v0, 0x7

    invoke-static {v1, v6, v0}, LX/0pT;->A04(LX/0pT;LX/0Fq;I)V

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A03:LX/07t;

    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Hnz;

    const/16 v0, 0xd

    invoke-static {v6, v2, v1, v0}, LX/1ae;->A1O(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    :cond_12
    iget-object v4, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A01:LX/1dA;

    const/4 v7, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    move v11, v9

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v12}, LX/1dA;->A00(LX/1VV;LX/0Fq;IIZZZZ)V

    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/whatsapp/consumer/notification/AndroidWear;->A07(Lcom/whatsapp/consumer/notification/AndroidWear;Z)V

    return-void

    :pswitch_23
    iget-object v1, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    invoke-static {v0}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)LX/Id3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_24
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    iget-object v2, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A04:LX/0eQ;

    const/4 v1, 0x0

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Ct;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_25
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAx;

    iget-object v1, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0hX;

    iget-object v3, v0, LX/AAx;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Jy;

    iget-object v0, v3, LX/8Jy;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v2, v1, LX/0hX;->A06:Z

    if-eq v0, v2, :cond_14

    :cond_13
    iget-boolean v2, v1, LX/0hX;->A06:Z

    if-eqz v2, :cond_14

    iget-object v1, v3, LX/8Jy;->A0O:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8Jy;->A02:Ljava/lang/Boolean;

    return-void

    :pswitch_26
    iget-object v5, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Mp;

    iget-object v4, v4, LX/AOJ;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/8Mp;->A07:LX/9ZE;

    invoke-virtual {v0}, LX/9ZE;->A01()Z

    move-result v3

    iget-object v2, v5, LX/8Mp;->A09:LX/0NI;

    const/16 v1, 0x13

    new-instance v0, LX/AOL;

    invoke-direct {v0, v4, v5, v1, v3}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v3, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8KI;

    iget-object v0, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, v3, LX/8KI;->A03:LX/0X9;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X9;->A0L(Ljava/lang/String;)LX/9pR;

    move-result-object v2

    iget-object v1, v3, LX/8KI;->A00:LX/06e;

    if-eqz v2, :cond_15

    new-instance v0, LX/8jx;

    invoke-direct {v0, v2}, LX/8jx;-><init>(LX/9pR;)V

    :goto_8
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_28
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WK;

    iget-object v1, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v1, Lorg/whispersystems/jobqueue/Job;

    iget-object v0, v0, LX/0WK;->A0B:LX/0WM;

    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_29
    iget-object v1, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bF;

    iget-object v0, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1, v0}, LX/0bF;->A00(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :pswitch_2a
    iget-object v7, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/8FW;

    iget-object v6, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, v7, LX/8FW;->A01:LX/07B;

    const/16 v0, 0x5e78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v7, LX/8FW;->A02:LX/07t;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_17

    const-string v0, "security-notification-setting-manager/my user id is null (unregistered?)."

    goto/16 :goto_c

    :cond_16
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    goto :goto_9

    :cond_17
    iget-object v0, v7, LX/8FW;->A07:LX/1GS;

    invoke-virtual {v0}, LX/1GS;->A01()Z

    move-result v4

    iget-object v0, v7, LX/8FW;->A05:LX/0XS;

    invoke-static {v1, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v3

    iget-object v0, v7, LX/8FW;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/16 v0, 0x2f

    new-instance v5, LX/1Qc;

    invoke-direct {v5, v3, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v6, v5, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-boolean v4, v5, LX/1Qc;->A00:Z

    iget-object v0, v7, LX/8FW;->A00:LX/0XR;

    invoke-virtual {v0, v5}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_18

    const-string v0, "security-notification-setting-manager/failed to add peer message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v7, LX/8FW;->A06:LX/0WM;

    invoke-static {v6, v5, v0}, LX/8D3;->A1H(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;LX/0WM;)V

    return-void

    :pswitch_2b
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cE;

    iget-object v3, v4, LX/AOJ;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/0cE;->A04:LX/0cG;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x1c

    :goto_a
    invoke-static {v2, v1, v3, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_2c
    iget-object v3, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0X9;

    iget-object v2, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/9dA;

    new-instance v4, LX/9Ny;

    invoke-direct {v4, v3, v2}, LX/9Ny;-><init>(LX/0X9;LX/9dA;)V

    const-string v0, "companion-device-manager/addDevice"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/9dA;->A01:LX/9pR;

    iget-object v0, v2, LX/9dA;->A00:LX/9Sq;

    iget-object v0, v0, LX/9Sq;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/9pR;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/0X9;->A0B:LX/0XA;

    invoke-virtual {v0, v5}, LX/0XA;->A0B(LX/9pR;)V

    iget-object v0, v3, LX/0X9;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    const/4 v6, 0x7

    new-instance v1, LX/AO3;

    invoke-direct/range {v1 .. v6}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/0X9;->A0P:Ljava/util/Set;

    iget-object v0, v5, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    goto :goto_b

    :pswitch_2d
    iget-object v1, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0X9;

    iget-object v2, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v0, v1, LX/0X9;->A0B:LX/0XA;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v2}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v12

    sget-object v6, LX/99b;->A0M:LX/99b;

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    new-instance v3, LX/9pR;

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-wide/from16 v18, v14

    move-object v7, v4

    move-wide/from16 v16, v14

    move/from16 v20, v13

    invoke-direct/range {v3 .. v20}, LX/9pR;-><init>(LX/9mo;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/99b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    invoke-virtual {v0, v3}, LX/0XA;->A0B(LX/9pR;)V

    iget-object v1, v1, LX/0X9;->A0P:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2e
    iget-object v2, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0X9;

    iget-object v5, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/9dA;

    sget-object v4, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x18

    invoke-static {v2, v4, v5, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    iget-object v6, v2, LX/0X9;->A0A:LX/0XH;

    iget-object v1, v6, LX/0XH;->A02:LX/0XJ;

    new-instance v0, LX/A78;

    invoke-direct {v0, v2, v5}, LX/A78;-><init>(LX/0X9;LX/9dA;)V

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0XH;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap this device is a companion, it should not be able to upload bootstrap data"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_19
    monitor-enter v6

    :try_start_9
    iget-object v2, v6, LX/0XH;->A00:LX/0XK;

    invoke-static {v2}, LX/0XK;->A00(LX/0XK;)Z

    move-result v1

    const-string v0, "Critical data bootstrap already in progress"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    iget-object v0, v2, LX/0XK;->A01:LX/080;

    invoke-virtual {v0}, LX/080;->A03()V

    iget-object v0, v2, LX/0XK;->A00:LX/080;

    invoke-virtual {v0}, LX/080;->A03()V

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/0XH;->A05:LX/07C;

    const/16 v0, 0x2a

    invoke-static {v6, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v2

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/0XH;->A01:Ljava/lang/Runnable;

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v1, v6, LX/0XH;->A03:LX/0XI;

    const/16 v0, 0x1b

    invoke-static {v1, v4, v5, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :pswitch_2f
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0X9;

    iget-object v1, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationListener;

    iget-object v0, v0, LX/0X9;->A0N:LX/0XF;

    invoke-virtual {v0, v1}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    return-void

    :pswitch_30
    iget-object v0, v4, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0X9;

    iget-object v1, v4, LX/AOJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationListener;

    iget-object v0, v0, LX/0X9;->A0N:LX/0XF;

    const/4 v3, 0x0

    const-string v2, "CompanionDevice"

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v0 .. v8}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
