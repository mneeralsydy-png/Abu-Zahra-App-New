.class public LX/AUw;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9Ta;LX/0IB;LX/0MA;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AUw;->$t:I

    iput-object p2, p0, LX/AUw;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AUw;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/AUw;->A05:Ljava/lang/String;

    iput-boolean p6, p0, LX/AUw;->A06:Z

    iput-object p3, p0, LX/AUw;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    iput p7, p0, LX/AUw;->$t:I

    iput-object p1, p0, LX/AUw;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/AUw;->A06:Z

    iput-object p4, p0, LX/AUw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AUw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AUw;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AUw;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/AUw;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AUw;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/AUw;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/AUw;->A06:Z

    iget-object v2, p0, LX/AUw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AUw;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AUw;->A05:Ljava/lang/String;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/AUw;

    invoke-direct/range {v0 .. v8}, LX/AUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AUw;->A04:Ljava/lang/Object;

    iget-boolean v8, p0, LX/AUw;->A06:Z

    iget-object v4, p0, LX/AUw;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AUw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AUw;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AUw;->A05:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/AUw;->A03:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, p0, LX/AUw;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Ta;

    iget-object v5, p0, LX/AUw;->A05:Ljava/lang/String;

    iget-boolean v7, p0, LX/AUw;->A06:Z

    iget-object v4, p0, LX/AUw;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    new-instance v0, LX/AUw;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/AUw;-><init>(LX/9Ta;LX/0IB;LX/0MA;Ljava/lang/String;LX/0gH;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUw;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    iget v3, v0, LX/AUw;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AUw;->A00:I

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_3

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/AUw;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v8, v0, LX/AUw;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v3, v0, LX/AUw;->A06:Z

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v6, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0B:LX/0ah;

    const/4 v7, 0x5

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    iget-object v2, v6, LX/0ah;->A03:LX/0Xd;

    invoke-virtual {v2, v8}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v3, "\n        \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n            AND\n            (call_log.from_me = 0)\n             ORDER BY sort_id DESC\n            LIMIT ?\n      "

    const-string v2, "GET_RECEIVED_CALL_LOGS_FROM_USER_SQL"

    invoke-static {v6, v3, v2, v5}, LX/0ah;->A03(LX/0ah;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    :goto_0
    iget-object v7, v0, LX/AUw;->A02:Ljava/lang/Object;

    check-cast v7, LX/0IB;

    iget-object v12, v0, LX/AUw;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v11, v0, LX/AUw;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v20, 0x6

    new-instance v14, LX/AVD;

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, LX/AVD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v4, v0, LX/AUw;->A00:I

    iget-object v2, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0I:LX/01w;

    new-instance v6, LX/81Z;

    move-object v13, v9

    invoke-direct/range {v6 .. v14}, LX/81Z;-><init>(LX/0IB;LX/0Fq;LX/6R8;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0gH;LX/095;)V

    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :cond_2
    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/AUw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eq v2, v7, :cond_6

    goto/16 :goto_1

    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v0, LX/AUw;->A03:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    invoke-static {v6}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v1, "BlockConfirmationViewInteractionHelper/ Failed to get UserJid from contact"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v5, v0, LX/AUw;->A04:Ljava/lang/Object;

    check-cast v5, LX/9Ta;

    iget-object v4, v5, LX/9Ta;->A08:LX/0NI;

    iget-object v3, v0, LX/AUw;->A02:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    const/4 v2, 0x3

    new-instance v1, LX/AOK;

    invoke-direct {v1, v3, v5, v2}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_5
    iget-object v2, v0, LX/AUw;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Ta;

    iget-object v2, v2, LX/9Ta;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v4, v0, LX/AUw;->A05:Ljava/lang/String;

    iget-boolean v2, v0, LX/AUw;->A06:Z

    iput-object v3, v0, LX/AUw;->A01:Ljava/lang/Object;

    iput v7, v0, LX/AUw;->A00:I

    const/4 v10, 0x0

    move-object v12, v10

    move-object v9, v6

    move-object v11, v4

    move-object v13, v0

    move v14, v2

    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0IB;LX/6R8;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/6oG;

    instance-of v2, v8, LX/6Xz;

    if-eqz v2, :cond_8

    const-string v4, "BlockConfirmationViewInteractionHelper/ Report failed"

    check-cast v8, LX/6Xz;

    iget-object v2, v8, LX/6Xz;->A00:Ljava/lang/Exception;

    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v8, v0, LX/AUw;->A04:Ljava/lang/Object;

    check-cast v8, LX/9Ta;

    iget-object v7, v0, LX/AUw;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MA;

    iget-object v6, v0, LX/AUw;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/AUw;->A01:Ljava/lang/Object;

    iput v5, v0, LX/AUw;->A00:I

    invoke-static {v0}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v4, LX/J9C;

    invoke-direct {v4, v5, v2}, LX/J9C;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/9Ta;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kk;

    invoke-virtual {v2, v7, v4, v3, v6}, LX/1Kk;->A0J(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    return-object v1

    :goto_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, v0, LX/AUw;->A04:Ljava/lang/Object;

    check-cast v5, LX/9Ta;

    iget-object v1, v5, LX/9Ta;->A08:LX/0NI;

    iget-object v6, v0, LX/AUw;->A02:Ljava/lang/Object;

    check-cast v6, LX/0MA;

    iget-object v7, v0, LX/AUw;->A03:Ljava/lang/Object;

    check-cast v7, LX/0IB;

    iget-object v8, v0, LX/AUw;->A05:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v4, LX/AMc;

    invoke-direct/range {v4 .. v10}, LX/AMc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/9Ta;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V7;

    invoke-virtual {v1}, LX/0V7;->A00()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, v5, LX/9Ta;->A06:Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/4NH;->A0C:LX/4NH;

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4NH;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BlockConfirmationViewInteractionHelper/ Report and block failed with exception"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/AUw;->A04:Ljava/lang/Object;

    check-cast v4, LX/9Ta;

    iget-object v3, v4, LX/9Ta;->A08:LX/0NI;

    iget-object v2, v0, LX/AUw;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/AOK;

    invoke-direct {v0, v2, v4, v1}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_2

    :pswitch_1
    const/4 v6, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v6, :cond_c

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AUw;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-boolean v4, v0, LX/AUw;->A06:Z

    iget-object v3, v0, LX/AUw;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/AUw;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v5, v2, v3, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0O(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v2, v0, LX/AUw;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v2, v0, LX/AUw;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v13, 0x2

    move v15, v9

    move-object v11, v5

    move v14, v9

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A02(Landroid/net/Uri;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/9gq;

    move-result-object v3

    iput v6, v0, LX/AUw;->A00:I

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v4, v5

    move-object v5, v2

    move-object v6, v0

    invoke-static/range {v3 .. v9}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0F(LX/9gq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
