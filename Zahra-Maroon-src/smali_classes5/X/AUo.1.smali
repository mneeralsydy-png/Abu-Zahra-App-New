.class public LX/AUo;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AUo;->$t:I

    iput-object p1, p0, LX/AUo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/AUo;->$t:I

    iput-object p1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/AUo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    :goto_0
    new-instance v3, LX/AUo;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/AUo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AUo;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/AUo;->A02:Ljava/lang/String;

    new-instance v3, LX/AUo;

    invoke-direct {v3, v0, p2}, LX/AUo;-><init>(Ljava/lang/String;LX/0gH;)V

    iput-object p1, v3, LX/AUo;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/AUo;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/AUo;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v3, LX/AUo;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

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
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUo;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AUo;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v7, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    iget-object v1, v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XR;

    iget-object v9, v0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9XR;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9wf;

    invoke-virtual {v6, v9}, LX/9wf;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v6, LX/9wf;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v6, LX/9wf;->A06:Ljava/util/LinkedHashMap;

    invoke-static {v2, v1}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v2, v1}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    if-eqz v1, :cond_12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9SI;

    invoke-static {v6, v1}, LX/9wf;->A00(LX/9wf;LX/9SI;)LX/9n3;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LX/9n3;->A05(LX/9SI;)LX/9SI;

    move-result-object v2

    instance-of v1, v12, LX/93T;

    if-nez v1, :cond_11

    instance-of v1, v12, LX/93Q;

    if-eqz v1, :cond_4

    check-cast v2, LX/93a;

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/93a;->A00:LX/8cd;

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    iget v2, v3, LX/8cd;->responseCase_:I

    const/16 v1, 0xa

    if-ne v2, v1, :cond_3

    iget-object v2, v3, LX/8cd;->response_:Ljava/lang/Object;

    check-cast v2, LX/8d8;

    iget v1, v2, LX/8d8;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v3, v2, LX/8d8;->response_:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Response Msg: "

    invoke-static {v1, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v1, v12, LX/93U;

    if-eqz v1, :cond_10

    check-cast v12, LX/93U;

    check-cast v2, LX/93Z;

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v16

    iget-object v10, v2, LX/93Z;->A01:LX/8dY;

    invoke-virtual {v10}, LX/8dY;->A0N()LX/21o;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/21o;->conversationHistory_:LX/21a;

    if-nez v1, :cond_5

    sget-object v1, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    :cond_5
    if-eqz v1, :cond_b

    iget-object v2, v1, LX/21a;->messages_:LX/14s;

    if-eqz v2, :cond_b

    const/16 v1, 0x29

    invoke-static {v2, v1}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8dL;

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v1, v14, LX/8dL;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :try_start_1
    iget-object v1, v12, LX/93U;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v13

    iget-object v1, v14, LX/8dL;->messageId_:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v13, v13, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v13, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/9vo;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_8

    move-object v13, v3

    :cond_8
    if-eqz v13, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v14, LX/8dL;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v14, LX/8dL;->senderName_:Ljava/lang/String;

    :goto_5
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ": "

    invoke-static {v1, v13, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v1, "Unknown"

    goto :goto_5

    :cond_a
    move-object v1, v3

    goto :goto_4

    :catch_0
    move-exception v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TEERequestEventHandler/extractTEEMessageContentFromMessageId: EXCEPTION caught - "

    invoke-static {v1, v2, v13}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_4

    :cond_b
    move-object v11, v3

    goto :goto_6

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xa

    invoke-static {v11, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const-string v1, "\n"

    invoke-static {v1, v2, v3}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0xc8

    if-le v2, v1, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11, v1}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "... truncated"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    :goto_6
    aput-object v11, v16, v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "Request:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/8dY;->A0N()LX/21o;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/21o;->message_:LX/8dL;

    if-nez v2, :cond_e

    sget-object v2, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    :cond_e
    if-eqz v2, :cond_f

    iget v1, v2, LX/8dL;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object v1, v2, LX/8dL;->text_:Ljava/lang/String;

    invoke-static {v1}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v2, LX/8dL;->text_:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    invoke-static {v10, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v16, v7

    invoke-static/range {v16 .. v16}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "\n"

    invoke-static {v1, v2, v3}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    goto/16 :goto_2

    :cond_10
    instance-of v1, v12, LX/93S;

    if-nez v1, :cond_11

    instance-of v1, v12, LX/93P;

    if-nez v1, :cond_11

    check-cast v2, LX/93W;

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/93W;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Response Msg: "

    invoke-static {v1, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_12
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_13
    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    iget-object v1, v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XR;

    invoke-virtual {v1, v9}, LX/9XR;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    iget-object v1, v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v13, 0x19

    new-instance v8, LX/AVB;

    move-object v10, v5

    move-object v11, v1

    invoke-direct/range {v8 .. v13}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/AUo;->A00:I

    invoke-static {v0, v2, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    return-object v4

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v3, :cond_16

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v0, LX/8IC;

    iget-object v0, v0, LX/8IC;->A04:LX/0wo;

    invoke-static {v6, v0}, LX/8D3;->A1D(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    goto/16 :goto_12

    :cond_15
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/8IC;

    invoke-static {v1}, LX/8IC;->A00(LX/8IC;)LX/9Rt;

    move-result-object v7

    iget-object v6, v0, LX/AUo;->A02:Ljava/lang/String;

    iput v3, v0, LX/AUo;->A00:I

    iget-object v1, v7, LX/9Rt;->A00:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01s;

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v1, LX/AUo;

    invoke-direct {v1, v7, v6, v4, v3}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_14

    return-object v2

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v5, :cond_3c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    iget-object v1, v1, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    iget-object v1, v1, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A01:LX/09R;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/AUo;->A02:Ljava/lang/String;

    iput v5, v0, LX/AUo;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_48

    return-object v4

    :cond_18
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v1, v0, LX/AUo;->A00:I

    if-nez v1, :cond_19

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    iget-object v1, v1, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00:LX/0VU;

    iget-object v2, v0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, LX/0VU;->A0H(Ljava/lang/String;Z)LX/0IB;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_48

    invoke-static {v5}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1J4;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/96C;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/96C;

    const/4 v1, 0x0

    sget-object v0, LX/96C;->A01:LX/96C;

    aput-object v0, v2, v1

    sget-object v0, LX/96C;->A04:LX/96C;

    invoke-static {v0, v2, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v1, v0, LX/AUo;->A00:I

    if-nez v1, :cond_1c

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    iget-object v1, v1, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00:LX/0VU;

    iget-object v2, v0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, LX/0VU;->A0H(Ljava/lang/String;Z)LX/0IB;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_48

    invoke-static {v5}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1J4;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/96C;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/96C;

    sget-object v0, LX/96C;->A01:LX/96C;

    aput-object v0, v2, v4

    const/4 v1, 0x1

    sget-object v0, LX/96C;->A04:LX/96C;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/0IB;->A07:LX/9c0;

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    :goto_7
    if-eqz v0, :cond_1b

    return-object v5

    :cond_1b
    return-object v6

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v1, v0, LX/AUo;->A00:I

    if-nez v1, :cond_1e

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A08(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/1EN;

    move-result-object v1

    iget-object v2, v0, LX/AUo;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/1EN;->A0v:LX/9mn;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/9mn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A08(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/1EN;

    move-result-object v0

    invoke-virtual {v0}, LX/1EN;->A0F()V

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v1, v0, LX/AUo;->A00:I

    if-nez v1, :cond_20

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Rt;

    iget-object v1, v1, LX/9Rt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, LX/AUo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Rt;

    iget-object v1, v1, LX/9Rt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Rt;

    iget-object v0, v0, LX/9Rt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_1f
    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Rt;

    iget-object v1, v1, LX/9Rt;->A01:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    new-instance v3, LX/5pB;

    invoke-direct {v3, v5}, LX/5pB;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Rt;

    iget-object v1, v1, LX/9Rt;->A03:LX/05V;

    invoke-static {v1}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Rt;

    iget-object v1, v1, LX/9Rt;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kL;

    invoke-static {v2, v4, v3, v1}, LX/0Qg;->A01(Landroid/content/res/Resources;LX/07B;LX/5pB;LX/0kL;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Rt;

    iget-object v0, v0, LX/9Rt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v3, :cond_23

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0V:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    goto :goto_8

    :cond_22
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A01(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9Rt;

    move-result-object v7

    iget-object v6, v0, LX/AUo;->A02:Ljava/lang/String;

    iput v3, v0, LX/AUo;->A00:I

    iget-object v1, v7, LX/9Rt;->A00:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01s;

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v1, LX/AUo;

    invoke-direct {v1, v7, v6, v4, v3}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_21

    return-object v2

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v3, :cond_26

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0U:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    :goto_8
    invoke-static {v6, v0}, LX/9r2;->A00(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    goto/16 :goto_12

    :cond_25
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A01(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9Rt;

    move-result-object v7

    iget-object v6, v0, LX/AUo;->A02:Ljava/lang/String;

    iput v3, v0, LX/AUo;->A00:I

    iget-object v1, v7, LX/9Rt;->A00:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01s;

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v1, LX/AUo;

    invoke-direct {v1, v7, v6, v4, v3}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_24

    return-object v2

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v8, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v1, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LH;

    iget-object v5, v0, LX/AUo;->A02:Ljava/lang/String;

    iput v8, v0, LX/AUo;->A00:I

    iget-object v1, v1, LX/8LH;->A00:LX/8l2;

    iget-object v4, v1, LX/8l2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v2, v4, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/9t0;->A02:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "is_age_collection_postponed_for_"

    invoke-static {v1, v5, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->BFg(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_47

    return-object v7

    :pswitch_9
    iget v1, v0, LX/AUo;->A00:I

    if-nez v1, :cond_29

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/09R;

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_28

    packed-switch v3, :pswitch_data_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unknown backend use case "

    invoke-static {v1, v2, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, ""

    :goto_9
    iget-object v0, v0, LX/AUo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_a
    const-string v1, "DIGITAL_COMMERCE"

    goto :goto_9

    :pswitch_b
    const-string v1, "GEN_AI"

    goto :goto_9

    :pswitch_c
    const-string v1, "PAYMENTS"

    goto :goto_9

    :pswitch_d
    const-string v1, "CANONICAL"

    goto :goto_9

    :cond_28
    const-string v1, "AVATARS"

    goto :goto_9

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v5, :cond_2c

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v6, LX/09R;

    iget-object v6, v6, LX/09R;->second:Ljava/lang/Object;

    return-object v6

    :cond_2b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v4, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0MV;

    iget-object v3, v0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/AUo;

    invoke-direct {v1, v3, v2}, LX/AUo;-><init>(Ljava/lang/String;LX/0gH;)V

    iput v5, v0, LX/AUo;->A00:I

    invoke-static {v0, v1, v4}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_2a

    return-object v7

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v4, :cond_3c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v6}, LX/8D2;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TeePublicKeysRepository/getAcsAndOhaiKeys: checking for cached keys, project="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/AUo;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v5, LX/9nR;

    sget-object v1, LX/9nR;->A06:[B

    iget-object v1, v5, LX/9nR;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9V2;

    const-string v3, "public_config_json"

    iget-object v1, v1, LX/9V2;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VM;

    sget-object v1, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/9nR;->A01(Lorg/json/JSONObject;)LX/9OV;

    move-result-object v1

    invoke-virtual {v5, v6, v2}, LX/9nR;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/9dZ;

    move-result-object v2

    if-eqz v1, :cond_2e

    if-eqz v2, :cond_2e

    iget-object v0, v1, LX/9OV;->A01:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    new-instance v1, LX/9cJ;

    invoke-direct {v1, v0, v2}, LX/9cJ;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/9dZ;)V

    const-string v0, "TeePublicKeysRepository/getAcsAndOhaiKeys: using cached keys"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    return-object v7

    :cond_2e
    const-string v1, "TeePublicKeysRepository/getAcsAndOhaiKeys: no valid cache, fetching from network"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v5, LX/9nR;

    iput v4, v0, LX/AUo;->A00:I

    iget-object v1, v5, LX/9nR;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/AVC;

    invoke-direct {v1, v5, v6, v3, v2}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_48

    return-object v7

    :pswitch_10
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2f

    if-eq v1, v3, :cond_30

    if-eq v1, v5, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Ex;

    invoke-static {v1}, LX/8Ex;->A03(LX/8Ex;)Lcom/whatsapp/summarization/SummaryManager;

    move-result-object v6

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Ex;

    iget-object v7, v1, LX/8Ex;->A0J:LX/0Fq;

    iget-object v1, v1, LX/8Ex;->A0K:LX/1J1;

    iget-wide v1, v1, LX/1J1;->A0i:J

    iget-object v8, v0, LX/AUo;->A02:Ljava/lang/String;

    iput v3, v0, LX/AUo;->A00:I

    move-object v9, v0

    move-wide v10, v1

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/summarization/SummaryManager;->A01(LX/0Fq;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_31

    return-object v4

    :cond_30
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, LX/0MU;

    iget-object v3, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Ex;

    iget-object v2, v0, LX/AUo;->A02:Ljava/lang/String;

    new-instance v1, LX/AR2;

    invoke-direct {v1, v3, v2}, LX/AR2;-><init>(LX/8Ex;Ljava/lang/String;)V

    iput v5, v0, LX/AUo;->A00:I

    invoke-interface {v6, v0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    return-object v4

    :cond_32
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v4, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    iget-object v1, v1, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    iget-object v1, v0, LX/AUo;->A02:Ljava/lang/String;

    iput v4, v0, LX/AUo;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_12
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v7, :cond_37

    if-eq v1, v5, :cond_39

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_36
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v1, "DeepLinkAutoVerifyUseCase/startVerify"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v3, LX/9mw;

    sget-object v1, LX/AIE;->A00:LX/AIE;

    iput v7, v0, LX/AUo;->A00:I

    invoke-virtual {v3, v1, v0}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_38

    return-object v2

    :cond_37
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/8xl;

    iget-object v6, v1, LX/8xl;->A01:LX/9YF;

    iget-object v9, v0, LX/AUo;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/8xl;->A00:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/8xl;

    iget-object v1, v1, LX/8xl;->A00:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/8xl;

    iget-object v1, v1, LX/8xl;->A00:LX/05f;

    invoke-virtual {v1}, LX/05f;->A05()I

    move-result v3

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, LX/8xl;

    iget-object v1, v1, LX/8xl;->A00:LX/05f;

    invoke-static {v1, v3}, LX/8xk;->A00(LX/05f;I)LX/8xk;

    move-result-object v8

    iput v5, v0, LX/AUo;->A00:I

    const-string v10, "deeplink_otp"

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v14, v7

    move-object v13, v7

    move-object v15, v0

    move/from16 v16, v4

    invoke-virtual/range {v6 .. v17}, LX/9YF;->A00(LX/21P;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3a

    return-object v2

    :cond_39
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    check-cast v6, LX/9lE;

    iget-object v5, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v5, LX/8xl;

    iput v4, v0, LX/AUo;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "DeepLinkAutoVerifyUseCase/onRegisterEntrypointResponse/status="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/9HW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wamsysFailureReason="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/9lE;->A03:I

    invoke-static {v3, v1}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v4, v5, LX/8xl;->A00:LX/05f;

    invoke-static {v4}, LX/8D3;->A0C(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "web_registration_otp"

    invoke-static {v3, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/05f;->A0K()LX/0zH;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "server_invite_otp_consumed"

    invoke-static {v3, v1, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    sget-object v1, LX/AID;->A00:LX/AID;

    :goto_b
    invoke-virtual {v5, v1, v0}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v2, :cond_35

    return-object v2

    :sswitch_0
    new-instance v1, LX/AIB;

    invoke-direct {v1, v6}, LX/AIB;-><init>(LX/9lE;)V

    goto :goto_d

    :sswitch_1
    const-string v3, "app_store_age"

    iget-object v1, v6, LX/9lE;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v1, LX/AI6;

    invoke-direct {v1, v6}, LX/AI6;-><init>(LX/9lE;)V

    goto :goto_d

    :cond_3b
    new-instance v1, LX/AI5;

    invoke-direct {v1, v6}, LX/AI5;-><init>(LX/9lE;)V

    goto :goto_d

    :sswitch_2
    new-instance v1, LX/AI7;

    invoke-direct {v1, v6}, LX/AI7;-><init>(LX/9lE;)V

    goto :goto_d

    :sswitch_3
    new-instance v1, LX/AI8;

    invoke-direct {v1, v6}, LX/AI8;-><init>(LX/9lE;)V

    goto :goto_d

    :sswitch_4
    new-instance v1, LX/AI9;

    invoke-direct {v1, v6}, LX/AI9;-><init>(LX/9lE;)V

    goto :goto_d

    :sswitch_5
    new-instance v1, LX/AIA;

    invoke-direct {v1, v6}, LX/AIA;-><init>(LX/9lE;)V

    :goto_d
    invoke-virtual {v5, v1, v0}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :sswitch_6
    sget-object v1, LX/AIC;->A00:LX/AIC;

    goto :goto_b

    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3d

    if-eq v1, v3, :cond_3c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3d

    if-eq v1, v3, :cond_3c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_3d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v4, LX/Agh;

    iget-object v10, v0, LX/AUo;->A02:Ljava/lang/String;

    iput v3, v0, LX/AUo;->A00:I

    const/4 v5, 0x0

    check-cast v4, Lcom/whatsapp/dobverification/WaConsentRepository;

    iget-object v1, v4, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/01w;

    new-instance v3, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v6, v5

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;-><init>(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-static {v0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_48

    return-object v2

    :pswitch_15
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3e

    if-eq v1, v4, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    iget-object v1, v0, LX/AUo;->A02:Ljava/lang/String;

    iput v4, v0, LX/AUo;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A08(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v2, :cond_47

    return-object v2

    :pswitch_16
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUo;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_40

    if-eq v1, v8, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_40
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    iget-object v1, v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v2, v4}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_f

    :cond_42
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    iget-object v1, v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9XR;

    iget-object v7, v0, LX/AUo;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v10

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v10, LX/9XR;->A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    iput-object v1, v10, LX/9XR;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    iput-boolean v2, v10, LX/9XR;->A03:Z

    iget-object v1, v10, LX/9XR;->A02:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wf;

    invoke-virtual {v1, v7}, LX/9wf;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_46

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9wf;

    const/4 v2, 0x2

    new-instance v1, LX/APv;

    invoke-direct {v1, v3, v2}, LX/APv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1}, LX/9wf;->A01(LX/9wf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v2, v4}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_10

    :cond_44
    invoke-static {v4}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;

    invoke-direct {v1, v3, v2}, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_45
    new-instance v1, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    invoke-direct {v1, v5}, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;-><init>(Ljava/util/List;)V

    monitor-enter v10

    :try_start_3
    iput-object v1, v10, LX/9XR;->A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    iput-object v7, v10, LX/9XR;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    :cond_46
    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    iget-object v1, v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XR;

    iput-boolean v8, v1, LX/9XR;->A03:Z

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    iget-object v1, v1, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v0, LX/AUo;->A01:Ljava/lang/Object;

    const/16 v2, 0x29

    new-instance v1, LX/AV2;

    invoke-direct {v1, v3, v6, v2}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/AUo;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_47

    return-object v9

    :pswitch_17
    iget v1, v0, LX/AUo;->A00:I

    if-nez v1, :cond_49

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v1, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/0St;

    iget-object v0, v0, LX/AUo;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0St;->sendCallReaction(Ljava/lang/String;)V

    :cond_47
    :goto_12
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    :cond_48
    return-object v6

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_3
        0xf -> :sswitch_4
        0x11 -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch
.end method
