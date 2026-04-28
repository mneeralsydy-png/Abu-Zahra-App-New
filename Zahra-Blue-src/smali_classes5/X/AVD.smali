.class public LX/AVD;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AVD;->$t:I

    iput-object p1, p0, LX/AVD;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/AVD;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/AVD;->$t:I

    iput-object p3, p0, LX/AVD;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AVD;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AVD;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/AVD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AVD;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/AVD;->$t:I

    iput-object p2, p0, LX/AVD;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AVD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AVD;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/AVD;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/AVD;->$t:I

    iput-object p1, p0, LX/AVD;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/AVD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AVD;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v1, p0, LX/AVD;->$t:I

    move-object v10, p2

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/AVD;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, p0, LX/AVD;->A05:Ljava/lang/String;

    new-instance v4, LX/AVD;

    invoke-direct {v4, v1, v0, p2}, LX/AVD;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;LX/0gH;)V

    return-object v4

    :pswitch_1
    iget-object v2, p0, LX/AVD;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/AVD;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/AVD;->A05:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v4, LX/AVD;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/AVD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v4

    :pswitch_2
    iget-object v2, p0, LX/AVD;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/AVD;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/AVD;->A05:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v4, LX/AVD;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/AVD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v4, LX/AVD;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    iget-object v7, p0, LX/AVD;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/AVD;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/AVD;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/AVD;->A02:Ljava/lang/Object;

    const/4 v11, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/AVD;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/AVD;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/AVD;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/AVD;->A05:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v7, p0, LX/AVD;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/AVD;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/AVD;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/AVD;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/AVD;->A03:Ljava/lang/Object;

    const/4 v11, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v7, p0, LX/AVD;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/AVD;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/AVD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVD;->A01:Ljava/lang/Object;

    const/4 v11, 0x6

    :goto_0
    new-instance v4, LX/AVD;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/AVD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v4, LX/AVD;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    iget-object v5, p0, LX/AVD;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVD;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/AVD;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/AVD;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/AVD;->A04:Ljava/lang/Object;

    const/4 v11, 0x7

    :goto_1
    new-instance v4, LX/AVD;

    invoke-direct/range {v4 .. v11}, LX/AVD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v4

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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AVD;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AVD;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AVD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AVD;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVD;->A00:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_6

    if-ne v2, v3, :cond_1b

    iget-object v3, v0, LX/AVD;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v0, LX/AVD;->A02:Ljava/lang/Object;

    check-cast v8, LX/0IB;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v12}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v12, v3

    :cond_1
    const/4 v7, 0x0

    move-object v3, v12

    :cond_2
    iget-object v0, v0, LX/AVD;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    iget-object v1, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00:LX/06e;

    new-instance v0, LX/8gJ;

    invoke-direct {v0, v8, v3, v7}, LX/8gJ;-><init>(LX/0IB;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVD;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    iget-object v4, v5, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00:LX/06e;

    sget-object v2, LX/8gK;->A00:LX/8gK;

    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v7, v0, LX/AVD;->A00:I

    invoke-static {v5, v2, v0}, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00(Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/0IB;

    iget-object v5, v0, LX/AVD;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    iget-object v4, v0, LX/AVD;->A01:Ljava/lang/Object;

    iput-object v12, v0, LX/AVD;->A02:Ljava/lang/Object;

    iput v6, v0, LX/AVD;->A00:I

    iget-object v2, v5, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A04:LX/01w;

    const/4 v15, 0x0

    const/16 v16, 0x11

    new-instance v11, LX/AVM;

    move-object v13, v4

    move-object v14, v5

    invoke-direct/range {v11 .. v16}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v11}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    move-object v8, v12

    move-object v12, v2

    goto :goto_1

    :cond_6
    iget-object v8, v0, LX/AVD;->A02:Ljava/lang/Object;

    check-cast v8, LX/0IB;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v12, Ljava/lang/String;

    iget-object v4, v0, LX/AVD;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "missed_call_notification_block"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "call_log_block"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "chat_fmx_card_block_suspicious"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_7
    iget-object v6, v0, LX/AVD;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    iget-object v5, v0, LX/AVD;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/AVD;->A02:Ljava/lang/Object;

    iput-object v12, v0, LX/AVD;->A03:Ljava/lang/Object;

    iput v3, v0, LX/AVD;->A00:I

    iget-object v4, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A04:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x1a

    invoke-static {v5, v6, v3, v2}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    move-object v3, v12

    move-object v12, v2

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVD;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_8

    iget-object v6, v0, LX/AVD;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, LX/AVD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v0, LX/AVD;->A01:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVD;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    iget-object v6, v0, LX/AVD;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/AVD;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/AVD;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/AVD;->A03:Ljava/lang/Object;

    iput v5, v0, LX/AVD;->A00:I

    invoke-interface {v3, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    :try_start_0
    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "WARP.ACDCDevice"

    if-eqz v0, :cond_d

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    const/16 v0, 0x12

    invoke-static {v2, v4, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduled retry: "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduled retry in 500ms. Fail reason: "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :cond_d
    :goto_3
    :try_start_2
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Not scheduling retry. Link is not connected."

    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVD;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v6, :cond_11

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v12, LX/9u9;

    iget-object v2, v12, LX/9u9;->A00:Ljava/lang/Object;

    :cond_e
    iget-object v1, v0, LX/AVD;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    instance-of v0, v2, LX/9vX;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/9vX;->A01(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    :goto_4
    new-instance v1, LX/9u9;

    invoke-direct {v1, v0}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_f
    check-cast v2, LX/9eW;

    iput-object v2, v1, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, v2, LX/9eW;->A00:LX/9b0;

    iget-object v0, v2, LX/9eW;->A02:LX/Ab8;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_4

    :cond_10
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVD;->A03:Ljava/lang/Object;

    check-cast v5, LX/9bA;

    iget-object v2, v0, LX/AVD;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iget-object v4, v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    iget-object v3, v0, LX/AVD;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/AVD;->A05:Ljava/lang/String;

    iput v6, v0, LX/AVD;->A00:I

    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A06(Landroid/app/Activity;LX/9bA;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVD;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v5, :cond_1a

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    return-object v12

    :cond_13
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVD;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/AVD;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v2, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;

    iget-object v14, v0, LX/AVD;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/AVD;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8CU;

    invoke-interface {v2}, LX/8CU;->AwP()LX/1J0;

    move-result-object v3

    instance-of v2, v3, LX/1J1;

    invoke-static {v3, v9, v2}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_14
    iget-object v2, v0, LX/AVD;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, v0, LX/AVD;->A00:I

    if-eqz v2, :cond_18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_15
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Ve;

    iget-object v2, v11, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7PG;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/7PG;->A0H:LX/07t;

    invoke-static {v2}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v5, :cond_15

    iget-object v3, v13, LX/1Ve;->A04:LX/2zt;

    iget-boolean v4, v3, LX/2zt;->A03:Z

    iget-object v2, v3, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_17

    invoke-static {v5, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    :goto_7
    iget-object v7, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13}, LX/1Ve;->A0P()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v13, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v2, :cond_16

    iget-object v12, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_16
    iget-object v2, v3, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v2, v13, LX/1Ve;->A09:I

    int-to-long v2, v2

    const-wide/16 v15, 0x3e8

    mul-long/2addr v2, v15

    iget-wide v4, v13, LX/1Ve;->A01:J

    div-long/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-boolean v4, v13, LX/1Ve;->A0M:Z

    const/16 v21, 0x0

    move-object/from16 v24, v21

    move/from16 v27, v4

    move-wide/from16 v25, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v27}, LX/7PG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)LX/Hll;

    move-result-object v3

    new-instance v2, LX/Hlk;

    invoke-direct {v2, v3}, LX/Hlk;-><init>(LX/Hll;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-static {v2, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    goto :goto_7

    :cond_18
    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_19
    const/16 v17, 0x62

    move-object v12, v10

    move-object v13, v14

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_12

    return-object v1

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v1, v0, LX/AVD;->A00:I

    if-nez v1, :cond_1c

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVD;->A03:Ljava/lang/Object;

    const-string v1, "VerifySilentAuthUseCase/onSilentAuthCodeSent/CellularNetworkAvailabilityCallback available"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/AVD;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    iget-object v5, v0, LX/AVD;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/AVD;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/AVD;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v2, LX/AV6;

    invoke-direct/range {v2 .. v8}, LX/AV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1d

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVD;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_25

    if-eq v2, v5, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVD;->A00:I

    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_1e

    if-eq v4, v2, :cond_1f

    if-eq v4, v3, :cond_21

    if-eq v4, v8, :cond_26

    if-eq v4, v9, :cond_26

    :cond_1d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/AVD;->A02:Ljava/lang/Object;

    check-cast v10, LX/0MS;

    iput-object v10, v0, LX/AVD;->A02:Ljava/lang/Object;

    iput v2, v0, LX/AVD;->A00:I

    invoke-interface {v10, v11, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :cond_1f
    iget-object v10, v0, LX/AVD;->A02:Ljava/lang/Object;

    check-cast v10, LX/0MS;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v0, LX/AVD;->A04:Ljava/lang/Object;

    check-cast v2, LX/72Y;

    iget-object v2, v2, LX/72Y;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9PZ;

    iget-object v6, v0, LX/AVD;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iput-object v10, v0, LX/AVD;->A02:Ljava/lang/Object;

    iput v3, v0, LX/AVD;->A00:I

    iget-object v4, v7, LX/9PZ;->A02:LX/01w;

    const/4 v3, 0x6

    new-instance v2, LX/AVI;

    invoke-direct {v2, v7, v6, v11, v3}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_22

    return-object v1

    :cond_21
    iget-object v10, v0, LX/AVD;->A02:Ljava/lang/Object;

    check-cast v10, LX/0MS;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, LX/9Av;

    instance-of v2, v12, LX/8fU;

    if-eqz v2, :cond_23

    move-object v2, v12

    check-cast v2, LX/8fU;

    iget-object v2, v2, LX/8fU;->A00:Ljava/lang/String;

    iput-object v10, v0, LX/AVD;->A02:Ljava/lang/Object;

    iput-object v12, v0, LX/AVD;->A03:Ljava/lang/Object;

    iput v8, v0, LX/AVD;->A00:I

    invoke-interface {v10, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    return-object v1

    :cond_23
    iput-object v10, v0, LX/AVD;->A02:Ljava/lang/Object;

    iput-object v12, v0, LX/AVD;->A03:Ljava/lang/Object;

    iput v9, v0, LX/AVD;->A00:I

    invoke-interface {v10, v11, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    return-object v1

    :cond_24
    move-object v3, v12

    goto :goto_8

    :cond_25
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVD;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v6, v0, LX/AVD;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v3, v0, LX/AVD;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/AVD;->A02:Ljava/lang/Object;

    check-cast v7, LX/9cY;

    iget-object v2, v0, LX/AVD;->A03:Ljava/lang/Object;

    check-cast v2, LX/9yH;

    iget-object v2, v2, LX/9yH;->A0X:Ljava/lang/String;

    iput v5, v0, LX/AVD;->A00:I

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A00(Landroid/content/Context;LX/9cY;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_26
    iget-object v3, v0, LX/AVD;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Av;

    iget-object v10, v0, LX/AVD;->A02:Ljava/lang/Object;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    instance-of v2, v3, LX/8fU;

    if-eqz v2, :cond_27

    check-cast v3, LX/8fU;

    if-eqz v3, :cond_27

    iget-object v2, v3, LX/8fU;->A00:Ljava/lang/String;

    :goto_9
    iput-object v2, v7, LX/3bj;->element:Ljava/lang/Object;

    iget-object v8, v0, LX/AVD;->A04:Ljava/lang/Object;

    check-cast v8, LX/72Y;

    iget-object v2, v8, LX/72Y;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ka;

    iget-object v2, v2, LX/9Ka;->A00:LX/5oQ;

    invoke-static {v2}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v6

    iget-object v4, v0, LX/AVD;->A05:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, LX/7zU;

    invoke-direct {v3, v6, v7, v4, v2}, LX/7zU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v2, 0xd

    new-instance v6, LX/AQy;

    invoke-direct {v6, v3, v2}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v2, LX/Jf1;

    invoke-direct {v2, v3, v11}, LX/Jf1;-><init>(ILX/0gH;)V

    const/16 v4, 0xb

    new-instance v3, LX/JZw;

    invoke-direct {v3, v2, v6, v4}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v0, LX/AVD;->A01:Ljava/lang/Object;

    const/16 v12, 0x12

    new-instance v6, LX/AVN;

    invoke-direct/range {v6 .. v12}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    new-instance v2, LX/JZw;

    invoke-direct {v2, v6, v3, v4}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v0, LX/AVD;->A02:Ljava/lang/Object;

    iput-object v11, v0, LX/AVD;->A03:Ljava/lang/Object;

    iput v5, v0, LX/AVD;->A00:I

    invoke-static {v0, v2}, LX/2yG;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v1, :cond_54

    return-object v1

    :cond_27
    move-object v2, v11

    goto :goto_9

    :pswitch_7
    iget v1, v0, LX/AVD;->A00:I

    if-nez v1, :cond_56

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/AVD;->A01:Ljava/lang/Object;

    check-cast v6, LX/9TI;

    if-eqz v6, :cond_54

    iget-object v4, v0, LX/AVD;->A02:Ljava/lang/Object;

    check-cast v4, LX/8dY;

    iget-object v2, v0, LX/AVD;->A03:Ljava/lang/Object;

    check-cast v2, LX/8cd;

    iget-object v11, v0, LX/AVD;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/AVD;->A04:Ljava/lang/Object;

    check-cast v5, LX/9YH;

    iget-object v7, v6, LX/9TI;->A01:Ljava/util/Map;

    iget-object v0, v6, LX/9TI;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Time"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Apk Version"

    const-string v0, "2.26.7.74"

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/9TI;->A04:LX/0Fq;

    iget-object v7, v6, LX/9TI;->A02:Ljava/util/Map;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    :cond_28
    const-string v1, "Unavailable"

    :cond_29
    const-string v0, "Chat Id"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4d

    instance-of v0, v6, LX/8yp;

    if-eqz v0, :cond_3a

    iget-object v9, v6, LX/9TI;->A02:Ljava/util/Map;

    iget v0, v4, LX/8dY;->requestCase_:I

    const/4 v10, 0x4

    if-ne v0, v10, :cond_2f

    iget-object v0, v4, LX/8dY;->request_:Ljava/lang/Object;

    check-cast v0, LX/8cu;

    :goto_b
    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/8cu;->text_:Ljava/lang/String;

    if-nez v1, :cond_2b

    :cond_2a
    const-string v1, ""

    :cond_2b
    const-string v0, "Input Text"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/8dY;->requestCase_:I

    if-ne v0, v10, :cond_2e

    iget-object v0, v4, LX/8dY;->request_:Ljava/lang/Object;

    check-cast v0, LX/8cu;

    :goto_c
    if-eqz v0, :cond_30

    iget-object v0, v0, LX/8cu;->conversationContext_:LX/21a;

    if-nez v0, :cond_2c

    sget-object v0, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    if-eqz v0, :cond_30

    :cond_2c
    iget-object v0, v0, LX/21a;->messages_:LX/14s;

    if-eqz v0, :cond_30

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dL;

    iget-object v0, v0, LX/8dL;->messageId_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    sget-object v0, LX/8cu;->DEFAULT_INSTANCE:LX/8cu;

    goto :goto_c

    :cond_2f
    sget-object v0, LX/8cu;->DEFAULT_INSTANCE:LX/8cu;

    goto :goto_b

    :cond_30
    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_31
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "Message Ids"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/8dY;->requestCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_36

    iget-object v0, v4, LX/8dY;->request_:Ljava/lang/Object;

    check-cast v0, LX/8cu;

    :goto_e
    if-eqz v0, :cond_33

    iget-object v0, v0, LX/8cu;->quotedMessage_:LX/8dL;

    if-nez v0, :cond_32

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    if-eqz v0, :cond_33

    :cond_32
    iget-object v1, v0, LX/8dL;->messageId_:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    invoke-static {v1}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Quoted Message Id"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v4, "Response"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Lorg/json/JSONArray;

    if-eqz v0, :cond_34

    check-cast v10, Lorg/json/JSONArray;

    if-nez v10, :cond_35

    :cond_34
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v10

    :cond_35
    if-eqz v11, :cond_37

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_36
    sget-object v0, LX/8cu;->DEFAULT_INSTANCE:LX/8cu;

    goto :goto_e

    :cond_37
    if-eqz v2, :cond_39

    iget v1, v2, LX/8cd;->responseCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_38

    iget-object v0, v2, LX/8cd;->response_:Ljava/lang/Object;

    check-cast v0, LX/8bD;

    :goto_f
    if-eqz v0, :cond_39

    iget-object v0, v0, LX/8bD;->suggestions_:LX/14s;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1, v10}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_10

    :cond_38
    sget-object v0, LX/8bD;->DEFAULT_INSTANCE:LX/8bD;

    goto :goto_f

    :cond_39
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_3a
    instance-of v0, v6, LX/8yr;

    if-eqz v0, :cond_3f

    move-object v0, v6

    check-cast v0, LX/8yr;

    iget-object v4, v0, LX/9TI;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/8yr;->A00:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "Message Ids"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Response"

    if-nez v11, :cond_46

    if-eqz v2, :cond_3b

    iget v1, v2, LX/8cd;->responseCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3e

    iget-object v0, v2, LX/8cd;->response_:Ljava/lang/Object;

    check-cast v0, LX/8b8;

    :goto_11
    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/8b8;->text_:Ljava/lang/String;

    if-nez v0, :cond_3c

    :cond_3b
    const-string v0, "Invalid Response"

    :cond_3c
    :goto_12
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    :goto_13
    const-string v10, "Additional Binary Attestation"

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v2, :cond_50

    iget-object v0, v2, LX/8cd;->commonMetadata_:LX/8d7;

    if-nez v0, :cond_48

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    if-eqz v0, :cond_50

    goto :goto_16

    :cond_3e
    sget-object v0, LX/8b8;->DEFAULT_INSTANCE:LX/8b8;

    goto :goto_11

    :cond_3f
    instance-of v0, v6, LX/8ys;

    if-eqz v0, :cond_47

    move-object v9, v6

    check-cast v9, LX/8ys;

    iget v1, v4, LX/8dY;->requestCase_:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_45

    iget-object v10, v4, LX/8dY;->request_:Ljava/lang/Object;

    check-cast v10, LX/8dB;

    :goto_14
    if-eqz v10, :cond_42

    iget-object v4, v9, LX/9TI;->A02:Ljava/util/Map;

    iget-object v0, v10, LX/8dB;->inferenceRequest_:LX/21n;

    if-nez v0, :cond_40

    sget-object v0, LX/21n;->DEFAULT_INSTANCE:LX/21n;

    :cond_40
    iget-object v1, v0, LX/21n;->message_:LX/8dL;

    if-nez v1, :cond_41

    sget-object v1, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    :cond_41
    const-string v0, "Message"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Group JID"

    iget-object v0, v10, LX/8dB;->groupJid_:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sender JID"

    iget-object v0, v10, LX/8dB;->senderJid_:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget-object v4, v9, LX/9TI;->A02:Ljava/util/Map;

    const-string v1, "Message ID"

    iget-object v0, v9, LX/9TI;->A07:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/8ys;->A03:Ljava/util/List;

    if-eqz v0, :cond_43

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "Conversation History Message IDs"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    const-string v9, "Response"

    if-nez v11, :cond_46

    if-eqz v2, :cond_3d

    iget v1, v2, LX/8cd;->responseCase_:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_44

    iget-object v0, v2, LX/8cd;->response_:Ljava/lang/Object;

    check-cast v0, LX/8ct;

    :goto_15
    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/8ct;->response_:Ljava/lang/String;

    if-eqz v0, :cond_3d

    goto :goto_12

    :cond_44
    sget-object v0, LX/8ct;->DEFAULT_INSTANCE:LX/8ct;

    goto :goto_15

    :cond_45
    sget-object v10, LX/8dB;->DEFAULT_INSTANCE:LX/8dB;

    goto :goto_14

    :cond_46
    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_47
    if-eqz v11, :cond_3d

    iget-object v1, v6, LX/9TI;->A02:Ljava/util/Map;

    const-string v0, "Response"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_48
    :goto_16
    :try_start_3
    iget-object v0, v0, LX/8d7;->dynamicArtifactDigests_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :cond_49
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8b6;

    if-eqz v4, :cond_49

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "Namespace"

    iget-object v0, v4, LX/8b6;->namespace_:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Digest"

    iget-object v0, v4, LX/8b6;->rawDigest_:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_4a
    iget-object v2, v6, LX/9TI;->A00:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_4b

    check-cast v1, Lorg/json/JSONArray;

    if-nez v1, :cond_4c

    :cond_4b
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    :cond_4c
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4d
    instance-of v0, v6, LX/8ys;

    if-eqz v0, :cond_50

    move-object v4, v6

    check-cast v4, LX/8ys;

    iget-object v2, v4, LX/8ys;->A00:Ljava/lang/Long;

    if-eqz v2, :cond_4e

    iget-object v1, v4, LX/9TI;->A02:Ljava/util/Map;

    const-string v0, "Received Bot Message Row ID"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget-object v2, v4, LX/8ys;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4f

    iget-object v1, v4, LX/9TI;->A02:Ljava/util/Map;

    const-string v0, "Received Bot Message Sender Info"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    iget-object v2, v4, LX/8ys;->A02:Ljava/lang/String;

    if-eqz v2, :cond_50

    iget-object v1, v4, LX/9TI;->A02:Ljava/util/Map;

    const-string v0, "Sender Message ID"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catchall_1
    :cond_50
    :goto_18
    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v10

    iget-object v0, v5, LX/9YH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C5W;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/9TI;->A01:Ljava/util/Map;

    invoke-static {v3, v9}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_19
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v4, "yyyy-MMM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-direct {v12, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v6, LX/9TI;->A06:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "Title"

    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/9TI;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "SIDE_CHAT"

    :goto_1a
    const-string v0, "Type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "Request Id"

    iget-object v0, v6, LX/9TI;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "Locale"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1b

    :pswitch_8
    const-string v1, "SUMMARY"

    goto :goto_1a

    :pswitch_9
    const-string v1, "WWAI"

    goto :goto_1a

    :pswitch_a
    const-string v1, "PSI"

    goto :goto_1a

    :pswitch_b
    const-string v1, "GROUP_AI_PARTICIPANT"

    goto :goto_1a

    :pswitch_c
    const-string v1, "INCOGNITO"

    goto :goto_1a

    :cond_51
    iget-object v0, v6, LX/9TI;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    goto/16 :goto_19

    :cond_52
    iget-object v0, v6, LX/9TI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c

    :cond_53
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C5W;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransparencyReportsStore/storeReport Failed to create file "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_1d
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_55
    :try_start_4
    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_1d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TransparencyReportsStore/storeReport Failed to write to file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_56
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
