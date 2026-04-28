.class public LX/Gg6;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/Gg6;->$t:I

    iput-object p1, p0, LX/Gg6;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;
    .locals 1

    new-instance v0, LX/Gg6;

    invoke-direct {v0, p0, p1, p2}, LX/Gg6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/Gg6;->$t:I

    iget-object v1, p0, LX/Gg6;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    :goto_0
    invoke-static {v1, p2, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Gg6;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/Gg6;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    :goto_0
    invoke-static {v1, p2, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Gg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/Gg6;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0M:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    iput v4, v6, LX/Gg6;->A00:I

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_2c

    return-object v5

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput v1, v6, LX/Gg6;->A00:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->release(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput v1, v6, LX/Gg6;->A00:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->start(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceI420Renderer;->frameDistributor:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput v1, v6, LX/Gg6;->A00:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v4, LX/FFu;

    iget-object v1, v4, LX/FFu;->A04:LX/0Gw;

    const/16 v0, 0x1b61

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Gfb;

    invoke-direct {v0, v4, v1}, LX/Gfb;-><init>(LX/FFu;LX/0gH;)V

    iput v7, v6, LX/Gg6;->A00:I

    invoke-static {v6, v2, v0, v3}, Lcom/whatsapp/companionmode/registration/F9C0B802B9993AE2D6C98Kt;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A06(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/Dip;

    move-result-object v9

    sget-object v8, LX/H3r;->A04:LX/H3r;

    iput v1, v6, LX/Gg6;->A00:I

    const/4 v12, 0x0

    iget-object v0, v9, LX/Dip;->A08:LX/01w;

    const/4 v10, 0x0

    const/16 v11, 0x10

    new-instance v7, LX/AV5;

    invoke-direct/range {v7 .. v12}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v6, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dnv;

    iget-object v3, v4, LX/Dnv;->A01:LX/F82;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/GgE;

    invoke-direct {v0, v3, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v2, LX/Gii;

    invoke-direct {v2, v0}, LX/Gii;-><init>(LX/095;)V

    const/4 v1, 0x4

    new-instance v0, LX/GZo;

    invoke-direct {v0, v4, v1}, LX/GZo;-><init>(Ljava/lang/Object;I)V

    iput v7, v6, LX/Gg6;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v2, LX/FJV;

    const/4 v1, 0x5

    new-instance v0, LX/GZG;

    invoke-direct {v0, v1}, LX/GZG;-><init>(I)V

    invoke-virtual {v2, v0}, LX/FJV;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const/16 v0, 0x1703

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MS;

    iput v4, v6, LX/Gg6;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v3, LX/FXR;

    iget-object v0, v3, LX/FXR;->A05:LX/00q;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c50

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, v3, LX/FXR;->A03:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dip;

    sget-object v0, LX/H3r;->A04:LX/H3r;

    invoke-virtual {v1, v0, v2}, LX/Dip;->A06(LX/H3r;Z)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    new-instance v1, LX/JZv;

    invoke-direct {v1, v0, v4, v4}, LX/JZv;-><init>(LX/0MT;II)V

    const/16 v0, 0xb

    new-instance v2, LX/GZi;

    invoke-direct {v2, v1, v0}, LX/GZi;-><init>(LX/0MT;I)V

    const/16 v1, 0xf

    new-instance v0, LX/GZo;

    invoke-direct {v0, v3, v1}, LX/GZo;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/Gg6;->A00:I

    invoke-virtual {v2, v6, v0}, LX/GZi;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, v3, LX/FXR;->A01:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    new-instance v0, LX/7dW;

    invoke-direct {v0, v3, v2}, LX/7dW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_8
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0M:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    iput v4, v6, LX/Gg6;->A00:I

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/ELP;->A00:LX/ELP;

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLl;

    iget-object v1, v0, LX/GLl;->A03:Ljava/lang/String;

    const-string v0, "Link switching job finished"

    invoke-virtual {v2, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/ELP;->A00:LX/ELP;

    iget-object v11, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v11, LX/GLl;

    iget-object v1, v11, LX/GLl;->A03:Ljava/lang/String;

    const-string v0, "Starting link switching job"

    invoke-virtual {v2, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/GLl;->A0M:LX/0MW;

    move-object v1, v0

    iget-object v0, v11, LX/GLl;->A0N:LX/0MW;

    move-object v2, v0

    iget-object v0, v11, LX/GLl;->A0A:LX/0MX;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/GLl;->A0B:LX/0MX;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/GLl;->A0J:LX/0MX;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/GLl;->A0K:LX/0MW;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/GLl;->A08:LX/0MX;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/GLl;->A09:LX/0MX;

    iget-object v14, v11, LX/GLl;->A0F:LX/0MX;

    iget-object v13, v11, LX/GLl;->A0G:LX/0MX;

    iget-object v10, v11, LX/GLl;->A0D:LX/0MX;

    iget-object v9, v11, LX/GLl;->A0E:LX/0MX;

    iget-object v8, v11, LX/GLl;->A0H:LX/0MX;

    sget-object v7, LX/GhZ;->A00:LX/GhZ;

    const/16 v0, 0xd

    new-array v4, v0, [LX/0MT;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0, v4}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v2, v1, v0, v15, v4}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v14, v13, v10, v9, v4}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v8, v4, v0

    new-instance v1, LX/5Lu;

    invoke-direct {v1, v7, v4, v3}, LX/5Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/GZo;

    invoke-direct {v0, v11, v12}, LX/GZo;-><init>(Ljava/lang/Object;I)V

    iput v12, v6, LX/Gg6;->A00:I

    invoke-virtual {v1, v6, v0}, LX/5Lu;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :pswitch_a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Fde;->A04:Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, v6, LX/Gg6;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/FcM;->A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, v6, LX/Gg6;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/Gg6;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_5

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v0, v6, LX/Gg6;->A00:I

    sget-object v4, LX/Fde;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v3, LX/Fde;->A03:LX/Fde;

    if-nez v3, :cond_4

    const-string v1, "acdc-shared-pref"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/Fde;

    invoke-direct {v3, v0}, LX/Fde;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v3, LX/Fde;->A03:LX/Fde;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/Gg6;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_5

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v0, v6, LX/Gg6;->A00:I

    sget-object v4, LX/Fe8;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v3, LX/Fe8;->A04:LX/Fe8;

    if-nez v3, :cond_4

    const-string v1, "acdc-shared-pref"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/Fe8;

    invoke-direct {v3, v0}, LX/Fe8;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v3, LX/Fe8;->A04:LX/Fe8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Fe8;->A05:Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, v6, LX/Gg6;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :pswitch_f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v7, LX/FFu;

    iget-object v1, v7, LX/FFu;->A04:LX/0Gw;

    const/16 v0, 0x1b62

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/GgE;

    invoke-direct {v0, v7, v4, v1}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v6, LX/Gg6;->A00:I

    invoke-static {v6, v0, v2, v3}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    if-ne v3, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v3

    :pswitch_10
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/Gcj;

    invoke-direct {v0}, LX/Gcj;-><init>()V

    throw v0

    :cond_8
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnv;

    iget-object v2, v0, LX/Dnv;->A0D:LX/0MX;

    const/4 v1, 0x3

    new-instance v0, LX/GZo;

    invoke-direct {v0, v3, v1}, LX/GZo;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/Gg6;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_11
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/Gcj;

    invoke-direct {v0}, LX/Gcj;-><init>()V

    throw v0

    :cond_a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dnv;

    iget-object v2, v3, LX/Dnv;->A0C:LX/0MV;

    const/4 v1, 0x0

    new-instance v0, LX/GZa;

    invoke-direct {v0, v3, v1}, LX/GZa;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/Gg6;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_12
    iget v0, v6, LX/Gg6;->A00:I

    if-nez v0, :cond_d

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v6, LX/Dnv;

    iget-object v0, v6, LX/Dnv;->A09:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, v6, LX/Dnv;->A04:LX/0YH;

    invoke-virtual {v0, v1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1OI;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1OI;

    iget-object v3, v6, LX/Dnv;->A06:LX/FXR;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/ES4;

    invoke-direct {v0, v4, v2, v1}, LX/ES4;-><init>(LX/1OI;ZZ)V

    invoke-virtual {v3, v0}, LX/FXR;->A02(LX/El2;)V

    goto :goto_5

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v0, v6, LX/Gg6;->A00:I

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_e

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v0, v6, LX/Gg6;->A00:I

    if-nez v0, :cond_13

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x16fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v10

    const/16 v0, 0x16f4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v9

    const/16 v0, 0x16ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v8

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v7

    iget-object v13, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    iget-object v1, v13, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->signalValidationLoggingInfoJsonString:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v7}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/GbI;->A00:LX/GbI;

    invoke-static {v0}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FeB;

    :goto_6
    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VM;

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    const-string v0, "LAST_SYNC_TS"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v1, v13, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->timestamp:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgO;

    invoke-virtual {v0, v11, v5}, LX/FgO;->A03(LX/FeB;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_f
    const/4 v11, 0x0

    goto :goto_6

    :cond_10
    iget-object v0, v13, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->currentStateJsonString:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v13, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->currentStateJsonString:Ljava/lang/String;

    invoke-static {v0}, LX/FfN;->A00(Ljava/lang/String;)LX/GSg;

    move-result-object v12

    :goto_7
    if-nez v12, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GapEnforcement/GapEnforcementOperationalLoggingJob/onRun: no results to sync. Why are we running?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJV;

    invoke-virtual {v0}, LX/FJV;->A00()LX/GSg;

    move-result-object v12

    goto :goto_7

    :cond_12
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FJV;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FgO;

    invoke-static {v7}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v9

    const/4 v15, 0x0

    new-instance v8, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;

    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;-><init>(LX/07B;LX/FJV;LX/FeB;LX/GSg;Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;LX/FgO;LX/0gH;)V

    invoke-static {v8}, LX/9Fq;->A00(LX/095;)V

    goto/16 :goto_e

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget v0, v6, LX/Gg6;->A00:I

    if-nez v0, :cond_15

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/meta/genai/psi/PSI;->getRevision()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_14
    const/4 v5, 0x0

    return-object v5

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Gg6;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v5, LX/EYm;->A03:LX/EYm;

    return-object v5

    :cond_17
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iget-object v2, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    sget-object v4, LX/H3r;->A03:LX/H3r;

    invoke-virtual {v0, v4}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dip;

    sget-object v0, LX/H3r;->A02:LX/H3r;

    invoke-virtual {v2, v0}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-nez v0, :cond_1b

    iput v7, v6, LX/Gg6;->A00:I

    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v2, 0x0

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1a

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_1a
    if-ne v0, v5, :cond_16

    return-object v5

    :cond_1b
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    if-nez v0, :cond_21

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dip;

    sget-object v0, LX/H3r;->A02:LX/H3r;

    invoke-virtual {v2, v0}, LX/Dip;->A05(LX/H3r;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    invoke-virtual {v0, v4}, LX/Dip;->A05(LX/H3r;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diz;

    invoke-virtual {v0}, LX/Diz;->A00()LX/FKm;

    move-result-object v0

    iget v8, v0, LX/FKm;->A01:I

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diz;

    invoke-virtual {v0}, LX/Diz;->A00()LX/FKm;

    move-result-object v0

    iget-object v5, v0, LX/FKm;->A02:Ljava/lang/String;

    const-string v11, "Required value was null."

    if-eqz v13, :cond_1f

    if-eqz v14, :cond_1e

    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    move-result-object v2

    const/16 v0, 0x5122

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    move-result-object v4

    const/16 v0, 0x4d80

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    move-result-object v4

    const/16 v0, 0x4d50

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    move-result-object v4

    const/16 v0, 0x4edb

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v7

    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    move-result-object v4

    const/16 v0, 0x5aaf

    invoke-virtual {v4, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-int v6, v0

    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    move-result-object v4

    const/16 v0, 0x54f2

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v15, 0x0

    new-instance v12, Lcom/meta/genai/psi/PSIConfig;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v23, v15

    move-object/from16 v16, v15

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v27}, Lcom/meta/genai/psi/PSIConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object v12, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    move-result-object v2

    const/16 v0, 0x5c48

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/meta/genai/psi/PSI;->Companion:Lcom/meta/genai/psi/PSI$Companion;

    iget-object v3, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    if-eqz v3, :cond_20

    new-instance v0, LX/GLd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/meta/genai/psi/PSI;

    invoke-direct {v2, v3, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)V

    :goto_8
    iput-object v2, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    goto :goto_a

    :cond_1c
    sget-object v0, Lcom/meta/genai/psi/PSI;->Companion:Lcom/meta/genai/psi/PSI$Companion;

    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    if-eqz v0, :cond_1d

    new-instance v2, Lcom/meta/genai/psi/PSI;

    invoke-direct {v2, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/meta/genai/psi/PSIConfig;)V

    goto :goto_8

    :cond_1d
    invoke-static {v11}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_1e
    invoke-static {v11}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_1f
    invoke-static {v11}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_20
    invoke-static {v11}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PsiManager/initPsi Unexpected error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/EYm;->A02:LX/EYm;

    return-object v5

    :catch_1
    move-exception v1

    const-string v0, "PsiManager/initPsi PSI class not found"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/EYm;->A04:LX/EYm;

    return-object v5

    :cond_21
    :goto_a
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    if-eqz v0, :cond_22

    sget-object v5, LX/EYm;->A05:LX/EYm;

    return-object v5

    :cond_22
    sget-object v5, LX/EYm;->A02:LX/EYm;

    return-object v5

    :pswitch_17
    iget v0, v6, LX/Gg6;->A00:I

    if-nez v0, :cond_25

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/meta/genai/psi/PSI;->releaseResources()V

    :cond_23
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/meta/genai/psi/PSI;->releaseHybrid()V

    :cond_24
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    goto/16 :goto_e

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v0, v6, LX/Gg6;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dnu;

    iget-object v0, v0, LX/Dnu;->A00:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_26
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dnu;

    iget-object v0, v0, LX/Dnu;->A03:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iput v1, v6, LX/Gg6;->A00:I

    invoke-virtual {v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A07()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_b

    :pswitch_19
    iget v0, v6, LX/Gg6;->A00:I

    if-nez v0, :cond_27

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, LX/FZe;

    invoke-virtual {v0}, LX/FZe;->A09()V

    goto/16 :goto_e

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v0, v6, LX/Gg6;->A00:I

    if-nez v0, :cond_29

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Pq;

    iget-object v2, v4, LX/7Pq;->A04:LX/0aA;

    sget-object v3, LX/ERJ;->A00:LX/ERJ;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aA;->A04(Ljava/util/List;)LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hw_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Fsp;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v2, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v4, LX/7Pq;->A01:Z

    goto :goto_e

    :cond_28
    iget-object v0, v3, LX/Fsp;->A00:Ljava/lang/String;

    goto :goto_c

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v0, v6, LX/Gg6;->A00:I

    if-eqz v0, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v0, v6, LX/Gg6;->A00:I

    if-eqz v0, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_d
    :try_start_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, LX/FFu;

    iget-object v3, v0, LX/FFu;->A06:LX/0bu;

    sget-object v2, LX/EPH;->A01:LX/EPH;

    iget-object v1, v0, LX/FFu;->A04:LX/0Gw;

    const/16 v0, 0x1b61

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_2a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :cond_2b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Gg6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-static {v0}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Fh8;->A08(Ljava/util/List;)V

    :cond_2c
    :goto_e
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
        :pswitch_1c
    .end packed-switch
.end method
