.class public LX/AYv;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AYv;->$t:I

    iput-object p1, p0, LX/AYv;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AYv;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/AYv;
    .locals 1

    new-instance v0, LX/AYv;

    invoke-direct {v0, p0, p1}, LX/AYv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v12, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/AYv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v1, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :pswitch_2
    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v12, LX/97p;

    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch to BTC after hinge close failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/97p;->message:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    check-cast v12, LX/F3Q;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v4, v12, LX/F3Q;->A01:I

    if-eqz v4, :cond_e

    const v0, 0xcefa

    iget-object v2, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v2, LX/9w0;

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled DataX message type: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9w0;->A03(LX/9w0;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Received registration message"

    invoke-static {v2, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, v12, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    :goto_2
    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v1, v2, LX/9w0;->A0O:LX/095;

    const-string v0, "Invalid registraion message"

    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid registration message received with buffersize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "Invalid reg msg"

    invoke-virtual {v2, v3, v0, v1}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v12, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :goto_4
    new-array v1, v0, [B

    iget-object v0, v12, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote node id: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/9w0;->A09:Ljava/lang/Integer;

    iget-object v12, v2, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v12, LX/8Ss;->A0D:Ljava/util/UUID;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/8Ss;->A00:LX/8Sj;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/8Ss;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v12, LX/8Ss;->A09:Ljava/lang/String;

    iget-object v14, v12, LX/8Ss;->A08:Ljava/lang/String;

    iget-object v13, v12, LX/8Ss;->A0B:Ljava/lang/String;

    iget-object v11, v12, LX/8Ss;->A05:Ljava/lang/String;

    iget-object v10, v12, LX/8Ss;->A06:Ljava/lang/String;

    iget-object v9, v12, LX/8Ss;->A04:Ljava/lang/String;

    iget-object v8, v12, LX/8Ss;->A07:Ljava/lang/String;

    iget-object v7, v12, LX/8Ss;->A0A:Ljava/lang/String;

    iget-object v6, v12, LX/8Ss;->A0C:Ljava/lang/String;

    iget-object v1, v12, LX/8Ss;->A02:LX/97w;

    iget-object v0, v12, LX/8Ss;->A01:LX/9XW;

    new-instance v5, LX/8Ss;

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v16

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object v13, v5

    move-object/from16 v14, v29

    move-object v15, v0

    invoke-direct/range {v13 .. v28}, LX/8Ss;-><init>(LX/8Sj;LX/9XW;LX/97w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v5, v2, LX/9w0;->A01:LX/8Ss;

    iget-object v1, v2, LX/9w0;->A0G:LX/9gx;

    invoke-virtual {v5}, LX/8Ss;->A00()LX/8Sk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9gx;->A00(LX/8Sk;)V

    :cond_7
    iget-object v0, v2, LX/9w0;->A05:LX/Fdw;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Fdw;->A02()LX/95i;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/95i;->A04:LX/95i;

    if-ne v1, v0, :cond_a

    sget-object v5, LX/96R;->A06:LX/96R;

    :goto_5
    iget-object v1, v2, LX/9w0;->A0P:LX/097;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v0, v2, v5}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9w0;->A05:LX/Fdw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Fdw;->A02()LX/95i;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/95i;->A04:LX/95i;

    if-ne v1, v0, :cond_9

    sget-object v1, LX/96R;->A06:LX/96R;

    :goto_6
    new-instance v0, LX/8es;

    invoke-direct {v0, v1}, LX/8es;-><init>(LX/96R;)V

    invoke-static {v2, v0}, LX/9w0;->A01(LX/9w0;LX/9Ar;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v6, :cond_8

    const-string v0, "Wi-Fi"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Link Ready"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9w0;->A0O:LX/095;

    invoke-interface {v0, v1, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v7, v2, LX/9w0;->A0G:LX/9gx;

    iget-object v5, v2, LX/9w0;->A0I:Ljava/lang/String;

    iget-object v1, v2, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v1, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Ss;->A00()LX/8Sk;

    move-result-object v8

    const/4 v12, 0x1

    move-object v11, v0

    move-object v9, v4

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, LX/9gx;->A01(LX/8Sk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/9w0;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v6, :cond_0

    const-string v0, "BTC Switching to Wi-Fi Direct now due to pending request."

    invoke-static {v2, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9w0;->A0B()V

    goto/16 :goto_1

    :cond_8
    const-string v0, "BTC"

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    sget-object v1, LX/96R;->A02:LX/96R;

    goto :goto_6

    :cond_a
    sget-object v0, LX/95i;->A02:LX/95i;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/95i;->A03:LX/95i;

    if-ne v1, v0, :cond_c

    :cond_b
    sget-object v5, LX/96R;->A02:LX/96R;

    goto :goto_5

    :cond_c
    sget-object v5, LX/96R;->A05:LX/96R;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    iget-object v6, v12, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_0

    iget-object v5, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v5, LX/9w0;

    iget-object v4, v5, LX/9w0;->A09:Ljava/lang/Integer;

    if-nez v4, :cond_f

    const-string v0, "Dropped incoming message due to missing remoteNodeId. Incomplete handshake?"

    invoke-static {v5, v0}, LX/9w0;->A03(LX/9w0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v3, v5, LX/9w0;->A0E:Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v0, "Dropping incoming packet due to buffer starvation."

    invoke-static {v5, v0}, LX/9w0;->A03(LX/9w0;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_0

    iget-object v1, v5, LX/9w0;->A0F:LX/Abu;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/Abu;->By0(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    goto :goto_8

    :pswitch_6
    check-cast v12, LX/EWd;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/EWd;->error:LX/FYM;

    iget v1, v2, LX/FYM;->A00:I

    const v0, 0xc005

    if-ne v1, v0, :cond_11

    iget-object v1, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9w0;

    const-string v0, "Got DataX message overflow error. This is most likely due to an old device build trying to send messages exceeding MTU. Ignoring."

    invoke-static {v1, v0}, LX/9w0;->A03(LX/9w0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v3, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v3, LX/9w0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reconnecting due to DataX error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[DataX] Error"

    invoke-virtual {v3, v0, v2, v1}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v12, LX/8Ss;

    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A3o;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Got discovered device from LDM: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/8Ss;->A02:LX/97w;

    iget-object v0, v1, LX/97w;->deviceName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, LX/8Ss;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "Hera.AppLinksTransport"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v5, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, LX/A3o;->A08:Ljava/util/Map;

    monitor-enter v8

    :try_start_0
    iget-object v7, v12, LX/8Ss;->A03:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    if-eqz v0, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignored discovered device, device already exists: "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v15, v9, LX/A3o;->A04:LX/9gx;

    iget-object v10, v12, LX/8Ss;->A0D:Ljava/util/UUID;

    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, LX/8Ss;->A00()LX/8Sk;

    move-result-object v0

    invoke-virtual {v15, v0, v2, v4}, LX/9gx;->A02(LX/8Sk;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    iget-object v6, v9, LX/A3o;->A0H:LX/0QP;

    iget v5, v9, LX/A3o;->A02:I

    iget-object v14, v9, LX/A3o;->A00:LX/Abu;

    if-nez v14, :cond_13

    const-string v0, "inQueue"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_13
    iget-object v13, v9, LX/A3o;->A03:LX/9w7;

    const/4 v4, 0x1

    new-instance v3, LX/AYx;

    invoke-direct {v3, v9, v4}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/AZ7;

    invoke-direct {v2, v9}, LX/AZ7;-><init>(LX/A3o;)V

    iget-object v0, v9, LX/A3o;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :cond_14
    iget-object v1, v9, LX/A3o;->A05:LX/9n7;

    iget-boolean v0, v9, LX/A3o;->A0I:Z

    new-instance v11, LX/9w0;

    move-object/from16 v16, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v0

    invoke-direct/range {v11 .. v23}, LX/9w0;-><init>(LX/8Ss;LX/9w7;LX/Abu;LX/9gx;LX/9n7;Ljava/lang/Long;Ljava/util/UUID;LX/095;LX/097;LX/0QP;IZ)V

    new-instance v0, LX/A3m;

    invoke-direct {v0, v9, v4}, LX/A3m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/9w0;->A08:LX/Abt;

    iget-object v0, v11, LX/9w0;->A0J:Ljava/util/UUID;

    iget-object v1, v13, LX/9w7;->A0B:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Sr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_15

    invoke-virtual {v11, v0}, LX/9w0;->A0C(LX/8Sr;)V

    :cond_15
    monitor-enter v8

    :try_start_2
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_16
    monitor-exit v8

    invoke-virtual {v9}, LX/A3o;->A02()V

    goto/16 :goto_1

    :pswitch_8
    check-cast v12, LX/8Ss;

    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A3o;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got gone device from LDM: "

    invoke-static {v12, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    iget-object v3, v4, LX/A3o;->A08:Ljava/util/Map;

    monitor-enter v3

    :try_start_3
    iget-object v2, v12, LX/8Ss;->A03:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_17

    const-string v0, "Ignored gone device, device does not exist: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-string v0, "Stopping and removing device: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v3

    :try_start_4
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w0;

    if-eqz v0, :cond_18

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_18
    monitor-exit v3

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/9w0;->A09()V

    :cond_19
    invoke-virtual {v4}, LX/A3o;->A02()V

    goto/16 :goto_1

    :pswitch_9
    check-cast v12, LX/8Sr;

    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A3o;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device status updated: "

    invoke-static {v12, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/A3o;->A00(LX/A3o;Ljava/lang/String;)V

    iget-object v4, v5, LX/A3o;->A08:Ljava/util/Map;

    monitor-enter v4

    :try_start_5
    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w0;

    iget-object v1, v0, LX/9w0;->A0J:Ljava/util/UUID;

    iget-object v0, v12, LX/8Sr;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_9
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w0;

    invoke-virtual {v0, v12}, LX/9w0;->A0C(LX/8Sr;)V

    goto :goto_a

    :cond_1b
    const/4 v2, 0x0

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1c
    :goto_a
    monitor-exit v4

    invoke-virtual {v5}, LX/A3o;->A02()V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w7;

    const-string v1, "App Linked. Awaiting device config."

    sget-object v0, LX/9w7;->A0I:Ljava/util/List;

    iput-object v1, v2, LX/9w7;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App Linked with uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Awaiting device config."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_b
    iget-object v2, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v2, LX/9w7;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App Disconnected - Error: "

    invoke-static {v12, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9w7;->A0I:Ljava/util/List;

    iput-object v1, v2, LX/9w7;->A01:Ljava/lang/String;

    if-eqz p1, :cond_1d

    const-string v0, "App Disconnected without error"

    :goto_b
    invoke-static {v2, v0}, LX/9w7;->A00(LX/9w7;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    const-string v1, "App Disconnected with error"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9w7;->A02(LX/9w7;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v12, LX/Fdw;

    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w7;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device added: "

    invoke-static {v12, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9w7;->A00(LX/9w7;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v12, v0}, LX/9w7;->A07(LX/Fdw;Z)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v12, LX/Fdw;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v2, LX/9w7;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device removed: "

    invoke-static {v12, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9w7;->A00(LX/9w7;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v3}, LX/9w7;->A07(LX/Fdw;Z)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v12, LX/97s;

    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w7;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Applink error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/97s;->error:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/97s;->message:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/9w7;->A02(LX/9w7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App Link Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/97s;->error:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/97s;->message:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9w7;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, LX/A1n;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/97p;->A05:LX/97p;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v12}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareDeviceConfig: linkedDeviceConfig="

    invoke-static {v12, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9N9;

    new-instance v0, LX/0gk;

    invoke-direct {v0, v12}, LX/0gk;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9N9;->A00:LX/0gk;

    iget-object v0, v1, LX/9N9;->A01:Landroid/os/ConditionVariable;

    goto :goto_c

    :pswitch_12
    check-cast v12, LX/97s;

    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9N9;

    iget-object v1, v12, LX/97s;->message:Ljava/lang/String;

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9N9;->A00:LX/0gk;

    iget-object v0, v2, LX/9N9;->A01:Landroid/os/ConditionVariable;

    :goto_c
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fdw;

    sget-object v0, LX/AWL;->A00:LX/AWL;

    invoke-static {v1, v0}, LX/Fdw;->A01(LX/Fdw;LX/00h;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fdw;->A01:LX/Fjl;

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v12}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switched to "

    invoke-static {v12, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    check-cast v12, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "lam:LinkedDevice"

    const-string v0, "Failed to switch link. Establish link again."

    invoke-static {v1, v12, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :pswitch_16
    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v12, LX/F3Q;

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, v12, LX/F3Q;->A01:I

    const-string v6, "WARP.ACDCConnection"

    if-eqz v3, :cond_1e

    const v0, 0xcefa

    if-eq v3, v0, :cond_1f

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled message type: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v6, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v8, v12, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_0

    iget-object v7, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v7, LX/9l2;

    iget-object v5, v7, LX/9l2;->A01:Ljava/lang/Integer;

    if-nez v5, :cond_25

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Dropped message due to missing remoteNodeId"

    goto :goto_d

    :cond_1f
    iget-object v5, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v5, LX/9l2;

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Received registration message"

    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_e
    const/4 v0, 0x4

    const-string v1, "Invalid Registration Message"

    if-eq v2, v0, :cond_22

    invoke-static {v5, v1}, LX/9l2;->A00(LX/9l2;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Registration] Invalid registration response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :goto_f
    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "Invalid reg msg"

    iget-object v1, v5, LX/9l2;->A04:LX/097;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v3, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_20
    const/4 v0, 0x0

    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    goto :goto_e

    :cond_22
    iget-object v0, v12, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_24

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote node id: "

    invoke-static {v2, v3, v0, v6, v1}, LX/8D5;->A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v3, v5, LX/9l2;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/9l2;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_23

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Ready "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/9l2;->A00(LX/9l2;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    invoke-static {v5, v1}, LX/9l2;->A00(LX/9l2;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "[Registration] Invalid registration response=null_bytes"

    const-string v2, "Invalid reg msg"

    iget-object v1, v5, LX/9l2;->A04:LX/097;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_25
    iget-object v4, v7, LX/9l2;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    const/4 v3, 0x0

    if-nez v4, :cond_26

    const-string v0, "incomingBufferPool"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_26
    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    move-result-object v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Dropping incoming packet due to buffer starvation."

    invoke-virtual {v1, v6, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-eqz v3, :cond_0

    iget-object v1, v7, LX/9l2;->A07:LX/Abu;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v3, v0}, LX/Abu;->By0(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    move-object v3, v1

    goto :goto_10

    :pswitch_18
    check-cast v12, LX/EWd;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/EWd;->error:LX/FYM;

    iget v1, v2, LX/FYM;->A00:I

    const v0, 0xc005

    if-ne v1, v0, :cond_28

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "Got DataX message overflow error. This is most likely due to an old device build trying to send messages exceeding MTU. Ignoring."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_28
    iget-object v5, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v5, LX/9l2;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataX error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "[DataX] Error"

    iget-object v1, v5, LX/9l2;->A04:LX/097;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "High bandwidth lease updated: "

    invoke-static {v12, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EYK;->A03:LX/EYK;

    if-ne v12, v0, :cond_0

    iget-object v3, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Abr;

    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "High bandwidth lease terminated"

    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/9Ar;

    instance-of v0, v1, LX/8et;

    if-eqz v0, :cond_29

    check-cast v1, LX/8et;

    if-eqz v1, :cond_29

    iget-object v2, v1, LX/8et;->A00:LX/96R;

    :cond_29
    sget-object v0, LX/96R;->A06:LX/96R;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    sget-object v0, LX/96R;->A02:LX/96R;

    new-instance v1, LX/8es;

    invoke-direct {v1, v0}, LX/8es;-><init>(LX/96R;)V

    :goto_11
    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/9Ar;)V

    goto/16 :goto_1

    :cond_2a
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;

    sget-object v0, LX/EZ4;->A07:LX/EZ4;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/96R;->A02:LX/96R;

    new-instance v1, LX/8et;

    invoke-direct {v1, v0}, LX/8et;-><init>(LX/96R;)V

    goto :goto_11

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Medium bandwidth lease updated: "

    invoke-static {v12, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EYK;->A03:LX/EYK;

    if-ne v12, v0, :cond_0

    iget-object v2, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Abr;

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[Lease] Medium bandwidth lease terminated"

    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v12, LX/F3Q;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, v12, LX/F3Q;->A01:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2e

    iget-object v3, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v3, LX/9kO;

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "handleDeviceInfoResponse"

    const-string v5, "WARP.ACDCPeerBuildInfo"

    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;->parseDeviceInfo(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;

    move-result-object v4

    if-eqz v4, :cond_2d

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device info parsed: "

    invoke-static {v2, v4, v0, v5, v1}, LX/8D5;->A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/9kO;->A00:LX/8Sk;

    iget-object v7, v4, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    :goto_12
    iget-object v10, v4, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    :goto_13
    iget-object v11, v1, LX/8Sk;->A06:Ljava/util/UUID;

    iget-object v5, v1, LX/8Sk;->A00:LX/97w;

    iget-object v8, v1, LX/8Sk;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/8Sk;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/8Sk;->A01:Ljava/lang/Integer;

    new-instance v4, LX/8Sk;

    invoke-direct/range {v4 .. v11}, LX/8Sk;-><init>(LX/97w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    iput-object v4, v3, LX/9kO;->A00:LX/8Sk;

    iget-object v0, v3, LX/9kO;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2b
    iget-object v10, v1, LX/8Sk;->A03:Ljava/lang/String;

    goto :goto_13

    :cond_2c
    iget-object v7, v1, LX/8Sk;->A05:Ljava/lang/String;

    goto :goto_12

    :cond_2d
    const-string v0, "[DeviceInfo] Invalid Response"

    invoke-static {v3, v0, v1}, LX/9kO;->A00(LX/9kO;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received unknown message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and ignored"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCPeerBuildInfo"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v12, Ljava/lang/Throwable;

    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kO;

    const-string v1, "[DeviceInfo] DataX error"

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9kO;->A00(LX/9kO;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v12, LX/F3Q;

    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9kx;

    iget-object v0, v5, LX/9kx;->A03:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, v5, LX/9kx;->A03:LX/0Px;

    iget-boolean v0, v5, LX/9kx;->A06:Z

    if-eqz v0, :cond_32

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "[SNAM] handleSnamResponse"

    const-string v4, "WARP.SnamServiceLauncher"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2f

    const-string v0, "[SNAM] handleSnamResponse: No bytes found"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "[SNAM] Responded with error"

    const-string v2, "SNAM No bytes"

    iget-object v1, v5, LX/9kx;->A02:LX/097;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2f
    iget v1, v12, LX/F3Q;->A01:I

    const/16 v0, 0x7d1

    if-eq v1, v0, :cond_30

    const/16 v0, 0x7d3

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    invoke-virtual {v0, v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStopResponse(Ljava/nio/ByteBuffer;)LX/96t;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SNAM Stop App Response: "

    invoke-static {v1, v0, v2}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/9kx;->A00(LX/9kx;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_30
    invoke-static {v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStartResponse(Ljava/nio/ByteBuffer;)LX/96t;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SNAM] Start App Response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v4, v1}, LX/8D4;->A1F(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "SNAM Start App Error: "

    packed-switch v0, :pswitch_data_1

    :pswitch_1e
    const-string v3, "[SNAM] Responded with error"

    const/4 v2, 0x0

    iget-object v1, v5, LX/9kx;->A02:LX/097;

    if-eqz v1, :cond_31

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-static {v4, v6}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_14

    :pswitch_1f
    invoke-static {v4, v6}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "[SNAM] Responded with error"

    iget-object v1, v5, LX/9kx;->A02:LX/097;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v5, LX/9kx;->A01:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_32
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.SnamServiceLauncher"

    const-string v0, "[SNAM] SNAM channel onReceived ignored."

    goto :goto_15

    :pswitch_21
    check-cast v12, Ljava/lang/Throwable;

    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kx;

    iget-object v0, v1, LX/9kx;->A03:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, v1, LX/9kx;->A03:LX/0Px;

    iget-boolean v0, v1, LX/9kx;->A06:Z

    if-eqz v0, :cond_33

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "[SNAM] DataX error"

    iget-object v1, v1, LX/9kx;->A02:LX/097;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_33
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.SnamServiceLauncher"

    const-string v0, "[SNAM] SNAM channel onError ignored."

    :goto_15
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_22
    check-cast v12, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    iget-object v10, v9, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A04:Ljava/util/List;

    iput-object v12, v9, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A04:Ljava/util/List;

    iget-object v7, v9, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v6, :cond_3a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v10, :cond_39

    invoke-static {v10, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_17
    invoke-static {v12, v5}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v1, :cond_35

    :cond_34
    const/4 v11, 0x0

    :cond_35
    if-eqz v1, :cond_38

    if-eq v1, v3, :cond_37

    const/4 v0, 0x2

    if-ne v1, v0, :cond_36

    const v0, 0x7f0809d7

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x3e99999a

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_36
    :goto_18
    const/4 v1, 0x2

    new-instance v0, LX/Am8;

    invoke-direct {v0, v1}, LX/Am8;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_37
    const v0, 0x7f0809d8

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/9yk;

    invoke-direct {v1, v9, v5, v3}, LX/9yk;-><init>(Ljava/lang/Object;II)V

    const v0, 0x3597bd63

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v11, :cond_36

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200f5

    goto :goto_19

    :cond_38
    const v0, 0x7f0809d7

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/9yk;

    invoke-direct {v1, v9, v5, v8}, LX/9yk;-><init>(Ljava/lang/Object;II)V

    const v0, 0x38d4ed6b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v11, :cond_36

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200f4

    :goto_19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_39
    const/4 v0, 0x0

    goto :goto_17

    :cond_3a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v6, :cond_0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x4

    new-instance v3, LX/AXY;

    invoke-direct {v3, v9, v5, v0}, LX/AXY;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/AXY;

    invoke-direct {v1, v9, v5, v0}, LX/AXY;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5wH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5wH;-><init>(Landroid/view/View;LX/00h;LX/00h;LX/00h;)V

    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :pswitch_23
    check-cast v12, Ljava/lang/Number;

    if-eqz v12, :cond_3c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3b

    iget-object v3, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-string v0, "RestartAppActivity/redirecting to main activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.Main"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3b
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3c

    goto :goto_1b

    :cond_3c
    const-string v0, "RestartAppActivity/invalid navigation action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_24
    check-cast v12, LX/0QP;

    invoke-static {v12, v5}, LX/AYv;->A00(Ljava/lang/Object;LX/AYv;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v12}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_25
    sget-object v0, LX/8hb;->A00:LX/8hb;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1b
    :pswitch_26
    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_27
    check-cast v12, Ljava/lang/Boolean;

    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :pswitch_28
    sget-object v0, LX/8hc;->A00:LX/8hc;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;-><init>()V

    :goto_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    const v0, 0x7f0b0aa5

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    goto/16 :goto_1

    :cond_3d
    sget-object v0, LX/8hd;->A00:LX/8hd;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;-><init>()V

    goto :goto_1c

    :pswitch_29
    check-cast v12, Ljava/lang/Number;

    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v12, :cond_3e

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3e

    const/4 v0, 0x4

    :goto_1d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3e
    invoke-static {v12}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    goto :goto_1d

    :pswitch_2a
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v12, LX/8Ug;

    goto :goto_1e

    :pswitch_2b
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v12, LX/8Uh;

    :goto_1e
    if-nez v0, :cond_3f

    iget-object v2, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/common/monad/railway/Result;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/AXr;->A00:LX/AXr;

    sget-object v0, LX/AXs;->A00:LX/AXs;

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_40

    :cond_3f
    const/4 v0, 0x1

    :cond_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2c
    check-cast v12, LX/9Ao;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v12, LX/8Ud;

    if-eqz v0, :cond_41

    sget-object v1, LX/8UT;->A00:LX/8UT;

    :goto_1f
    const/4 v0, 0x0

    :goto_20
    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v0, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :cond_41
    check-cast v12, LX/8Ug;

    iget-object v1, v12, LX/8Ug;->A00:Ljava/util/UUID;

    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v1, v12, LX/8Ug;->A01:[B

    const/4 v0, 0x1

    goto :goto_20

    :cond_42
    sget-object v1, LX/8UR;->A00:LX/8UR;

    goto :goto_1f

    :pswitch_2d
    check-cast v12, LX/9Ao;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v12, LX/8Ud;

    iget v2, v12, LX/8Ud;->A00:I

    const/4 v1, 0x2

    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_43

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    return-object v2

    :cond_43
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    sget-object v0, LX/8UT;->A00:LX/8UT;

    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v3, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :pswitch_2e
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v1, v12}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :pswitch_2f
    check-cast v12, LX/09R;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    iget-object v3, v12, LX/09R;->second:Ljava/lang/Object;

    iget-object v2, v5, LX/AYv;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v2, v1, v3}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    return-object v2

    :pswitch_30
    check-cast v12, LX/8hI;

    const/4 v14, 0x0

    invoke-static {v12, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/8hI;->A01()LX/9uA;

    move-result-object v2

    iget-object v1, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALV;

    const/4 v0, 0x6

    const/4 v13, 0x0

    invoke-static {v1, v2, v13, v0, v14}, LX/9uA;->A00(LX/ALV;LX/9uA;Ljava/util/List;IZ)LX/9uA;

    move-result-object v11

    const/16 v15, 0xfd

    move/from16 v17, v14

    move/from16 v16, v14

    invoke-static/range {v11 .. v17}, LX/8hI;->A00(LX/9uA;LX/8hI;Ljava/lang/Integer;IIZZ)LX/8hI;

    move-result-object v2

    return-object v2

    :pswitch_31
    check-cast v12, LX/8hI;

    const/4 v14, 0x0

    invoke-static {v12, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/8hI;->A01()LX/9uA;

    move-result-object v2

    iget-object v1, v5, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x5

    const/4 v13, 0x0

    invoke-static {v13, v2, v1, v0, v14}, LX/9uA;->A00(LX/ALV;LX/9uA;Ljava/util/List;IZ)LX/9uA;

    move-result-object v11

    const/16 v15, 0xfd

    move/from16 v17, v14

    move/from16 v16, v14

    invoke-static/range {v11 .. v17}, LX/8hI;->A00(LX/9uA;LX/8hI;Ljava/lang/Integer;IIZZ)LX/8hI;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_30
        :pswitch_31
        :pswitch_16
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
