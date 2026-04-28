.class public LX/0IV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public A01:Z

.field public final A02:LX/07B;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:Z

.field public volatile A08:LX/0Jm;

.field public volatile A09:Ljava/lang/Long;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    iput-object v3, p0, LX/0IV;->A02:LX/07B;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0IV;->A04:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0IV;->A03:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0IV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3d09

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0IV;->A07:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :goto_0
    iput-object v0, p0, LX/0IV;->A06:Ljava/util/concurrent/CountDownLatch;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/0IV;LX/0Fq;Z)LX/0te;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0te;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/0te;->A0x:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(ZZ)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chat_view"

    sget-object v0, LX/0t5;->A00:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "chat_row_id"

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v0, "deleted_message_row_id"

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v0, "deleted_starred_message_row_id"

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v0, "deleted_categories_message_row_id"

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v0, "deleted_categories_starred_message_row_id"

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v0, "deleted_message_categories"

    aput-object v0, v3, v2

    const-string v0, "deleted_chat_job"

    invoke-static {v0, v3}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v0, " , original_jid_row_id AS original_jid_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " , jid.raw_string AS raw_string"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , jid.user AS user"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , jid.server AS server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , jid.agent AS agent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , jid.device AS device"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , jid.type AS type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM chat_view AS chat_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LEFT JOIN jid jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON chat_view.jid_row_id = jid._id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LEFT JOIN deleted_chat_job AS deleted_chat_job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_view._id = deleted_chat_job.chat_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(hidden = 0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v0, " ORDER BY sort_timestamp DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 94

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0IV;->A08:LX/0Jm;

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0IV;->A0B:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v5, LX/0IV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    iget-boolean v0, v5, LX/0IV;->A07:Z

    move/from16 v73, v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/0IV;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0IV;->A08:LX/0Jm;

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/0IV;->A0A:Z

    if-nez v0, :cond_1

    iget-object v3, v5, LX/0IV;->A06:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/0IV;->A09:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v1, "Chatscache/getInitializedChats still loading top-chats, going into wait"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, v5, LX/0IV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-boolean v0, v5, LX/0IV;->A0A:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move-object/from16 v0, p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v1

    :cond_3
    monitor-enter v5

    :try_start_1
    iget-object v14, v5, LX/0IV;->A08:LX/0Jm;

    if-eqz v14, :cond_39

    const/4 v8, 0x1

    iput-boolean v8, v5, LX/0IV;->A0B:Z

    const/16 v81, 0x0

    move-object/from16 v0, v81

    iput-object v0, v5, LX/0IV;->A08:LX/0Jm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    :try_start_2
    iget-object v0, v5, LX/0IV;->A06:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v71, v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0IV;->A09:Ljava/lang/Long;

    :cond_4
    new-instance v80, LX/1Zi;

    move-object/from16 v0, v80

    invoke-direct {v0, v5, v14, v8}, LX/1Zi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/0Jm;->A00:LX/0In;

    iget-object v0, v0, LX/0In;->A02:LX/00q;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0T:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eg;

    const-string v82, "ChatManager_loadChats"

    move-object/from16 v0, v82

    invoke-virtual {v1, v0}, LX/0Eg;->A08(Ljava/lang/String;)V
    :try_end_2
    .catch LX/I9i; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    :try_start_3
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0T:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v79
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    :try_start_4
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Xd;

    const/4 v15, 0x0

    new-instance v74, LX/1Zi;

    move-object/from16 v1, v74

    move-object/from16 v0, v80

    invoke-direct {v1, v14, v0, v15}, LX/1Zi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "ChatStore/getChats"

    new-instance v78, LX/0Ee;

    move-object/from16 v0, v78

    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    const-string v1, "ChatStore/getChats/topChats"

    new-instance v77, LX/0Ee;

    move-object/from16 v0, v77

    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v3, LX/0Xd;->A06:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3d09

    invoke-static {v2, v1, v0, v15}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v24

    const/16 v0, 0x3d08

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v72

    iget-object v0, v3, LX/0Xd;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    invoke-virtual {v0}, LX/0t4;->A03()Z

    move-result v12

    const/16 v0, 0x42e1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move/from16 v0, v24

    invoke-static {v12, v0}, LX/0IV;->A01(ZZ)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v0, v3, LX/0Xd;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v75
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    move-object/from16 v0, v75

    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    const-string v1, "GET_CHATS_SQL"

    move-object/from16 v0, v81

    invoke-virtual {v2, v4, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "raw_string"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "display_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "display_message_sort_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "last_read_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "last_read_message_sort_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "last_read_receipt_sent_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "last_read_receipt_sent_message_sort_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "archived"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "sort_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "spam_detection"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v0, "plaintext_disabled"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v0, "vcard_ui_dismissed"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v0, "change_number_notified_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v0, "subject"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string v0, "last_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    const-string v0, "last_message_sort_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    const-string v0, "last_important_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    const-string v0, "unseen_earliest_message_received_time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    const-string v0, "unseen_message_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    const-string v0, "unseen_missed_calls_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v39

    const-string v0, "unseen_row_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v40

    const-string v0, "unseen_message_reaction_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    const-string v0, "unseen_comment_message_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    const-string v0, "last_message_reaction_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v43

    const-string v0, "last_seen_message_reaction_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v44

    const-string v0, "deleted_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v45

    const-string v0, "deleted_starred_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v46

    const-string v0, "deleted_categories_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v47

    const-string v0, "deleted_categories_starred_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v48

    const-string v0, "deleted_message_categories"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v49

    const-string v0, "show_group_description"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v50

    const-string v0, "ephemeral_expiration"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v51

    const-string v0, "ephemeral_setting_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v52

    const-string v0, "ephemeral_displayed_exemptions"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v53

    const-string v0, "ephemeral_disappearing_messages_initiator"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v54

    const-string v0, "unseen_important_message_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v55

    const-string v0, "group_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v56

    const-string v0, "growth_lock_level"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v57

    const-string v0, "growth_lock_expiration_ts"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v58

    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v59

    const-string v0, "history_sync_progress"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v60

    const-string v0, "hidden"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v62

    const-string v0, "chat_lock"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v61

    const-string v0, "chat_origin"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v63

    const-string v0, "participation_status"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v64

    const-string v0, "chat_encryption_state"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v65

    const-string v0, "jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v66

    const-string v0, "group_member_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v68

    const-string v0, "limited_sharing"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v67

    const-string v0, "limited_sharing_setting_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v69

    const-string v0, "is_contact"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v70

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    const-string v0, "user"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v87

    const-string v0, "server"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v88

    const-string v0, "agent"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v89

    const-string v0, "device"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v90

    const-string v0, "type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v91

    if-eqz v12, :cond_19

    const-string v0, "original_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v76

    :cond_5
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v11

    if-nez v11, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/initialize/chats/could not parse raw chat jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v11}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v0, v62

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v8, :cond_5

    invoke-static {v11}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v0, v66

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    const-wide/16 v9, 0x0

    if-eqz v12, :cond_7

    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v76

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v93, v6

    if-eqz v0, :cond_7

    cmp-long v0, v6, v9

    if-lez v0, :cond_7

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v4, v3, LX/0Xd;->A05:LX/0Xg;

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0Xg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    :try_start_9
    invoke-static {v11}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0Xd;->A0A:LX/0Nk;

    const-class v86, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-object/from16 v83, v0

    move-object/from16 v84, v2

    move-object/from16 v85, v75

    move/from16 v92, v26

    invoke-virtual/range {v83 .. v94}, LX/0Nk;->A0B(Landroid/database/Cursor;LX/0sz;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0Xd;->A0A:LX/0Nk;

    const-class v86, LX/0I6;

    move-object/from16 v83, v0

    move-object/from16 v84, v2

    move-object/from16 v85, v75

    move/from16 v92, v26

    invoke-virtual/range {v83 .. v94}, LX/0Nk;->A0B(Landroid/database/Cursor;LX/0sz;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0I6;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v4, LX/0te;

    invoke-direct {v4, v11}, LX/0te;-><init>(LX/0Fq;)V

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0R(J)V

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0X:J

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0Y:J

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-wide v0, v4, LX/0te;->A0R:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v4

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iput-wide v0, v4, LX/0te;->A0S:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    monitor-exit v4

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0P(J)V

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0Q(J)V

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_a

    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, v4, LX/0te;->A0q:Z

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0S(J)V

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0te;->A0E(I)V

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A00:I

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A0D:I

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0E:J

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0te;->A0V(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0N(J)V

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0O(J)V

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0N:J

    cmp-long v6, v0, v9

    if-nez v6, :cond_b

    const-wide/16 v0, 0x1

    iput-wide v0, v4, LX/0te;->A0N:J

    :cond_b
    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0a:J

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0te;->A0G(I)V

    move/from16 v0, v39

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A0B:I

    move/from16 v0, v40

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0te;->A0H(I)V

    move/from16 v0, v41

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A09:I

    move/from16 v0, v42

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A07:I

    move/from16 v0, v43

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0M(J)V

    move/from16 v0, v44

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/0te;->A0V:J

    move/from16 v0, v45

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0H:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v83, v0, v9

    if-nez v83, :cond_c

    iput-wide v6, v4, LX/0te;->A0H:J

    :cond_c
    move/from16 v0, v46

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0I:J

    cmp-long v6, v0, v9

    if-nez v6, :cond_d

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, LX/0te;->A0I:J

    :cond_d
    move/from16 v0, v49

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0te;->A0o:Ljava/lang/String;

    move/from16 v0, v47

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0F:J

    cmp-long v6, v0, v9

    if-nez v6, :cond_e

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, LX/0te;->A0F:J

    :cond_e
    move/from16 v0, v48

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0G:J

    cmp-long v6, v0, v9

    if-nez v6, :cond_f

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, LX/0te;->A0G:J

    :cond_f
    move/from16 v0, v50

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_10

    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v4, LX/0te;->A0y:Z

    move/from16 v0, v60

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A04:I

    move/from16 v0, v61

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, v4, LX/0te;->A0r:Z

    move/from16 v0, v63

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tn;->A00(Ljava/lang/String;)LX/2YM;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0te;->A0U(LX/2YM;)V

    move/from16 v0, v62

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, v4, LX/0te;->A0x:Z

    move/from16 v0, v54

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v0, v51

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v0, v52

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move/from16 v6, v53

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v6, LX/0tk;

    invoke-direct {v6, v9, v0, v1, v10}, LX/0tk;-><init>(IJI)V

    iput-object v6, v4, LX/0te;->A0m:LX/0tk;

    iput v7, v4, LX/0te;->A01:I

    move/from16 v0, v55

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A08:I

    move/from16 v0, v59

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v4, v0}, LX/0te;->A0X(Z)V

    invoke-static {v11}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v11

    check-cast v0, LX/1CS;

    iget v0, v0, LX/1CS;->A00:I

    :goto_2
    iput v0, v4, LX/0te;->A05:I

    move/from16 v0, v56

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A03:I

    move/from16 v0, v57

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v0, v58

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v6, LX/0tp;

    invoke-direct {v6, v7, v0, v1}, LX/0tp;-><init>(IJ)V

    iput-object v6, v4, LX/0te;->A0g:LX/0tp;

    move/from16 v0, v64

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0tg;->A00(Ljava/lang/Integer;)LX/0tf;

    move-result-object v0

    iput-object v0, v4, LX/0te;->A0k:LX/0tf;

    sget-object v0, LX/0th;->A0C:LX/0th;

    iget v1, v0, LX/0th;->value:I

    move/from16 v0, v65

    invoke-static {v2, v0, v1}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v0

    invoke-static {v0}, LX/0tt;->A00(I)LX/0th;

    move-result-object v0

    iput-object v0, v4, LX/0te;->A0d:LX/0th;

    move/from16 v0, v68

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v0, -0x1

    if-nez v1, :cond_14

    move/from16 v0, v68

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_14
    iput v0, v4, LX/0te;->A02:I

    move/from16 v0, v67

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v6, LX/0tv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/0tv;->A00:I

    move/from16 v0, v69

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-object v6, v4, LX/0te;->A0e:LX/0tv;

    iput-wide v0, v4, LX/0te;->A0W:J

    move/from16 v0, v70

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_17

    move/from16 v0, v70

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_16

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0te;->A0n:Ljava/lang/Boolean;

    :cond_17
    invoke-virtual {v13, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v24, :cond_5

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v1

    move/from16 v0, v72

    if-ne v1, v0, :cond_5

    invoke-virtual/range {v77 .. v77}, LX/0Ee;->A02()J

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/0Xd;->A04(LX/0Fq;LX/0Xd;J)V

    goto :goto_4

    :cond_18
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    move-object/from16 v0, v74

    invoke-virtual {v0, v13}, LX/1Zi;->Bkb(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_19
    const/16 v76, 0x0

    goto/16 :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_0
    :try_start_10
    move-exception v0

    monitor-exit v3

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_11
    monitor-exit v3

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v4

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v4

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_1a
    :try_start_14
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/0Xd;->A04(LX/0Fq;LX/0Xd;J)V

    goto :goto_5

    :cond_1b
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    iget-object v1, v3, LX/0Xd;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, LX/0Vg;->A0V(Ljava/util/Set;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0Vg;->A0U(Ljava/util/Set;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_1c
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual/range {v75 .. v75}, LX/0t1;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-virtual/range {v78 .. v78}, LX/0Ee;->A02()J

    invoke-virtual/range {v77 .. v77}, LX/0Ee;->A02()J

    invoke-static {v14, v13, v15}, LX/0Jm;->A02(LX/0Jm;Ljava/util/Map;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-virtual/range {v79 .. v79}, LX/0t1;->close()V

    goto/16 :goto_f
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    :catchall_4
    move-exception v0

    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :goto_6
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v1

    if-eqz v2, :cond_1d

    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_7
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1f
    invoke-virtual/range {v75 .. v75}, LX/0t1;->close()V

    goto :goto_8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_20
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    :try_start_21
    move-exception v0

    invoke-virtual/range {v78 .. v78}, LX/0Ee;->A02()J

    invoke-virtual/range {v77 .. v77}, LX/0Ee;->A02()J

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_22
    invoke-virtual/range {v79 .. v79}, LX/0t1;->close()V

    goto :goto_9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_23
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    :catch_1
    move-exception v1

    :try_start_24
    const-string v0, "msgstore-manager/finish"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0T:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A06()V

    iget-object v0, v0, LX/0Jp;->A03:LX/0KC;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bj;

    invoke-virtual {v0}, LX/0bj;->A01()V

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Xd;

    const-string v1, "ChatStore/getChats"

    new-instance v76, LX/0Ee;

    move-object/from16 v0, v76

    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    const-string v1, "ChatStore/getChats/topChats"

    new-instance v75, LX/0Ee;

    move-object/from16 v0, v75

    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v3, LX/0Xd;->A06:LX/07B;

    sget-object v4, LX/00K;->A01:LX/00K;

    const/16 v2, 0x3d09

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v25

    const/16 v0, 0x3d08

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v26

    iget-object v0, v3, LX/0Xd;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    invoke-virtual {v0}, LX/0t4;->A03()Z

    move-result v12

    const/16 v0, 0x42e1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move/from16 v0, v25

    invoke-static {v12, v0}, LX/0IV;->A01(ZZ)Ljava/lang/String;

    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :try_start_25
    iget-object v0, v3, LX/0Xd;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v74
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :try_start_26
    move-object/from16 v0, v74

    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    const-string v1, "GET_CHATS_SQL"

    move-object/from16 v0, v81

    invoke-virtual {v2, v4, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :try_start_27
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "raw_string"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "display_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "display_message_sort_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "last_read_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "last_read_message_sort_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "last_read_receipt_sent_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "last_read_receipt_sent_message_sort_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "archived"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "sort_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v0, "spam_detection"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v0, "plaintext_disabled"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v0, "vcard_ui_dismissed"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v0, "change_number_notified_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string v0, "subject"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    const-string v0, "last_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    const-string v0, "last_message_sort_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    const-string v0, "last_important_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    const-string v0, "unseen_earliest_message_received_time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    const-string v0, "unseen_message_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v39

    const-string v0, "unseen_missed_calls_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v40

    const-string v0, "unseen_row_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    const-string v0, "unseen_message_reaction_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    const-string v0, "unseen_comment_message_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v43

    const-string v0, "last_message_reaction_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v44

    const-string v0, "last_seen_message_reaction_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v45

    const-string v0, "deleted_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v46

    const-string v0, "deleted_starred_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v47

    const-string v0, "deleted_categories_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v48

    const-string v0, "deleted_categories_starred_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v49

    const-string v0, "deleted_message_categories"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v50

    const-string v0, "show_group_description"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v51

    const-string v0, "ephemeral_expiration"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v52

    const-string v0, "ephemeral_setting_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v53

    const-string v0, "ephemeral_displayed_exemptions"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v54

    const-string v0, "ephemeral_disappearing_messages_initiator"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v55

    const-string v0, "unseen_important_message_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v56

    const-string v0, "group_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v57

    const-string v0, "growth_lock_level"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v58

    const-string v0, "growth_lock_expiration_ts"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v59

    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v60

    const-string v0, "history_sync_progress"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v61

    const-string v0, "hidden"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v63

    const-string v0, "chat_lock"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v62

    const-string v0, "chat_origin"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v64

    const-string v0, "participation_status"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v65

    const-string v0, "chat_encryption_state"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v66

    const-string v0, "jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v67

    const-string v0, "group_member_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v69

    const-string v0, "limited_sharing"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v68

    const-string v0, "limited_sharing_setting_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v70

    const-string v0, "is_contact"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v72

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    const-string v0, "user"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v87

    const-string v0, "server"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v88

    const-string v0, "agent"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v89

    const-string v0, "device"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v90

    const-string v0, "type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v91

    if-eqz v12, :cond_32

    const-string v0, "original_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :cond_1e
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_33

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v11

    if-nez v11, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/initialize/chats/could not parse raw chat jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    invoke-static {v11}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1e

    move/from16 v0, v63

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v8, :cond_1e

    invoke-static {v11}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1e

    move/from16 v0, v67

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    const-wide/16 v9, 0x0

    if-eqz v12, :cond_20

    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v93, v6

    if-eqz v0, :cond_20

    cmp-long v0, v6, v9

    if-lez v0, :cond_20

    monitor-enter v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :try_start_28
    iget-object v4, v3, LX/0Xd;->A05:LX/0Xg;

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0Xg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :cond_20
    :try_start_29
    invoke-static {v11}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/0Xd;->A0A:LX/0Nk;

    const-class v86, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-object/from16 v83, v0

    move-object/from16 v84, v2

    move-object/from16 v85, v74

    move/from16 v92, v27

    invoke-virtual/range {v83 .. v94}, LX/0Nk;->A0B(Landroid/database/Cursor;LX/0sz;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v12, :cond_22

    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/0Xd;->A0A:LX/0Nk;

    const-class v86, LX/0I6;

    move-object/from16 v83, v0

    move-object/from16 v84, v2

    move-object/from16 v85, v74

    move/from16 v92, v27

    invoke-virtual/range {v83 .. v94}, LX/0Nk;->A0B(Landroid/database/Cursor;LX/0sz;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0I6;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance v4, LX/0te;

    invoke-direct {v4, v11}, LX/0te;-><init>(LX/0Fq;)V

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0R(J)V

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0X:J

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0Y:J

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    monitor-enter v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :try_start_2a
    iput-wide v0, v4, LX/0te;->A0R:J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :try_start_2b
    monitor-exit v4

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    monitor-enter v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :try_start_2c
    iput-wide v0, v4, LX/0te;->A0S:J
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :try_start_2d
    monitor-exit v4

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0P(J)V

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0Q(J)V

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_23

    const/4 v0, 0x0

    :cond_23
    iput-boolean v0, v4, LX/0te;->A0q:Z

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0S(J)V

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0te;->A0E(I)V

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A00:I

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A0D:I

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0E:J

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0te;->A0V(Ljava/lang/String;)V

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0N(J)V

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0O(J)V

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0N:J

    cmp-long v6, v0, v9

    if-nez v6, :cond_24

    const-wide/16 v0, 0x1

    iput-wide v0, v4, LX/0te;->A0N:J

    :cond_24
    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0a:J

    move/from16 v0, v39

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0te;->A0G(I)V

    move/from16 v0, v40

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A0B:I

    move/from16 v0, v41

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0te;->A0H(I)V

    move/from16 v0, v42

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A09:I

    move/from16 v0, v43

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A07:I

    move/from16 v0, v44

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/0te;->A0M(J)V

    move/from16 v0, v45

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/0te;->A0V:J

    move/from16 v0, v46

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0H:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v77, v0, v9

    if-nez v77, :cond_25

    iput-wide v6, v4, LX/0te;->A0H:J

    :cond_25
    move/from16 v0, v47

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0I:J

    cmp-long v6, v0, v9

    if-nez v6, :cond_26

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, LX/0te;->A0I:J

    :cond_26
    move/from16 v0, v50

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0te;->A0o:Ljava/lang/String;

    move/from16 v0, v48

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0F:J

    cmp-long v6, v0, v9

    if-nez v6, :cond_27

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, LX/0te;->A0F:J

    :cond_27
    move/from16 v0, v49

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0te;->A0G:J

    cmp-long v6, v0, v9

    if-nez v6, :cond_28

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, LX/0te;->A0G:J

    :cond_28
    move/from16 v0, v51

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_29

    const/4 v0, 0x0

    :cond_29
    iput-boolean v0, v4, LX/0te;->A0y:Z

    move/from16 v0, v61

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A04:I

    move/from16 v0, v62

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    iput-boolean v0, v4, LX/0te;->A0r:Z

    move/from16 v0, v64

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tn;->A00(Ljava/lang/String;)LX/2YM;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0te;->A0U(LX/2YM;)V

    move/from16 v0, v63

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    iput-boolean v0, v4, LX/0te;->A0x:Z

    move/from16 v0, v55

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v0, v52

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v0, v53

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move/from16 v6, v54

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v6, LX/0tk;

    invoke-direct {v6, v9, v0, v1, v10}, LX/0tk;-><init>(IJI)V

    iput-object v6, v4, LX/0te;->A0m:LX/0tk;

    iput v7, v4, LX/0te;->A01:I

    move/from16 v0, v56

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A08:I

    move/from16 v0, v60

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v4, v0}, LX/0te;->A0X(Z)V

    invoke-static {v11}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v11

    check-cast v0, LX/1CS;

    iget v0, v0, LX/1CS;->A00:I

    :goto_b
    iput v0, v4, LX/0te;->A05:I

    move/from16 v0, v57

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0te;->A03:I

    move/from16 v0, v58

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v0, v59

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v6, LX/0tp;

    invoke-direct {v6, v7, v0, v1}, LX/0tp;-><init>(IJ)V

    iput-object v6, v4, LX/0te;->A0g:LX/0tp;

    move/from16 v0, v65

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0tg;->A00(Ljava/lang/Integer;)LX/0tf;

    move-result-object v0

    iput-object v0, v4, LX/0te;->A0k:LX/0tf;

    sget-object v0, LX/0th;->A0C:LX/0th;

    iget v1, v0, LX/0th;->value:I

    move/from16 v0, v66

    invoke-static {v2, v0, v1}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v0

    invoke-static {v0}, LX/0tt;->A00(I)LX/0th;

    move-result-object v0

    iput-object v0, v4, LX/0te;->A0d:LX/0th;

    move/from16 v0, v69

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v0, -0x1

    if-nez v1, :cond_2d

    move/from16 v0, v69

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_2d
    iput v0, v4, LX/0te;->A02:I

    move/from16 v0, v68

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v6, LX/0tv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/0tv;->A00:I

    move/from16 v0, v70

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-object v6, v4, LX/0te;->A0e:LX/0tv;

    iput-wide v0, v4, LX/0te;->A0W:J

    move/from16 v0, v72

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_30

    move/from16 v0, v72

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_2f

    goto :goto_c

    :cond_2e
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    const/4 v1, 0x0

    :cond_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0te;->A0n:Ljava/lang/Boolean;

    :cond_30
    invoke-virtual {v13, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_1e

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v1

    move/from16 v0, v26

    if-ne v1, v0, :cond_1e

    invoke-virtual/range {v75 .. v75}, LX/0Ee;->A02()J

    monitor-enter v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :try_start_2e
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/0Xd;->A04(LX/0Fq;LX/0Xd;J)V

    goto :goto_d

    :cond_31
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :try_start_2f
    invoke-static {v14, v13}, LX/0Jm;->A01(LX/0Jm;Ljava/util/Map;)V

    move-object/from16 v0, v80

    invoke-virtual {v0, v13}, LX/1Zi;->Bkb(Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_32
    const/4 v15, 0x0

    goto/16 :goto_a
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :catchall_c
    :try_start_30
    move-exception v0

    monitor-exit v3

    goto/16 :goto_11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :catchall_d
    move-exception v0

    :try_start_31
    monitor-exit v3

    goto/16 :goto_11
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catchall_e
    move-exception v0

    :try_start_32
    monitor-exit v4

    goto/16 :goto_11
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :catchall_f
    move-exception v0

    :try_start_33
    monitor-exit v4

    goto/16 :goto_11
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :cond_33
    :try_start_34
    monitor-enter v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :try_start_35
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/0Xd;->A04(LX/0Fq;LX/0Xd;J)V

    goto :goto_e

    :cond_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :try_start_36
    iget-object v1, v3, LX/0Xd;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, LX/0Vg;->A0V(Ljava/util/Set;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/0Vg;->A0U(Ljava/util/Set;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :cond_35
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :try_start_38
    invoke-virtual/range {v74 .. v74}, LX/0t1;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :try_start_39
    invoke-virtual/range {v76 .. v76}, LX/0Ee;->A02()J

    invoke-virtual/range {v75 .. v75}, LX/0Ee;->A02()J

    invoke-static {v14, v13}, LX/0Jm;->A01(LX/0Jm;Ljava/util/Map;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    :try_start_3a
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eg;

    move-object/from16 v0, v82

    invoke-virtual {v1, v0}, LX/0Eg;->A07(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eg;

    move-object/from16 v0, v82

    invoke-virtual {v1, v0}, LX/0Eg;->A07(Ljava/lang/String;)V

    :goto_10
    invoke-static {v5, v13}, LX/0IV;->A03(LX/0IV;Ljava/util/Map;)V

    if-eqz v73, :cond_36

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0IV;->A0B:Z

    iput-boolean v8, v5, LX/0IV;->A0A:Z

    if-eqz v71, :cond_36

    invoke-virtual/range {v71 .. v71}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object/from16 v0, v81

    iput-object v0, v5, LX/0IV;->A09:Ljava/lang/Long;

    :cond_36
    iget-object v0, v5, LX/0IV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v0}, LX/0Jm;->A03(Ljava/util/List;)V

    move-object/from16 v0, v81

    iput-object v0, v5, LX/0IV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v8, v5, LX/0IV;->A01:Z

    goto :goto_14
    :try_end_3a
    .catch LX/I9i; {:try_start_3a .. :try_end_3a} :catch_2
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    :catchall_10
    move-exception v0

    :try_start_3b
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    :goto_11
    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    :catchall_11
    move-exception v1

    if-eqz v2, :cond_37

    :try_start_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_3e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_37
    :goto_12
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_3f
    invoke-virtual/range {v74 .. v74}, LX/0t1;->close()V

    goto :goto_13
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_40
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_41
    invoke-virtual/range {v76 .. v76}, LX/0Ee;->A02()J

    invoke-virtual/range {v75 .. v75}, LX/0Ee;->A02()J

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    :catchall_16
    :try_start_42
    move-exception v2

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eg;

    move-object/from16 v0, v82

    invoke-virtual {v1, v0}, LX/0Eg;->A07(Ljava/lang/String;)V

    throw v2

    :cond_38
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "msgstore-manager/finish/db is not ready yet"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/I9i;

    invoke-direct {v0}, LX/I9i;-><init>()V

    throw v0
    :try_end_42
    .catch LX/I9i; {:try_start_42 .. :try_end_42} :catch_2
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    :catch_2
    :goto_14
    :try_start_43
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0IV;->A0B:Z

    :cond_39
    monitor-exit v5

    goto/16 :goto_0

    :catchall_17
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0IV;->A0B:Z

    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_44
    monitor-exit v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    throw v0
.end method

.method public static A03(LX/0IV;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/0IV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    iget-boolean v0, v0, LX/0te;->A0r:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    iget-boolean v0, v0, LX/0te;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0IV;->A03:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A04(LX/0Fq;)I
    .locals 1

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/0te;->A08:I

    return v0
.end method

.method public A05(LX/0Fq;)I
    .locals 1

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/0te;->A0A:I

    return v0
.end method

.method public A06(LX/0Fq;)I
    .locals 1

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/0te;->A0m:LX/0tk;

    iget v0, v0, LX/0tk;->expiration:I

    return v0
.end method

.method public A07(LX/0Fq;LX/0Fq;)I
    .locals 5

    const/4 v3, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v3

    :cond_0
    const/4 v2, -0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    invoke-static {p0, p1, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    invoke-static {p0, p2, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    return v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0te;->A08()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0te;->A08()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :cond_2
    return v4

    :cond_3
    return v2
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I
    .locals 2

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0te;->A03:I

    return v0

    :cond_0
    return v1
.end method

.method public A09(LX/0Fq;)J
    .locals 2

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/0te;->A0R:J

    return-wide v0
.end method

.method public A0A(LX/0Fq;)J
    .locals 7

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0te;

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_0

    iget-wide v4, v6, LX/0te;->A0b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-wide v0, v6, LX/0te;->A0Z:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    iget-object v4, p0, LX/0IV;->A02:LX/07B;

    const/16 v1, 0x27bc

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v4, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0te;->A12:LX/1VT;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0te;->A12:LX/1VT;

    invoke-virtual {v0}, LX/1VT;->A02()J

    move-result-wide v2

    :cond_2
    iget-wide v0, v6, LX/0te;->A0Z:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    return-wide v2

    :cond_3
    iget-wide v2, v6, LX/0te;->A0Z:J

    return-wide v2
.end method

.method public A0B(LX/0Fq;)J
    .locals 2

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/0te;->A0a:J

    return-wide v0
.end method

.method public A0C()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0te;

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-boolean v0, v1, LX/0te;->A0x:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0Fq;)LX/0te;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/0Fq;)LX/2a7;
    .locals 7

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0te;

    if-nez v6, :cond_0

    const/4 v2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    new-instance v5, LX/2a7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/2a7;->A00:I

    iput v2, v5, LX/2a7;->A01:I

    iput v2, v5, LX/2a7;->A02:I

    iput-wide v0, v5, LX/2a7;->A03:J

    return-object v5

    :cond_0
    monitor-enter v6

    :try_start_0
    iget v4, v6, LX/0te;->A0A:I

    iget v3, v6, LX/0te;->A0B:I

    iget v2, v6, LX/0te;->A0C:I

    iget-wide v0, v6, LX/0te;->A0S:J

    new-instance v5, LX/2a7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LX/2a7;->A00:I

    iput v3, v5, LX/2a7;->A01:I

    iput v2, v5, LX/2a7;->A02:I

    iput-wide v0, v5, LX/2a7;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0F(LX/0Fq;)LX/1J1;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last/message/no chat for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, v0, LX/0te;->A0i:LX/1J1;

    return-object v0
.end method

.method public A0G(LX/0Fq;)LX/0tf;
    .locals 1

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-nez v0, :cond_0

    sget-object v0, LX/0tf;->A04:LX/0tf;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0te;->A0k:LX/0tf;

    return-object v0
.end method

.method public A0H(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0tk;
    .locals 1

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0te;->A0m:LX/0tk;

    return-object v0
.end method

.method public A0I(LX/0Fq;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0te;->A0p:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public A0J()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0te;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0te;->A05:I

    if-gtz v0, :cond_1

    iget-object v0, v1, LX/0te;->A10:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public A0K()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v0, p0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A0L()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public declared-synchronized A0N()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ChatsCache/resetChats resetting chats called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0IV;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0O(LX/0te;LX/0Fq;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/0te;->A0r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p1, LX/0te;->A0q:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0te;->A10:LX/0Fq;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0IV;->A0Q(LX/0Fq;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0P(LX/0Fq;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0IV;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public A0Q(LX/0Fq;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0IV;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0IV;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0R(LX/1J1;)V
    .locals 6

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v5

    if-eqz v5, :cond_3

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0te;->A0i:LX/1J1;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1J1;->A0i:J

    iget-wide v1, p1, LX/1J1;->A0i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-object p1, v5, LX/0te;->A0i:LX/1J1;

    :cond_0
    iget-object v0, v5, LX/0te;->A0h:LX/1J1;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/1J1;->A0i:J

    iget-wide v1, p1, LX/1J1;->A0i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-object p1, v5, LX/0te;->A0h:LX/1J1;

    :cond_1
    iget-object v0, v5, LX/0te;->A0c:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0te;->A0c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-wide v3, v0, LX/1J1;->A0i:J

    iget-wide v1, p1, LX/1J1;->A0i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v5, LX/0te;->A0c:Lcom/google/common/base/Optional;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit v5

    :cond_3
    return-void
.end method

.method public A0S(LX/1Kt;)V
    .locals 3

    iget-object v0, p1, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0te;->A0i:LX/1J1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/0te;->A0i:LX/1J1;

    :cond_0
    iget-object v0, v1, LX/0te;->A0h:LX/1J1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v1, LX/0te;->A0h:LX/1J1;

    :cond_1
    iget-object v0, v1, LX/0te;->A0c:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0te;->A0c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v1, LX/0te;->A0c:Lcom/google/common/base/Optional;

    :cond_2
    iget-object v0, v1, LX/0te;->A0f:LX/2gc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2gc;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, v1, LX/0te;->A0f:LX/2gc;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    monitor-exit v1

    :cond_4
    return-void
.end method

.method public A0T(LX/0Fq;)Z
    .locals 4

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0IV;->A0Y(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0IV;->A02:LX/07B;

    const/16 v0, 0x480b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0te;->A12:LX/1VT;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public A0U(LX/0Fq;)Z
    .locals 6

    invoke-virtual {p0, p1}, LX/0IV;->A0Y(LX/0Fq;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0te;->A0P:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public A0V(LX/0Fq;)Z
    .locals 2

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0te;->A0q:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0W(LX/0Fq;)Z
    .locals 3

    invoke-static {p1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p0, p1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0X(LX/0Fq;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0te;->A0r:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0Y(LX/0Fq;)Z
    .locals 8

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0te;

    if-eqz v7, :cond_1

    iget-wide v5, v7, LX/0te;->A0Q:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-wide v3, v7, LX/0te;->A0H:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v3, v7, LX/0te;->A0H:J

    iget-wide v1, v7, LX/0te;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0Z(LX/0Fq;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0te;->A0e:LX/0tv;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0tv;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0a(LX/0Fq;)Z
    .locals 2

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0te;->A0n:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0b(LX/0Fq;)Z
    .locals 2

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {p1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0c(LX/0Fq;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0IV;->A02:LX/07B;

    const/16 v0, 0x5a39

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0te;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0te;->A10:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0te;->A0d:LX/0th;

    sget-object v0, LX/0th;->A0A:LX/0th;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0d(LX/0Fq;I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0te;->A0o:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
