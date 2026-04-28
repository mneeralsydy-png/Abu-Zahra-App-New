.class public LX/3S4;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3S4;->$t:I

    rsub-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/3S4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3S4;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/3S4;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3S4;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3S4;->$t:I

    iput-object p1, p0, LX/3S4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3S4;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/3S4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    :goto_0
    new-instance v3, LX/3S4;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/3S4;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    const/16 v0, 0x8

    new-instance v3, LX/3S4;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3S4;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_14
    iget-object v2, p0, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v1, p0, LX/3S4;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v3, LX/3S4;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3S4;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0gH;I)V

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
        :pswitch_13
        :pswitch_14
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3S4;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3S4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/3S4;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3S4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1md;

    iget-object v0, v0, LX/1md;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dcn;

    iget-object v0, v2, LX/3S4;->A02:Ljava/lang/String;

    iput v4, v2, LX/3S4;->A00:I

    invoke-interface {v3, v0, v2}, LX/Dcn;->CCQ(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1md;

    iget-object v0, v0, LX/1md;->A01:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_0
    iget v0, v2, LX/3S4;->A00:I

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1mn;

    iget-object v0, v0, LX/1mn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ah;

    iget-object v4, v2, LX/3S4;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_1
    iget-object v9, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM \n            call_log\n            LEFT JOIN joinable_call_log\n              ON joinable_call_log.call_log_row_id = call_log._id\n            LEFT JOIN call_link\n              ON call_link._id = call_link_row_id\n          WHERE\n            telecom_uuid = ?\n        "

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v1, v7

    const-string v0, "GET_CALL_LOG_BY_TELECOM_UUID"

    invoke-virtual {v9, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "CallLogStore/getColumnIndexOrThrow _id column not found"

    invoke-static {v7, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    const-string v2, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    new-array v1, v10, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_TELECOM_UUID"

    invoke-virtual {v9, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6, v0, v8}, LX/0ah;->A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/0ah;)LX/1Ve;

    move-result-object v1

    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_2
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3S4;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v7, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v7, LX/1mn;

    iget-object v0, v7, LX/1mn;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01w;

    iget-object v5, v2, LX/3S4;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/3S4;

    invoke-direct {v0, v7, v5, v4, v3}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v8, v2, LX/3S4;->A00:I

    invoke-static {v2, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :goto_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/1Ve;

    if-eqz v3, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemDialerCallLandingViewModel/Processing call log for call ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1mn;

    iget-object v4, v0, LX/1mn;->A06:LX/0MX;

    new-instance v1, LX/22r;

    invoke-direct {v1, v3}, LX/22r;-><init>(LX/1Ve;)V

    :goto_5
    invoke-interface {v4, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemDialerCallLandingViewModel/No call log entry found for telecomUuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/3S4;->A02:Ljava/lang/String;

    invoke-static {v1, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1mn;

    iget-object v4, v0, LX/1mn;->A06:LX/0MX;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No call log entry found for telecom UUID: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/22q;

    invoke-direct {v1, v0}, LX/22q;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "SystemDialerCallLandingViewModel/Error fetching call log"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1mn;

    iget-object v2, v0, LX/1mn;->A06:LX/0MX;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching call log: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/22q;

    invoke-direct {v0, v1}, LX/22q;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget v0, v2, LX/3S4;->A00:I

    if-nez v0, :cond_a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f120838

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v2, LX/3S4;->A02:Ljava/lang/String;

    invoke-static {v5, v0, v3, v1, v4}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A04(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, v2, LX/3S4;->A00:I

    if-nez v0, :cond_12

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v14, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v14, LX/1nR;

    iget-object v0, v14, LX/1nR;->A08:LX/0Z2;

    iget-object v8, v14, LX/1nR;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v8}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v1

    iget-object v0, v14, LX/1nR;->A0A:LX/07t;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v9

    :goto_6
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v11, v2, LX/3S4;->A02:Ljava/lang/String;

    iget-object v0, v14, LX/1nR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v14, LX/1nR;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    new-instance v1, LX/2lO;

    invoke-direct {v1}, LX/2lO;-><init>()V

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    :cond_f
    iget v4, v14, LX/1nR;->A00:I

    iget v5, v14, LX/1nR;->A01:I

    invoke-virtual/range {v1 .. v6}, LX/2lO;->A00(Ljava/lang/String;IIIZ)V

    iget-object v0, v14, LX/1nR;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2wf;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, LX/2wf;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v15, v9

    move-object/from16 v16, v11

    move-wide/from16 v17, v12

    move/from16 v19, v6

    invoke-static/range {v14 .. v19}, LX/1nR;->A00(LX/1nR;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    goto/16 :goto_10

    :cond_10
    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v9

    goto :goto_6

    :cond_11
    iget-object v1, v14, LX/1nR;->A0I:LX/0MV;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/1nR;->A05:LX/0MV;

    sget-object v0, LX/2XN;->A03:LX/2XN;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/1nR;->A06:LX/0MV;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    new-instance v1, LX/2lO;

    invoke-direct {v1}, LX/2lO;-><init>()V

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget v4, v14, LX/1nR;->A00:I

    iget v5, v14, LX/1nR;->A01:I

    const/4 v3, 0x3

    invoke-virtual/range {v1 .. v6}, LX/2lO;->A00(Ljava/lang/String;IIIZ)V

    goto/16 :goto_10

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, v2, LX/3S4;->A00:I

    if-nez v0, :cond_13

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/452;

    iget-object v0, v0, LX/452;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bb;

    iget-object v0, v2, LX/3S4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3bb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ad;->A00(Ljava/lang/String;)LX/2s8;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, v2, LX/3S4;->A00:I

    if-nez v0, :cond_15

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/2eP;

    iget-object v0, v0, LX/2eP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WR;

    iget-object v3, v2, LX/3S4;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v0, v0, LX/1WR;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_c
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    aput-object v3, v4, v2

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n        \n          FROM\n            message_order\n          WHERE\n            order_id = ?\n        "

    const-string v0, "GET_ORDER_MESSAGE_BY_ORDER_ID_SQL"

    invoke-virtual {v3, v2, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-virtual {v5}, LX/0t1;->close()V

    if-eqz v2, :cond_14

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "message_row_id"

    invoke-static {v2, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    if-eqz v2, :cond_38

    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3S4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_34

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hF;

    iget-object v3, v0, LX/1hF;->A0J:LX/0MX;

    iget-object v0, v2, LX/3S4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v0

    iput v4, v2, LX/3S4;->A00:I

    invoke-interface {v3, v0, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_7
    iget v0, v2, LX/3S4;->A00:I

    if-nez v0, :cond_16

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v0, v0, LX/1np;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2gi;

    iget-object v2, v2, LX/3S4;->A02:Ljava/lang/String;

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_10
    iget-object v0, v5, LX/2gi;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    invoke-static {}, LX/1ak;->A04()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    iget-object v0, v5, LX/2gi;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "dismissed_contacts"

    const-string v0, "DismissedContactsStore/insertDismissedContact"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-virtual {v4}, LX/0t1;->close()V

    goto/16 :goto_10
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_1

    :catchall_a
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_14
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DismissedContactsStore/failed to insert a contact"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, v2, LX/3S4;->A00:I

    if-nez v0, :cond_1b

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v2, LX/3S4;->A02:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "UNREAD_FILTER"

    invoke-static {v0, v3, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    iget-object v5, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1H5;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1H5;->A00(Ljava/lang/String;)LX/1H7;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Fq;

    invoke-static {v0, v4}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dA;

    invoke-virtual {v0, v3}, LX/1dA;->A03(Ljava/util/Collection;)V

    goto/16 :goto_10

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3S4;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_34

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v6, v7, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/01w;

    iget-object v5, v2, LX/3S4;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v0, LX/3S4;

    invoke-direct {v0, v7, v5, v4, v3}, LX/3S4;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0gH;I)V

    iput v8, v2, LX/3S4;->A00:I

    invoke-static {v2, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3S4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, LX/CZp;

    iget-object v2, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    const-string v1, "xwa2_interop_group_query_by_id"

    const-class v0, LX/1rK;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-eqz v4, :cond_24

    sget-object v1, LX/2YD;->A01:LX/2YD;

    const-string v0, "state"

    invoke-virtual {v4, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2YD;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_a
    iget-object v0, v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v2

    const-string v1, "gid"

    invoke-virtual {v4, v1}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0jw;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "creation_time"

    invoke-virtual {v4, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "creator_v2"

    const-class v1, LX/1rI;

    invoke-virtual {v4, v1, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    move-object v2, v3

    :cond_1e
    invoke-virtual {v4, v1, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "display_name"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1f
    new-instance v5, LX/2pZ;

    invoke-direct {v5, v2, v3}, LX/2pZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "participants_v2"

    const-class v0, LX/1rJ;

    invoke-virtual {v4, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZp;

    invoke-static {v1}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_name"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2pZ;

    invoke-direct {v0, v2, v1}, LX/2pZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_21
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/Cnl;

    invoke-direct {v6}, LX/Cnl;-><init>()V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v8, 0x0

    iget-object v0, v2, LX/3S4;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "gid"

    const/4 v12, 0x0

    invoke-virtual {v5}, LX/FDG;->A00()LX/DuA;

    move-result-object v5

    invoke-static {v5, v3, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "group_input"

    iget-object v0, v6, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-class v7, LX/1rL;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "QueryInteropGroupInfo"

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    iget-object v0, v0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0ol;

    invoke-static {v5, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    iput v4, v2, LX/3S4;->A00:I

    invoke-static {v0, v2}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1c

    return-object v1

    :cond_22
    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_23
    new-instance v4, LX/2rS;

    invoke-direct/range {v4 .. v9}, LX/2rS;-><init>(LX/2pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/2LA;

    invoke-direct {v1, v4}, LX/2LA;-><init>(LX/2rS;)V

    return-object v1

    :cond_24
    new-instance v1, LX/2L9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v2, LX/3S4;->A00:I

    const/4 v0, 0x1

    if-nez v4, :cond_34

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v7, LX/1mu;

    iget-object v6, v2, LX/3S4;->A02:Ljava/lang/String;

    iput v0, v2, LX/3S4;->A00:I

    iget-object v5, v7, LX/1mu;->A09:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0xc

    new-instance v0, LX/3S4;

    invoke-direct {v0, v7, v6, v4, v3}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_c
    iget v0, v2, LX/3S4;->A00:I

    if-nez v0, :cond_25

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v3, LX/1mu;

    iget-object v1, v3, LX/1mu;->A03:LX/9Xo;

    iget-object v0, v2, LX/3S4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Xo;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/1mu;->A04:LX/2vq;

    const/4 v0, 0x2

    invoke-static {v1, v0, v0}, LX/2vq;->A00(LX/2vq;II)V

    iget-object v0, v3, LX/1mu;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3S4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, LX/2rh;

    const/4 v1, 0x0

    if-eqz v3, :cond_38

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v2

    iget-object v0, v3, LX/2rh;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v1

    return-object v1

    :cond_27
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Iv;

    iget-object v6, v2, LX/3S4;->A02:Ljava/lang/String;

    iput v4, v2, LX/3S4;->A00:I

    iget-object v0, v7, LX/3Iv;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x10

    new-instance v0, LX/3S4;

    invoke-direct {v0, v7, v6, v4, v3}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    return-object v1

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3S4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    return-object v3

    :cond_29
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Iv;

    iget-object v6, v2, LX/3S4;->A02:Ljava/lang/String;

    iput v4, v2, LX/3S4;->A00:I

    iget-object v0, v7, LX/3Iv;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x10

    new-instance v0, LX/3S4;

    invoke-direct {v0, v7, v6, v4, v3}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_28

    return-object v1

    :pswitch_f
    iget v0, v2, LX/3S4;->A00:I

    if-nez v0, :cond_2b

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "ReminderStore/deleteReminderForReminderId/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Iv;

    iget-object v0, v0, LX/3Iv;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v7

    iget-object v6, v2, LX/3S4;->A02:Ljava/lang/String;

    :try_start_15
    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    const-string v4, "reminder"

    const-string v3, "reminder_id = ?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "ReminderStore/DELETE_REMINDER_FOR_REMINDER_ID"

    invoke-virtual {v5, v4, v3, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    invoke-virtual {v7}, LX/0t1;->close()V

    return-object v1

    :catchall_c
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v1

    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v0, v2, LX/3S4;->A00:I

    if-nez v0, :cond_2c

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "ReminderStore/fetchReminderForReminderId/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Iv;

    iget-object v0, v0, LX/3Iv;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v3

    iget-object v5, v2, LX/3S4;->A02:Ljava/lang/String;

    :try_start_17
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE reminder_id = ? \n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "ReminderStore/FETCH_REMINDER_FOR_REMINDER_ID"

    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :try_start_18
    invoke-static {v2}, LX/3Iv;->A00(Landroid/database/Cursor;)LX/2rh;

    move-result-object v1

    if-eqz v2, :cond_2e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_e
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1b
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v0, v2, LX/3S4;->A00:I

    if-nez v0, :cond_2f

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "ReminderStore/updateReminderNotified/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Iv;

    iget-object v0, v0, LX/3Iv;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v3

    iget-object v4, v2, LX/3S4;->A02:Ljava/lang/String;

    :try_start_1c
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v7, "reminder"

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    const-string v2, "notified"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "reminder_id = ?"

    new-array v10, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v10, v0

    const-string v9, "ReminderStore/UPDATE_REMINDER_NOTIFIED"

    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :cond_2e
    :goto_c
    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v1

    :catchall_10
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_11
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3S4;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_32

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    instance-of v3, v3, LX/2O8;

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A07:LX/0NI;

    const v0, 0x7f122c11

    if-eqz v3, :cond_31

    const v0, 0x7f122c18

    :cond_31
    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    goto/16 :goto_10

    :cond_32
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    iget-object v0, v3, Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1J1;

    if-nez v0, :cond_33

    const-string v0, "selectedMessage"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_33
    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1CU;

    iget-object v0, v2, LX/3S4;->A02:Ljava/lang/String;

    iput v5, v2, LX/3S4;->A00:I

    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/1CU;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_30

    return-object v1

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3S4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_34

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nl;

    iget-object v0, v0, LX/1nl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    iget-object v0, v2, LX/3S4;->A02:Ljava/lang/String;

    iput v4, v2, LX/3S4;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v1, :cond_37

    return-object v1

    :cond_34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/3S4;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_35

    goto :goto_e

    :cond_35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1e
    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1md;

    iget-object v0, v0, LX/1md;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dcn;

    iget-object v3, v2, LX/3S4;->A02:Ljava/lang/String;

    iput v5, v2, LX/3S4;->A00:I

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3, v2}, LX/Dcn;->B1D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_36

    return-object v1

    :goto_e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1md;

    iget-object v0, v0, LX/1md;->A00:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_10
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "WamoPageDetailViewModel: Error hiding page"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1md;

    iget-object v0, v0, LX/1md;->A00:LX/06e;

    goto :goto_f

    :catch_3
    move-exception v1

    const-string v0, "WamoPageDetailViewModel: Error unhiding page"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/3S4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1md;

    iget-object v0, v0, LX/1md;->A01:LX/06e;

    :goto_f
    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    :cond_37
    :goto_10
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_38
    return-object v1

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
    .end packed-switch
.end method
