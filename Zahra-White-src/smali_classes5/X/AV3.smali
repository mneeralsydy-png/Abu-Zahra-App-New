.class public LX/AV3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A8N;LX/0gH;II)V
    .locals 1

    iput p4, p0, LX/AV3;->$t:I

    rsub-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/AV3;->A02:Ljava/lang/Object;

    iput p3, p0, LX/AV3;->A00:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput p3, p0, LX/AV3;->A00:I

    iput-object p1, p0, LX/AV3;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AV3;->$t:I

    iput-object p1, p0, LX/AV3;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p4, p0, LX/AV3;->$t:I

    iput-object p1, p0, LX/AV3;->A02:Ljava/lang/Object;

    iput p3, p0, LX/AV3;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/AV3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AV3;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AV3;->A00:I

    const/16 v0, 0xb

    :goto_0
    new-instance v3, LX/AV3;

    invoke-direct {v3, v2, p2, v1, v0}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;II)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/AV3;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AV3;->A00:I

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AV3;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AV3;->A00:I

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AV3;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AV3;->A00:I

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AV3;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AV3;->A00:I

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    iget v2, p0, LX/AV3;->A00:I

    iget-object v1, p0, LX/AV3;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/AV3;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/AV3;

    invoke-direct {v3, v1, p2, v0}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/AV3;->A00:I

    return-object v3

    :pswitch_6
    iget v2, p0, LX/AV3;->A00:I

    iget-object v1, p0, LX/AV3;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/AV3;

    invoke-direct {v3, v1, p2, v2, v0}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;II)V

    return-object v3

    :pswitch_7
    iget-object v1, p0, LX/AV3;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_8
    iget v2, p0, LX/AV3;->A00:I

    iget-object v1, p0, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v1, LX/A8N;

    const/16 v0, 0x8

    new-instance v3, LX/AV3;

    invoke-direct {v3, v1, p2, v2, v0}, LX/AV3;-><init>(LX/A8N;LX/0gH;II)V

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v2, LX/A8N;

    iget v1, p0, LX/AV3;->A00:I

    const/16 v0, 0x9

    new-instance v3, LX/AV3;

    invoke-direct {v3, v2, p2, v1, v0}, LX/AV3;-><init>(LX/A8N;LX/0gH;II)V

    return-object v3

    :pswitch_a
    iget-object v1, p0, LX/AV3;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_2
    new-instance v3, LX/AV3;

    invoke-direct {v3, v1, p2, v0}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AV3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    :goto_0
    check-cast v2, LX/AV3;

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/AV3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/0gH;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AV3;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AV3;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_2
    new-instance v2, LX/AV3;

    invoke-direct {v2, v1, p2, v0}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p0

    iget v0, v14, LX/AV3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v14, LX/AV3;->A01:I

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    iget-object v0, v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    iget v0, v14, LX/AV3;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_0
    iget v0, v14, LX/AV3;->A01:I

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, v14, LX/AV3;->A00:I

    invoke-static {v5, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v4

    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FYx;

    iget v1, v14, LX/AV3;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/FYx;->A04(IIZ)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FYx;

    iget v0, v14, LX/AV3;->A00:I

    invoke-virtual {v1, v4, v0}, LX/FYx;->A01(II)LX/FYd;

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/95n;->A04:LX/95n;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "CaptureDeviceCapabilityStore/clearAndRefreshStore complete, cache reset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v0, v14, LX/AV3;->A00:I

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(I)V

    goto :goto_0

    :pswitch_1
    iget v0, v14, LX/AV3;->A01:I

    if-nez v0, :cond_1b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    iget v6, v14, LX/AV3;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo for api version: "

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYx;

    invoke-virtual {v0, v2, v6, v7}, LX/FYx;->A03(IIZ)LX/FYd;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v1, v8, LX/FYd;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureDeviceCapabilityStore/getDeviceInfosFromCache invalid camera idx for "

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-static {v8, v1, v0}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createFromRawInfo(LX/FYd;LX/07B;LX/0n7;)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureDeviceCapabilityStore/RawCameraInfo/getDeviceInfosFromCache found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cached devices"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo no device info cached, get from hardware"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v7

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYx;

    invoke-virtual {v0, v7, v6}, LX/FYx;->A01(II)LX/FYd;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo couldn\'t get raw camera info for idx: "

    invoke-static {v0, v1, v7}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_5
    iget v1, v2, LX/FYd;->A01:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v1

    const-string v0, "Valid idx must be provided for cameras"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createFromRawInfo(LX/FYd;LX/07B;LX/0n7;)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v2, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createScreenSharingInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A0M(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createHammerheadCameraInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo found "

    invoke-static {v0, v1, v4}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " capture devices, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/95n;->A02:LX/95n;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget v0, v14, LX/AV3;->A01:I

    if-nez v0, :cond_1c

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    iget v0, v14, LX/AV3;->A00:I

    invoke-static {v6, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v4

    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FYx;

    iget v1, v14, LX/AV3;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/FYx;->A03(IIZ)LX/FYd;

    move-result-object v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FYx;

    iget v0, v14, LX/AV3;->A00:I

    invoke-virtual {v1, v4, v0}, LX/FYx;->A02(II)LX/FYd;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureDeviceCapabilityStore/validateCacheAndMaybeUpdate mismatch found for idx "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scheduling cache refresh"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v5, v14, LX/AV3;->A00:I

    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    sget-object v1, LX/95n;->A02:LX/95n;

    sget-object v0, LX/95n;->A03:LX/95n;

    check-cast v2, LX/0MZ;

    invoke-static {v1, v0, v2}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "CaptureDeviceCapabilityStore/clearAndRefreshStore must be called from CACHED state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "CaptureDeviceCapabilityStore/clearAndRefreshStore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AV3;

    invoke-direct {v0, v6, v2, v5, v1}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "CaptureDeviceCapabilityStore/validateCacheAndMaybeUpdate valid cache, no action needed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget v0, v14, LX/AV3;->A01:I

    if-nez v0, :cond_1d

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v2, v14, LX/AV3;->A00:I

    if-eqz v2, :cond_0

    iget-object v0, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v0, LX/8gy;

    iget-object v0, v0, LX/8gy;->A0C:LX/9sk;

    invoke-virtual {v0, v2}, LX/9sk;->A03(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareCaptureDevice Failed to stop screen sharing: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :pswitch_4
    iget v0, v14, LX/AV3;->A01:I

    if-nez v0, :cond_1e

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v2, v14, LX/AV3;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreTelecomRepository/onIsCallAnswered answerType="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    sget-object v0, LX/AYR;->A00:LX/AYR;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AV3;->A01:I

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v12, :cond_13

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/8ik;->A00:LX/8ik;

    iget v0, v14, LX/AV3;->A00:I

    invoke-static {v0}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v13, 0x0

    new-instance v2, LX/AJM;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v13}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iget-object v0, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iput v12, v14, LX/AV3;->A01:I

    invoke-virtual {v0, v2, v14}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AV3;->A01:I

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_1f

    iget v7, v14, LX/AV3;->A00:I

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, -0x1

    :goto_4
    if-lez v7, :cond_e

    iget-object v5, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v5, LX/8jT;

    const v4, 0x7f100065

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3, v4, v7}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v0

    iput-object v0, v5, LX/8jT;->A02:LX/2k5;

    iget-object v2, v5, LX/8jT;->A09:LX/06e;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iput v7, v14, LX/AV3;->A00:I

    iput v6, v14, LX/AV3;->A01:I

    invoke-static {v14}, LX/8D3;->A0y(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v0, LX/8jT;

    iget-object v2, v0, LX/8jT;->A0L:LX/07B;

    const/16 v0, 0x17c3

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    div-int/lit16 v7, v0, 0x3e8

    goto :goto_4

    :cond_e
    iget-object v1, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v1, LX/8jT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8jT;->A02:LX/2k5;

    goto/16 :goto_0

    :pswitch_7
    iget v0, v14, LX/AV3;->A01:I

    if-nez v0, :cond_20

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v2

    check-cast v2, LX/0Su;

    const/16 v0, 0x16

    new-instance v1, LX/AXT;

    invoke-direct {v1, v2, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "waitingRoomAdmitAll"

    invoke-static {v2, v0, v1}, LX/8D4;->A1G(LX/0Su;Ljava/lang/String;LX/00h;)V

    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v6

    const v5, 0x7f100298

    iget v0, v14, LX/AV3;->A00:I

    int-to-long v3, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v6, v1, v5, v3, v4}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v14, LX/AV3;->A01:I

    const/4 v0, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v0, :cond_13

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v3, v14, LX/AV3;->A00:I

    iget-object v5, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v5, LX/A8N;

    iput v0, v14, LX/AV3;->A01:I

    instance-of v0, v5, LX/8l2;

    if-eqz v0, :cond_11

    check-cast v5, LX/8l2;

    instance-of v4, v5, LX/8l8;

    iget-object v13, v5, LX/8l2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget v15, v5, LX/A8N;->A02:I

    iget v2, v5, LX/A8N;->A01:I

    iget v0, v5, LX/A8N;->A00:I

    move/from16 v16, v2

    move/from16 v17, v0

    move/from16 v18, v3

    if-eqz v4, :cond_10

    invoke-virtual/range {v13 .. v18}, LX/A7k;->C9R(LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->CF1(LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_11
    check-cast v5, LX/8l3;

    instance-of v0, v5, LX/8km;

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/A8N;->A04()LX/AfG;

    move-result-object v13

    iget v15, v5, LX/A8N;->A02:I

    iget v2, v5, LX/A8N;->A01:I

    iget v0, v5, LX/A8N;->A00:I

    move/from16 v16, v2

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-interface/range {v13 .. v18}, LX/AfG;->C9R(LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_12
    iget v15, v5, LX/A8N;->A02:I

    iget v2, v5, LX/A8N;->A01:I

    iget v0, v5, LX/A8N;->A00:I

    invoke-virtual {v5}, LX/A8N;->A04()LX/AfG;

    move-result-object v13

    move/from16 v16, v2

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-interface/range {v13 .. v18}, LX/AfG;->CF1(LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AV3;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_13

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v0, LX/A8N;

    iget-object v0, v0, LX/A8N;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jz1;

    iget v2, v14, LX/AV3;->A00:I

    new-instance v0, LX/A8T;

    invoke-direct {v0, v2}, LX/A8T;-><init>(I)V

    iput v4, v14, LX/AV3;->A01:I

    invoke-interface {v3, v0, v14}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AV3;->A01:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v6, :cond_17

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07(Z)V

    goto/16 :goto_0

    :cond_16
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v0, v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x45d4

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/16 v0, 0x12c

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v4}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v2

    iput v4, v14, LX/AV3;->A00:I

    iput v6, v14, LX/AV3;->A01:I

    invoke-static {v14, v2, v3}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_17
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v2, v14, LX/AV3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0U:LX/0Px;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-ne v0, v6, :cond_15

    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0U:LX/0Px;

    if-eqz v0, :cond_15

    iput v5, v14, LX/AV3;->A01:I

    invoke-interface {v0, v14}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
