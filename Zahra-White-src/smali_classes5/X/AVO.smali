.class public LX/AVO;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4MV;LX/8Fa;LX/0gH;LX/01s;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/AVO;->$t:I

    iput-object p2, p0, LX/AVO;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/AVO;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AVO;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/96F;LX/96d;LX/96d;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AVO;->$t:I

    iput-object p4, p0, LX/AVO;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/AVO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AVO;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/AVO;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/9pA;LX/9AT;LX/0gH;LX/00h;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/AVO;->$t:I

    iput-object p1, p0, LX/AVO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AVO;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/9rQ;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/9OP;Ljava/util/concurrent/Executor;LX/0gH;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/AVO;->$t:I

    iput-object p1, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AVO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AVO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AVO;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/8dX;LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/AVO;->$t:I

    iput-object p2, p0, LX/AVO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AVO;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AVO;->$t:I

    iput-object p1, p0, LX/AVO;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p8, p0, LX/AVO;->$t:I

    iput-object p1, p0, LX/AVO;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AVO;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/AVO;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/AVO;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget v1, p0, LX/AVO;->$t:I

    move-object v11, p2

    packed-switch v1, :pswitch_data_0

    iget-object v3, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v3, LX/8Fa;

    iget-object v1, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v1, LX/4MV;

    iget-object v0, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v0, LX/01s;

    new-instance v4, LX/AVO;

    invoke-direct {v4, v1, v3, p2, v0}, LX/AVO;-><init>(LX/4MV;LX/8Fa;LX/0gH;LX/01s;)V

    iput-object p1, v4, LX/AVO;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v10, p0, LX/AVO;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/AVO;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVO;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/AVO;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/AVO;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/AVO;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v6, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v6, LX/96d;

    iget-object v7, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v7, LX/96d;

    iget-object v5, p0, LX/AVO;->A04:Ljava/lang/Object;

    check-cast v5, LX/96F;

    iget-object v0, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/AVO;

    move-object v8, v1

    move-object v9, p2

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, LX/AVO;-><init>(LX/96F;LX/96d;LX/96d;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v4, LX/AVO;->A05:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8dX;

    iget-object v0, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    new-instance v4, LX/AVO;

    invoke-direct {v4, v0, v1, p2}, LX/AVO;-><init>(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/8dX;LX/0gH;)V

    return-object v4

    :pswitch_4
    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_0
    new-instance v4, LX/AVO;

    invoke-direct {v4, v1, p2, v0}, LX/AVO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_5
    iget-object v5, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v5, LX/9rQ;

    iget-object v7, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/tigon/iface/TigonRequest;

    iget-object v6, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/tigon/TigonBodyProvider;

    iget-object v1, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/AVO;->A04:Ljava/lang/Object;

    check-cast v0, LX/9OP;

    new-instance v4, LX/AVO;

    move-object v8, v0

    move-object v9, v1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, LX/AVO;-><init>(LX/9rQ;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/9OP;Ljava/util/concurrent/Executor;LX/0gH;)V

    iput-object p1, v4, LX/AVO;->A06:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    iget-object v5, p0, LX/AVO;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/AVO;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/AVO;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AVO;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/AVO;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/AVO;->A02:Ljava/lang/Object;

    const/4 v12, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v5, p0, LX/AVO;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/AVO;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/AVO;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AVO;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/AVO;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/AVO;->A02:Ljava/lang/Object;

    const/4 v12, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v10, p0, LX/AVO;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/AVO;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/AVO;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/AVO;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/AVO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AVO;->A04:Ljava/lang/Object;

    const/16 v12, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    iget-object v1, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v0, LX/9AT;

    new-instance v4, LX/AVO;

    invoke-direct {v4, v2, v0, p2, v1}, LX/AVO;-><init>(LX/9pA;LX/9AT;LX/0gH;LX/00h;)V

    return-object v4

    :pswitch_a
    iget-object v9, p0, LX/AVO;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/AVO;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/AVO;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVO;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVO;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/AVO;->A03:Ljava/lang/Object;

    const/16 v12, 0xa

    :goto_1
    new-instance v4, LX/AVO;

    invoke-direct/range {v4 .. v12}, LX/AVO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AVO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/AVO;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/AVO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v2, LX/AVO;

    invoke-direct {v2, v1, p2, v0}, LX/AVO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/AVO;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AVO;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v3, :cond_30

    if-eq v1, v4, :cond_30

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/AVO;->A00:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v3, LX/9w4;

    iget-object v1, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    iget-object v4, p0, LX/AVO;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v2, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v2, LX/8Sj;

    iget-object v5, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/AW7;

    invoke-direct/range {v0 .. v6}, LX/AW7;-><init>(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;LX/8Sj;LX/9w4;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v0}, LX/9w4;->A06(LX/9w4;LX/00h;)V

    goto/16 :goto_17

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AVO;->A00:I

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_4

    if-eq v1, v7, :cond_b

    if-eq v1, v5, :cond_b

    if-ne v1, v6, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/96d;->A04:LX/96d;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/AVO;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v8

    iget-object v4, p0, LX/AVO;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVO;->A03:Ljava/lang/Object;

    invoke-interface {v8, v4, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice unexpected state ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AVO;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, LX/8D3;->A0w(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), skipping"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v8

    iget-object v4, p0, LX/AVO;->A04:Ljava/lang/Object;

    check-cast v4, LX/96F;

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput-object v10, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput v9, p0, LX/AVO;->A00:I

    invoke-virtual {v8, v4, p0, v1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02(LX/96F;LX/0gH;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget-object v4, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    if-nez p1, :cond_6

    iget-object v1, p0, LX/AVO;->A01:Ljava/lang/Object;

    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice failed to get device config"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/AVO;->A04:Ljava/lang/Object;

    check-cast v1, LX/96F;

    invoke-static {v4, v1, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$createAndSetupCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    move-result-object v8

    if-nez v8, :cond_7

    iget-object v2, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v1, p0, LX/AVO;->A01:Ljava/lang/Object;

    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice failed to create screen capture device"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v4, 0x0

    invoke-static {v1, v2, v9, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v8, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-object v8, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v1, v8, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-static {v8, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$connectStreamsToCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v8, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v8, :cond_9

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    move-result v1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->start()I

    move-result v1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput v6, p0, LX/AVO;->A00:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_8
    const-string v1, "voip/VoipCameraManager/switchToAuxCaptureDevice failed, try restart camera"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput v3, p0, LX/AVO;->A00:I

    goto :goto_1

    :cond_9
    const-string v1, "voip/VoipCameraManager/switchToAuxCaptureDevice failed to set video port"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v4, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput v7, p0, LX/AVO;->A00:I

    goto :goto_1

    :cond_a
    const-string v1, "voip/VoipCameraManager/switchToAuxCaptureDevice failed to start"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v4, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput v5, p0, LX/AVO;->A00:I

    :goto_1
    invoke-static {v1, v2, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$maybeRestartCameraPreview(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    const/4 v0, -0x4

    :goto_3
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AVO;->A00:I

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_e

    if-eq v1, v10, :cond_d

    if-eq v1, v6, :cond_28

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v8, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v9, p0, LX/AVO;->A04:Ljava/lang/Object;

    check-cast v9, LX/0mP;

    iget-object v7, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v5, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    iget-object v10, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v10, LX/3bj;

    goto :goto_5

    :cond_e
    iget-object v7, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v5, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    iget-object v8, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02:LX/0mO;

    iget-object v2, v1, LX/0mO;->A00:LX/07B;

    const/16 v1, 0x3b95

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    iget-object v7, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v5, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0d6;

    iput-object v8, p0, LX/AVO;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/AVO;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput v3, p0, LX/AVO;->A00:I

    invoke-interface {v5, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_4
    :try_start_0
    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iget-object v9, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    instance-of v1, v9, LX/8jb;

    if-eqz v1, :cond_11

    iget-object v11, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    move-object v1, v9

    check-cast v1, LX/8jb;

    iget-object v3, v1, LX/8jb;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/8jb;->A00:LX/9e8;

    iget-object v1, v1, LX/9e8;->A01:LX/8bJ;

    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    move-result-object v2

    iput-object v8, p0, LX/AVO;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/AVO;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput-object v9, p0, LX/AVO;->A04:Ljava/lang/Object;

    iput-object v8, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput v10, p0, LX/AVO;->A00:I

    const/16 v1, 0x1c4

    invoke-virtual {v11, v3, p0, v2, v1}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00(Ljava/lang/String;LX/0gH;[BI)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_21

    move-object v10, v8

    goto :goto_6

    :goto_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_6
    iput-object p1, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v9, LX/8jb;

    iget-object v3, v9, LX/8jb;->A00:LX/9e8;

    iget-object v1, v9, LX/8jb;->A02:LX/0Px;

    new-instance v2, LX/8jY;

    invoke-direct {v2, v3, v1}, LX/8jY;-><init>(LX/9e8;LX/0Px;)V

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iput-object v2, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    goto :goto_7

    :cond_11
    const-string v1, "CompanionRegOverSideChannelV2Manager/sendSetPrimaryEphemeralIdentity/unexpected state"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    move-object v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_8
    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v1, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/Aaw;

    iput-object v4, p0, LX/AVO;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/AVO;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/AVO;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput v6, p0, LX/AVO;->A00:I

    invoke-static {v2, v1, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A01(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/Aaw;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AVO;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    if-eq v1, v7, :cond_1b

    if-eq v1, v5, :cond_28

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v3, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v3, LX/8dX;

    iget-object v10, p0, LX/AVO;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v9, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v9, LX/0d6;

    iget-object v8, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v8, LX/9e8;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v10, LX/8dX;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/9wA;->A01()LX/9OF;

    move-result-object v8

    sget-object v1, LX/8bJ;->DEFAULT_INSTANCE:LX/8bJ;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v9

    iget-object v1, v8, LX/9OF;->A01:LX/9ng;

    iget-object v1, v1, LX/9ng;->A00:[B

    invoke-static {v9, v1}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v4

    iget-object v3, v9, LX/159;->A00:LX/14n;

    check-cast v3, LX/8bJ;

    iget v1, v3, LX/8bJ;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/8bJ;->bitField0_:I

    iput-object v4, v3, LX/8bJ;->publicKey_:LX/14y;

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v9

    check-cast v9, LX/8bJ;

    iget-object v1, v10, LX/8dX;->publicKey_:LX/14y;

    invoke-static {v1}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    const/4 v4, 0x5

    new-instance v3, LX/9ng;

    invoke-direct {v3, v1}, LX/9ng;-><init>([B)V

    iget-object v1, v8, LX/9OF;->A00:LX/9Yz;

    invoke-static {v1, v3}, LX/9wA;->A08(LX/9Yz;LX/9ng;)[B

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Companion Pairing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/8dX;->A0N()LX/99b;

    move-result-object v1

    invoke-virtual {v1}, LX/99b;->getNumber()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with ref "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/8dX;->ref_:Ljava/lang/String;

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v1, "Verification Code"

    invoke-static {v1, v3}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v11, v8, v1, v4}, LX/19H;->A02([B[B[BI)[B

    move-result-object v1

    invoke-static {v1}, LX/9qN;->A00([B)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    const-string v0, "CompanionRegOverSideChannelV2Manager/startRegistration/failed to generate intermediate key material"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_14
    const-string v1, "Pairing Information Encryption Key"

    invoke-static {v1, v3}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/16 v1, 0x20

    invoke-static {v11, v8, v3, v1}, LX/19H;->A02([B[B[BI)[B

    move-result-object v1

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v8, LX/9e8;

    invoke-direct {v8, v10, v9, v4, v1}, LX/9e8;-><init>(LX/8dX;LX/8bJ;Ljava/lang/String;[B)V

    iget-object v4, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v1, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8dX;

    invoke-virtual {v1}, LX/8dX;->A0N()LX/99b;

    move-result-object v3

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02:LX/0mO;

    invoke-virtual {v1, v3}, LX/0mO;->A00(LX/99b;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "CompanionRegOverSideChannelV2Manager/verifyFeatureEnabled/feature not enabled"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "verifyFeatureEnabled/feature not enabled"

    invoke-static {v4, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_9
    iget-object v10, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    if-nez v1, :cond_16

    const-string v0, "Feature disabled."

    invoke-static {v10, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_15
    const/4 v1, 0x1

    goto :goto_9

    :cond_16
    iget-object v9, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0d6;

    iget-object v3, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v3, LX/8dX;

    iput-object v8, p0, LX/AVO;->A02:Ljava/lang/Object;

    iput-object v9, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput-object v10, p0, LX/AVO;->A04:Ljava/lang/Object;

    iput-object v3, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput v2, p0, LX/AVO;->A00:I

    invoke-interface {v9, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    return-object v0

    :cond_17
    :goto_a
    :try_start_1
    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A01:LX/0JV;

    iget-object v2, v1, LX/0JV;->A01:LX/07B;

    const/16 v1, 0x3cbe

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v2

    iget-object v1, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A03:LX/0X9;

    invoke-virtual {v1}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v2, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionRegOverSideChannelV2Manager/verifyLinkedDevicesLimitNotExceeded limit reached ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x1

    invoke-static {v10, v1, v2, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_b

    :cond_18
    iget-object v2, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    sget-object v1, LX/0mQ;->A00:LX/0mQ;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v0, "CompanionRegOverSideChannelV2Manager/startRegistration/not in ready state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "startRegistration/not in ready state"

    invoke-static {v10, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    const-string v0, "Not in ready state."

    invoke-static {v10, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    invoke-interface {v9, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :cond_19
    :try_start_2
    iget-object v11, v8, LX/9e8;->A02:Ljava/lang/String;

    sget-object v4, LX/0OB;->A02:LX/0OB;

    const/4 v2, 0x4

    new-instance v1, LX/AB7;

    invoke-direct {v1, v11, v2}, LX/AB7;-><init>(Ljava/lang/String;I)V

    invoke-static {v10, v4, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v1, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02:LX/0mO;

    iget-object v2, v1, LX/0mO;->A00:LX/07B;

    const/16 v1, 0x3b95

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v11, v3, LX/8dX;->ref_:Ljava/lang/String;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0QP;

    iget-object v3, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01w;

    const/16 v2, 0x26

    new-instance v1, LX/AVM;

    invoke-direct {v1, v10, v6, v2}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v1, v4}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    new-instance v1, LX/8jb;

    invoke-direct {v1, v8, v11, v2}, LX/8jb;-><init>(LX/9e8;Ljava/lang/String;LX/0Px;)V

    iput-object v1, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    goto :goto_c

    :cond_1a
    iget-object v4, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0QP;

    iget-object v3, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01w;

    const/16 v2, 0x26

    new-instance v1, LX/AVM;

    invoke-direct {v1, v10, v6, v2}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v1, v4}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    new-instance v1, LX/8jY;

    invoke-direct {v1, v8, v2}, LX/8jY;-><init>(LX/9e8;LX/0Px;)V

    iput-object v1, v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    invoke-interface {v9, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v1, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02:LX/0mO;

    iget-object v2, v1, LX/0mO;->A00:LX/07B;

    const/16 v1, 0x3b95

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v4, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    iget-object v1, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8dX;

    iget-object v3, v1, LX/8dX;->ref_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v8, LX/9e8;->A01:LX/8bJ;

    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    move-result-object v2

    iput-object v6, p0, LX/AVO;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput-object v6, p0, LX/AVO;->A04:Ljava/lang/Object;

    iput-object v6, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput v7, p0, LX/AVO;->A00:I

    const/16 v1, 0x1c4

    invoke-virtual {v4, v3, p0, v2, v1}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00(Ljava/lang/String;LX/0gH;[BI)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :cond_1b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast p1, LX/Aaw;

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iput v5, p0, LX/AVO;->A00:I

    invoke-static {v1, p1, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A01(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/Aaw;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    invoke-interface {v9, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AVO;->A00:I

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    if-eq v1, v3, :cond_1e

    if-eq v1, v10, :cond_1d

    if-eq v1, v6, :cond_28

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v8, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v9, p0, LX/AVO;->A04:Ljava/lang/Object;

    check-cast v9, LX/0ma;

    iget-object v7, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v5, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    iget-object v10, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v10, LX/3bj;

    goto :goto_e

    :cond_1e
    iget-object v7, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v5, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    iget-object v8, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02:LX/0mO;

    iget-object v2, v1, LX/0mO;->A00:LX/07B;

    const/16 v1, 0x3b95

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    iget-object v7, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v5, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/0d6;

    iput-object v8, p0, LX/AVO;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/AVO;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput v3, p0, LX/AVO;->A00:I

    invoke-interface {v5, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    return-object v0

    :cond_20
    :goto_d
    :try_start_3
    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iget-object v9, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    instance-of v1, v9, LX/8je;

    if-eqz v1, :cond_22

    iget-object v11, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    move-object v1, v9

    check-cast v1, LX/8je;

    iget-object v3, v1, LX/8je;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/8je;->A00:LX/9e9;

    iget-object v1, v1, LX/9e9;->A02:LX/8bJ;

    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    move-result-object v2

    iput-object v8, p0, LX/AVO;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/AVO;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput-object v9, p0, LX/AVO;->A04:Ljava/lang/Object;

    iput-object v8, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput v10, p0, LX/AVO;->A00:I

    const/16 v1, 0x1c4

    invoke-virtual {v11, v3, p0, v2, v1}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00(Ljava/lang/String;LX/0gH;[BI)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_21

    move-object v10, v8

    goto :goto_f

    :goto_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_f
    iput-object p1, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v9, LX/8je;

    iget-object v3, v9, LX/8je;->A00:LX/9e9;

    iget-object v1, v9, LX/8je;->A02:LX/0Px;

    new-instance v2, LX/8jd;

    invoke-direct {v2, v3, v1}, LX/8jd;-><init>(LX/9e9;LX/0Px;)V

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iput-object v2, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    goto :goto_10

    :cond_21
    return-object v0

    :cond_22
    const-string v1, "CompanionRegOverSideChannelV3Manager/sendSetPrimaryEphemeralIdentity/unexpected state"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    move-object v8, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_11
    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v1, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/Aaw;

    iput-object v4, p0, LX/AVO;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/AVO;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/AVO;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput v6, p0, LX/AVO;->A00:I

    invoke-static {v2, v1, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A01(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/Aaw;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AVO;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v8, :cond_28

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v9, LX/K38;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    new-instance v6, LX/8U6;

    invoke-direct {v6, v7, v9}, LX/8U6;-><init>(LX/3bj;LX/K38;)V

    iget-object v5, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v5, LX/9rQ;

    iget-object v4, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/tigon/iface/TigonRequest;

    iget-object v3, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/tigon/TigonBodyProvider;

    iget-object v2, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v6, v4, v2}, LX/9rQ;->A00(LX/9rQ;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    move-result-object v1

    iput-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/AVO;->A04:Ljava/lang/Object;

    check-cast v2, LX/9OP;

    iput-object v1, v2, LX/9OP;->A01:Lcom/facebook/tigon/TigonRequestToken;

    new-instance v1, LX/8sl;

    invoke-direct {v1, v2}, LX/8sl;-><init>(LX/9OP;)V

    invoke-interface {v9, v1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    new-instance v1, LX/APn;

    invoke-direct {v1, v2}, LX/APn;-><init>(I)V

    iput v8, p0, LX/AVO;->A00:I

    invoke-static {p0, v1, v9}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_6
    iget v0, p0, LX/AVO;->A00:I

    if-nez v0, :cond_27

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AVO;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v4, LX/05f;

    iget-object v3, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v3, LX/075;

    iget-object v1, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8FY;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/9wS;->A0A(Landroid/content/Context;LX/8FY;I)[B

    move-result-object v6

    if-eqz v6, :cond_25

    array-length v1, v6

    const/16 v0, 0x2a

    if-le v1, v0, :cond_25

    const/4 v7, 0x1

    const-string v5, "get"

    invoke-static/range {v2 .. v7}, LX/9wS;->A00(Landroid/content/Context;LX/075;LX/05f;Ljava/lang/String;[BI)Lcom/whatsapp/infra/caches/util/LRUCache;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, LX/8Kb;

    iget-object v1, v1, LX/8Kb;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    array-length v5, v0

    const/4 v4, 0x0

    :goto_13
    const/4 v6, 0x1

    if-ge v4, v5, :cond_26

    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x5

    if-gt v1, v2, :cond_24

    const/16 v1, 0x15

    if-ge v2, v1, :cond_24

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_24

    const/4 v1, 0x0

    aget-object v2, v3, v1

    aget-object v1, v3, v6

    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LX/9wH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_24

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, LX/8Kb;

    iget-object v1, v1, LX/8Kb;->A0N:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_12

    :cond_26
    iget-object v0, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v0, LX/8Kb;

    iget-object v0, v0, LX/8Kb;->A0A:LX/06e;

    invoke-static {v0, v6}, LX/1aj;->A1O(LX/06d;Z)V

    goto/16 :goto_17

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AVO;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v2, :cond_28

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_29
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/0QA;->A00:LX/0QC;

    iget-object v4, p0, LX/AVO;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/AVO;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/AVO;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVO;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/AVO;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/AVO;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x6

    new-instance v3, LX/AVO;

    invoke-direct/range {v3 .. v11}, LX/AVO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v2, p0, LX/AVO;->A00:I

    invoke-static {p0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    if-ne v1, v0, :cond_33

    return-object v0

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AVO;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v2, :cond_30

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v7, LX/1GE;

    iget-object v1, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v1, LX/9CM;

    check-cast v1, LX/94C;

    iget-object v6, v1, LX/94C;->A00:Ljava/lang/Exception;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.xmpp.protocol.IqResponseErrorException"

    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/9AT;

    iget-object v8, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v4, LX/0k1;

    iget-object v5, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v5, LX/0k1;

    iget-object v3, p0, LX/AVO;->A04:Ljava/lang/Object;

    check-cast v3, LX/9pA;

    iput v2, p0, LX/AVO;->A00:I

    iget-object v1, v7, LX/1GE;->A09:LX/01w;

    const/4 v9, 0x0

    new-instance v2, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/waffle/companions/accountlinking/operations/AccountLinkingFbPasswordlessEntityOperationHelper$handleRefreshTokenError$2;-><init>(LX/9pA;LX/0k1;LX/0k1;LX/9AT;LX/1GE;Ljava/security/cert/X509Certificate;LX/0gH;)V

    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_16

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AVO;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v5, :cond_30

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v1, LX/9pA;

    iget-object v4, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v3, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iput-object v1, p0, LX/AVO;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput-object v3, p0, LX/AVO;->A06:Ljava/lang/Object;

    iput v5, p0, LX/AVO;->A00:I

    invoke-static {p0, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    invoke-virtual {v1}, LX/9pA;->A04()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_15
    invoke-virtual {v2, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    goto :goto_16

    :cond_2c
    new-instance v1, LX/94C;

    invoke-direct {v1, v3, v5}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    goto :goto_15

    :cond_2d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/AVO;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v1, LX/8Fa;

    iget-object v2, v1, LX/8Fa;->A0A:LX/07B;

    const/16 v1, 0x3900

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v6, p0, LX/AVO;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/AVO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v4, LX/01s;

    iput v3, p0, LX/AVO;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0xe

    new-instance v1, LX/AVI;

    invoke-direct {v1, v6, v5, v3, v2}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    :goto_16
    if-ne p1, v0, :cond_31

    return-object v0

    :cond_2e
    iget-object v10, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v10, LX/8Fa;

    iget-object v8, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v8, LX/4MV;

    iput-object v9, p0, LX/AVO;->A03:Ljava/lang/Object;

    iput-object v10, p0, LX/AVO;->A04:Ljava/lang/Object;

    iput-object v8, p0, LX/AVO;->A05:Ljava/lang/Object;

    iput v4, p0, LX/AVO;->A00:I

    invoke-static {p0, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v7, LX/0Ee;

    invoke-direct {v7, v1, v1}, LX/0Ee;-><init>(ZZ)V

    const-string v1, "AccountsCenterAuthTokenProviderImpl"

    invoke-virtual {v7, v1}, LX/0Ee;->A05(Ljava/lang/String;)V

    invoke-static {v8, v10, v6}, LX/8Fa;->A02(LX/4MV;LX/8Fa;LX/0h8;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "start_preprocess"

    invoke-virtual {v7, v1}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v1, v10, LX/8Fa;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9aE;

    sget-object v3, LX/1Tz;->A0A:LX/1Tz;

    const/4 v11, 0x1

    new-instance v5, LX/5IK;

    invoke-direct/range {v5 .. v11}, LX/5IK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v1, LX/AK1;

    invoke-direct {v1, v6, v2}, LX/AK1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3, v5}, LX/9aE;->A01(LX/Ae9;LX/1Tz;Lkotlin/jvm/functions/Function1;)V

    :cond_2f
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    goto :goto_16

    :cond_30
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_31
    return-object p1

    :pswitch_a
    iget v0, p0, LX/AVO;->A00:I

    if-nez v0, :cond_34

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v1, LX/0Ee;

    const-string v0, "build_json_waffle_payload"

    invoke-virtual {v1, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v0, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v0, LX/8Fa;

    iget-object v5, p0, LX/AVO;->A02:Ljava/lang/Object;

    check-cast v5, LX/4MV;

    iget-object v4, p0, LX/AVO;->A01:Ljava/lang/Object;

    check-cast v4, LX/0k1;

    invoke-static {}, LX/8D5;->A0x()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "timestamp"

    iget-object v0, v0, LX/8Fa;->A0B:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "access_token"

    iget-object v0, v4, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "op"

    iget v0, v5, LX/4MV;->productCode:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v1, LX/0Ee;

    const-string v0, "encrypt_waffle_auth_blob"

    invoke-virtual {v1, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v0, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v0, LX/8Fa;

    iget-object v0, v0, LX/8Fa;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tu;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AVO;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v1, v0}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v2

    iget-object v1, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v1, LX/0Ee;

    const-string v0, "serialize_encrypted_data"

    invoke-virtual {v1, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-static {v2}, LX/8Fa;->A00(LX/9kD;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-string v0, "WaffleEncryptedAuthBlob"

    new-instance v2, LX/0k1;

    invoke-direct {v2, v1, v3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v0, LX/8Fa;

    iget-object v1, v0, LX/8Fa;->A0A:LX/07B;

    const/16 v0, 0x3900

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/AVO;->A06:Ljava/lang/Object;

    check-cast v0, LX/8Fa;

    iget-object v1, v0, LX/8Fa;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/AVO;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v1, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v1, LX/0Ee;

    const-string v0, "done"

    invoke-virtual {v1, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v0, p0, LX/AVO;->A05:Ljava/lang/Object;

    check-cast v0, LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    iget-object v1, p0, LX/AVO;->A03:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/94B;

    invoke-direct {v0, v2}, LX/94B;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_33
    :goto_17
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
