.class public final LX/1EC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Jp;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1c1d

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1c47

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/1EC;->A02:Ljava/util/Set;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/1EC;->A01:LX/0Jp;

    const/16 v0, 0xc60

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EC;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1EC;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/1FO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/resolveOrphanMessages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    :goto_1
    const/16 v2, 0xc8

    invoke-virtual {v5, v2, v0, v1}, LX/1FO;->A02(IJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/1FO;->A04(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ET;

    iget-object v0, v0, LX/7ET;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4}, LX/1EC;->A02(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/1EC;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nI;

    iget-object v9, v4, LX/0nI;->A0S:LX/0nJ;

    iget-object v8, v9, LX/0nJ;->A0N:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0nJ;->A0H:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    move-object/from16 v0, v19

    iget-object v13, v0, LX/0t1;->A02:LX/0L3;

    const-string v12, "\n          SELECT\n            _id,\n            key_id,\n            from_me,\n            chat_row_id,\n            sender_jid_row_id,\n            timestamp,\n            message_type,\n            revoked_key_id,\n            retry_count,\n            admin_jid_row_id,\n            orphan_message_data,\n            reporting_token,\n            reporting_tag,\n            reporting_version\n          FROM \n            message_orphaned_edit\n          "

    const-string v7, "GET_ORPHANED_EDITS_SQL"

    const/4 v0, 0x0

    invoke-virtual {v13, v12, v7, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v0, v9, LX/0nJ;->A0F:LX/0W0;

    invoke-static {v0}, LX/0W0;->A01(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0nJ;->A0C:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v6}, LX/0nJ;->A01(Landroid/database/Cursor;)LX/73E;

    move-result-object v11

    if-eqz v11, :cond_6

    iget v1, v11, LX/73E;->A01:I

    if-nez v1, :cond_5

    iget-object v14, v11, LX/73E;->A07:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v15, v11, LX/73E;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v15, :cond_4

    iget-object v10, v11, LX/73E;->A05:LX/1Kt;

    iget-wide v0, v11, LX/73E;->A02:J

    new-instance v2, LX/1Rl;

    invoke-direct {v2, v10, v0, v1}, LX/1Rl;-><init>(LX/1Kt;J)V

    :goto_3
    iput-object v14, v2, LX/1Rg;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/73E;->A03:LX/0Fq;

    invoke-virtual {v2, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget v0, v11, LX/73E;->A00:I

    iput v0, v2, LX/1J1;->A07:I

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/1J1;->A0l:J

    iget-boolean v0, v10, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1J1;->A0w:Z

    :cond_3
    const/4 v0, 0x0

    invoke-static {v9, v2, v0, v0}, LX/0nJ;->A00(LX/0nJ;LX/1J1;IZ)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    iget-object v10, v11, LX/73E;->A05:LX/1Kt;

    iget-wide v0, v11, LX/73E;->A02:J

    new-instance v2, LX/1Rh;

    invoke-direct {v2, v10, v0, v1}, LX/1Rh;-><init>(LX/1Kt;J)V

    iput-object v15, v2, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-wide v0, v11, LX/73E;->A02:J

    const-wide/32 v14, 0x5265c00

    add-long/2addr v0, v14

    cmp-long v2, v0, v16

    if-lez v2, :cond_7

    iget-object v1, v11, LX/73E;->A03:LX/0Fq;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v0, "msgstore/edit/resolve-orphaned-edits error reading orphaned message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    :cond_7
    :goto_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/edit/resolve-orphaned-edits orphaned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " delayed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleteNeeded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    const-string v5, "message_orphaned_edit"

    const-string v3, "message_type IN ( ?, ? )"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "EditMessageStore/DELETE_ORPHANED_EDITS_SQL"

    invoke-virtual {v13, v5, v3, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_9
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iget-object v1, v4, LX/0nI;->A0Y:LX/07B;

    const/16 v0, 0x88d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0nI;->A0n:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_5
    iget-object v1, v5, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v7, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    :cond_a
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v3}, LX/0nJ;->A01(Landroid/database/Cursor;)LX/73E;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v1, v2, LX/73E;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/73E;

    iget-object v0, v4, LX/0nI;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ht;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_8
    iget-object v0, v6, LX/73E;->A08:[B

    invoke-static {v0}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6DP;->A0R()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/6DP;->protocolMessage_:LX/6DJ;

    if-nez v0, :cond_d

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_d
    invoke-virtual {v0}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0H:LX/6mY;

    if-eq v1, v0, :cond_f

    :cond_e
    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Invalid edited orphan message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    iget-object v5, v6, LX/73E;->A05:LX/1Kt;

    iget-wide v0, v6, LX/73E;->A02:J

    invoke-static {v5, v2, v0, v1}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v0

    iput v7, v0, LX/77w;->A00:I

    iget-object v1, v6, LX/73E;->A03:LX/0Fq;

    iput-object v1, v0, LX/77w;->A02:LX/0Fq;

    invoke-virtual {v0}, LX/77w;->A00()LX/7PL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1J1;->C3W(LX/0Fq;)V
    :try_end_8
    .catch LX/EWv; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/6n9; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iget-object v0, v4, LX/0nI;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kY;

    invoke-virtual {v0, v2}, LX/2kY;->A00(LX/1J1;)V

    goto :goto_8
    :try_end_9
    .catch LX/6Qy; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "$TAG/resolveOrphanedEdits/validation failed for message ${fMessage.key}, this orphan will be removed from database"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v2}, LX/0nI;->A01(LX/0nI;LX/1J1;)V

    :goto_8
    iget v3, v2, LX/1J1;->A0g:I

    const/4 v0, 0x0

    :try_start_a
    invoke-static {v4, v2, v6, v0}, LX/0nI;->A00(LX/0nI;LX/1J1;LX/73E;Z)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v4, v2}, LX/0nI;->A01(LX/0nI;LX/1J1;)V

    goto :goto_7
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/2Z4; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/6Qy; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/6nA; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "EditedMessageManager/resolveOrphanedEdits/message dropped due to BadE2eMessageException"

    goto :goto_9

    :catch_2
    move-exception v1

    const-string v0, "EditedMessageManager/resolveOrphanedEdits/resulted in illegal state exception"

    :goto_9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditedMessageManager/resolveOrphanedEdits/edit resolution resulted in IllegalArgumentException for :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditedMessageManager/resolveOrphanedEdits/edit resolution resulted in CloningNotSupportedException for :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catch_5
    move-exception v1

    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Failed to parse orphan message "

    goto :goto_b

    :catch_6
    move-exception v1

    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Bad e2e message found "

    :goto_b
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditedMessageManager/resolveOrphanedEdits fmessage is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/73E;->A05:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_10

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_d
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/73E;

    new-instance v3, LX/7JZ;

    invoke-direct {v3}, LX/7JZ;-><init>()V

    iget-object v1, v5, LX/73E;->A05:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, v3, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7JZ;->A0K:Ljava/lang/String;

    iget-wide v0, v5, LX/73E;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/7JZ;->A0E:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/7JZ;->A0B:Ljava/lang/Boolean;

    iget-object v0, v5, LX/73E;->A03:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7JZ;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x7

    iput v0, v3, LX/7JZ;->A01:I

    iget v0, v5, LX/73E;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/7JZ;->A0D:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/7JZ;->A01()LX/6R0;

    move-result-object v12

    invoke-static {v12}, LX/6r8;->A00(LX/6R0;)LX/7lY;

    move-result-object v11

    iget-object v0, v4, LX/0nI;->A0V:LX/0oN;

    const/4 v8, 0x0

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    const/4 v15, 0x1

    :try_start_e
    new-instance v7, LX/77t;

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v9, v8

    invoke-direct/range {v7 .. v15}, LX/77t;-><init>(LX/1Ci;LX/9QC;LX/9QC;LX/8AA;LX/7OI;[B[BZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {}, LX/00X;->A06()V

    const/16 v0, 0xd

    invoke-virtual {v7, v0}, LX/77t;->A00(I)V

    goto :goto_e

    :catchall_4
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1

    :cond_12
    return-void

    :catchall_5
    move-exception v1

    if-eqz v6, :cond_13

    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :catchall_9
    move-exception v1

    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v1
.end method

.method public final A01(LX/1Kt;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/1EC;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FO;

    if-eqz p2, :cond_1

    invoke-virtual {v5}, LX/1FO;->A00()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/1FO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/resolveOrphanMessagesForParentKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    :goto_1
    const/16 v2, 0xc8

    invoke-virtual {v5, p1, v2, v0, v1}, LX/1FO;->A03(LX/1Kt;IJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/1FO;->A04(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ET;

    iget-object v0, v0, LX/7ET;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, LX/1EC;->A02(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A02(Ljava/util/Set;)V
    .locals 8

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageOrphanResolverManager/deleteMessageOrphans count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x64

    new-instance v1, LX/0y8;

    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1EC;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6

    :try_start_0
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_orphan"

    const-string v0, "MessageOrphanResolverManager/deleteMessageOrphans"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    invoke-virtual {v6}, LX/0t1;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
