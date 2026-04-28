.class public final Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A0R:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0V:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/075;

.field public final A0B:LX/0Xd;

.field public final A0C:LX/0bo;

.field public final A0D:LX/0Jp;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00q;

.field public final A0H:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

.field public final A0I:LX/0BD;

.field public final A0J:LX/0Yy;

.field public final A0K:LX/0ar;

.field public final A0L:LX/0Z2;

.field public final A0M:LX/0T7;

.field public final A0N:LX/0IV;

.field public final A0O:LX/00V;

.field public final A0P:LX/0YM;

.field public final A0Q:LX/9rp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/APn;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0E:LX/00j;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A08:LX/05V;

    const/16 v0, 0xd0a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A09:LX/05V;

    iput-object p1, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    invoke-static {}, LX/1af;->A0q()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0B:LX/0Xd;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0A:LX/075;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/0IV;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ar;

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0K:LX/0ar;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0O:LX/00V;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0I:LX/0BD;

    const/16 v0, 0xe9e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YM;

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0P:LX/0YM;

    const/16 v0, 0x33c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bo;

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0C:LX/0bo;

    const v0, 0x1033f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rp;

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Q:LX/9rp;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0J:LX/0Yy;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0M:LX/0T7;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0L:LX/0Z2;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0H:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0D:LX/0Jp;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A02:LX/00q;

    const/16 v0, 0xea7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A05:LX/00q;

    const/16 v0, 0xfd3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A07:LX/00q;

    const/16 v0, 0xf6c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01:LX/00q;

    const/16 v0, 0x340

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A03:LX/00q;

    const/16 v0, 0xbc8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A04:LX/00q;

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A06:LX/00q;

    const/16 v0, 0x14c2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0G:LX/00q;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/APp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0F:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;)V
    .locals 5

    sget-object v4, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v2, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0M:LX/0T7;

    const/16 v1, 0xd

    const-string v0, "ConversationDeleteWorker"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A01(LX/9Tp;)Z
    .locals 37

    move-object/from16 v10, p1

    iget-object v9, v10, LX/9Tp;->A07:LX/0Fq;

    :try_start_0
    move-object/from16 v8, p0

    new-instance v4, LX/AEK;

    invoke-direct {v4, v8, v10}, LX/AEK;-><init>(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;LX/9Tp;)V

    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/0IV;

    invoke-static {v0, v9}, LX/1ag;->A0W(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v1, v3, LX/0te;->A0F:J

    const-wide/16 v5, 0x1

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    iget-object v0, v3, LX/0te;->A0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Q:LX/9rp;

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/9rp;->A04:LX/05f;

    iget-object v6, v0, LX/05f;->A1P:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8px;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8px;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8px;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v14, v5, LX/9rp;->A06:LX/9SF;

    new-instance v13, LX/9WK;

    invoke-direct {v13, v4, v5}, LX/9WK;-><init>(LX/Ah1;LX/9rp;)V

    invoke-virtual {v13, v9, v15, v2}, LX/9WK;->A00(LX/0Fq;II)V

    iget-object v0, v14, LX/9SF;->A00:LX/0BD;

    invoke-virtual {v0, v9}, LX/0BD;->A0L(LX/0Fq;)V

    new-instance v11, LX/AEL;

    move-object v12, v10

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/AEL;-><init>(LX/9Tp;LX/9WK;LX/9SF;II)V

    invoke-virtual {v0, v11, v10, v3}, LX/0BD;->A0f(LX/Ah1;LX/9Tp;Z)Z

    move-result v3

    return v3

    :cond_0
    iget-object v12, v5, LX/9rp;->A06:LX/9SF;

    new-instance v11, LX/9WK;

    invoke-direct {v11, v4, v5}, LX/9WK;-><init>(LX/Ah1;LX/9rp;)V

    const-string v0, "storageUsageMsgStore/deleteMessagesForJid"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v16

    iget-object v0, v12, LX/9SF;->A01:LX/0YT;

    invoke-virtual {v0, v9}, LX/0YT;->A00(LX/0Fq;)V

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, LX/9SF;->A02:LX/0Xd;

    invoke-virtual {v0, v9}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "StorageUsageMessageStore/getMessageCountForJid"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v12, LX/9SF;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        "

    const-string v0, "GET_CHAT_MESSAGES_COUNT_EXCLUDE_DELETED_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, LX/0Ee;->A02()J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_1
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v6}, LX/0Ee;->A02()J

    :cond_2
    iget-object v1, v12, LX/9SF;->A00:LX/0BD;

    const/4 v0, 0x0

    invoke-static {v0, v1, v9, v0}, LX/0BD;->A08(LX/1VV;LX/0BD;LX/0Fq;Ljava/lang/Long;)Z

    goto :goto_1

    :goto_0
    iget-wide v0, v10, LX/9Tp;->A06:J

    move-wide/from16 v24, v0

    iget-wide v13, v10, LX/9Tp;->A01:J

    iget v0, v10, LX/9Tp;->A00:I

    move/from16 v21, v0

    iget-wide v6, v10, LX/9Tp;->A04:J

    iget-wide v4, v10, LX/9Tp;->A05:J

    iget-boolean v0, v10, LX/9Tp;->A0C:Z

    move/from16 v34, v0

    iget-boolean v0, v10, LX/9Tp;->A0B:Z

    move/from16 v35, v0

    iget-wide v2, v10, LX/9Tp;->A02:J

    iget-wide v0, v10, LX/9Tp;->A03:J

    iget-boolean v15, v10, LX/9Tp;->A0A:Z

    move/from16 v36, v15

    iget-object v15, v10, LX/9Tp;->A08:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v10, LX/9Tp;->A09:Ljava/util/List;

    new-instance v10, LX/9Tp;

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-wide/from16 v22, v24

    move-wide/from16 v24, v13

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v36}, LX/9Tp;-><init>(LX/0Fq;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    :goto_1
    iget-object v0, v12, LX/9SF;->A03:LX/0bo;

    iget-object v4, v10, LX/9Tp;->A07:LX/0Fq;

    invoke-virtual {v0, v4}, LX/0bo;->A02(LX/0Fq;)I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v11, v4, v2, v3}, LX/9WK;->A00(LX/0Fq;II)V

    iget-object v1, v12, LX/9SF;->A00:LX/0BD;

    invoke-virtual {v1, v4}, LX/0BD;->A0L(LX/0Fq;)V

    new-instance v0, LX/AEL;

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/AEL;-><init>(LX/9Tp;LX/9WK;LX/9SF;II)V

    invoke-virtual {v1, v0, v10, v2}, LX/0BD;->A0f(LX/Ah1;LX/9Tp;Z)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "storageUsageMsgStore/deleteMessagesForJid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:true time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    return v3
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v0

    invoke-virtual {v6}, LX/0Ee;->A02()J

    throw v0

    :cond_4
    iget-object v1, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0I:LX/0BD;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v10, v0}, LX/0BD;->A0f(LX/Ah1;LX/9Tp;Z)Z

    move-result v3

    return v3
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation-delete-worker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/delete/exception"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v1

    const-string v0, "Error while deleting messages in batches, switching to old way of deleting..."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0C:LX/0bo;

    invoke-virtual {v0, v9}, LX/0bo;->A02(LX/0Fq;)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {}, LX/00N;->A00()V

    const-string v0, "msgstore/deletemsgs/fallback"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v16

    const-string v0, "msgstore/deletemedia"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v14

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    const/4 v3, 0x1

    :try_start_f
    iget-object v5, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0D:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    iget-object v12, v2, LX/0t1;->A02:LX/0L3;

    const-string v10, "\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            remove_files\n        FROM\n            deleted_messages_view\n        WHERE\n            \n            message_type IN (\n                \'2\',\n                \'1\',\n                \'25\',\n                \'3\',\n                \'28\',\n                \'13\',\n                \'29\',\n                \'20\',\n                \'105\',\n                \'9\',\n                \'26\',\n                \'23\',\n                \'57\',\n                \'62\',\n                \'63\',\n                \'111\',\n                \'37\'\n            )\n        \n            AND\n            chat_row_id = ?\n        "

    new-array v6, v3, [Ljava/lang/String;

    iget-object v13, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0B:LX/0Xd;

    invoke-virtual {v13, v9}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v6, v11, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MEDIA_FILE_MESSAGES_FOR_DELETE_SQL"

    invoke-virtual {v12, v10, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    const-string v0, "remove_files"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v6, v9, v3, v3}, LX/0YJ;->A03(Landroid/database/Cursor;LX/0Fq;ZZ)LX/1J1;

    move-result-object v10

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/1MM;

    invoke-static {v6, v12}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v1

    invoke-virtual {v10}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    invoke-virtual {v0, v10, v1, v11}, LX/0b2;->A09(LX/1J1;ZZ)V

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :cond_6
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "conversation-delete-worker"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/deletemedia "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  timeSpent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_14
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/0YT;->A00(LX/0Fq;)V

    iget-object v15, v2, LX/0t1;->A02:LX/0L3;

    const-string v14, "message"

    const-string v12, "\n        _id IN (\n            SELECT\n                _id\n            FROM\n                deleted_messages_ids_view\n            WHERE\n                chat_row_id = ?\n            )\n      "

    new-array v10, v3, [Ljava/lang/String;

    invoke-virtual {v13, v9}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "deleteAllMessagesForJidInBackground/DELETE_MESSAGE"

    invoke-virtual {v15, v14, v12, v0, v10}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/deletemsgs/count:"

    invoke-static {v0, v1, v10}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0;

    invoke-virtual {v0, v7}, LX/0b0;->A06(Ljava/util/Collection;)V

    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bv;

    invoke-virtual {v0, v9}, LX/0bv;->A04(LX/0Fq;)V

    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    invoke-virtual {v0}, LX/0b3;->A0F()V

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/deletemsgs/fallback "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeSpent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v8, v9, v4}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0G(LX/0Fq;I)V

    return v3

    :catchall_6
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_a
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1b
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1d
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1d .. :try_end_1d} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K0;

    invoke-virtual {v0, v3}, LX/0K0;->A0K(I)V

    throw v1
.end method


# virtual methods
.method public A0D()V
    .locals 2

    sget-object v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {p0}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;)V

    return-void
.end method

.method public A0F()LX/9Ad;
    .locals 28

    move-object/from16 v12, p0

    iget-object v11, v12, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v5, v11, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v2, "job_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v2, v0, v1}, LX/9sy;->A01(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v10, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0C:LX/0bo;

    iget-object v0, v10, LX/0bo;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n        \n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n         \n        WHERE \n          _id = ?\n        "

    invoke-static {v6, v7}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_DELETED_CHAT_JOB_BY_ID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v10}, LX/0bo;->A00(Landroid/database/Cursor;LX/0bo;)LX/9Tp;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    invoke-virtual {v4}, LX/0t1;->close()V

    if-eqz v9, :cond_17

    iget-object v7, v9, LX/9Tp;->A07:LX/0Fq;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v0, "delete_action"

    invoke-virtual {v5, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x354462ca

    if-eq v1, v0, :cond_a

    const v0, 0x415cbbd4

    if-eq v1, v0, :cond_b

    const v0, 0x6d6b9704

    if-ne v1, v0, :cond_16

    const-string v0, "action_clear"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/2X1;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2X1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v11, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "execution_mode"

    invoke-virtual {v1, v0, v8}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_0

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/2X1;->A03:LX/2X1;

    :cond_2
    sget-object v0, LX/2X1;->A02:LX/2X1;

    if-ne v3, v0, :cond_8

    const/4 v6, 0x1

    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9O4;

    iget-wide v0, v9, LX/9Tp;->A01:J

    move-wide/from16 v26, v0

    iget-object v2, v9, LX/9Tp;->A08:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND message_type in "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    :goto_0
    const/4 v1, 0x4

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    const/16 v23, 0x0

    goto :goto_1

    :cond_3
    const-string v19, ""

    goto :goto_0

    :goto_1
    :try_start_3
    const/4 v15, 0x2

    new-instance v14, LX/9eA;

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v19

    move-wide/from16 v24, v26

    invoke-direct/range {v20 .. v25}, LX/9eA;-><init>(LX/0Fq;Ljava/lang/String;IJ)V

    iget-object v0, v5, LX/9O4;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9O5;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v14, LX/9eA;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\nFROM message\nWHERE chat_row_id = ?\nAND status < ?\nORDER BY sort_id ASC\nLIMIT ? OFFSET ?"

    :goto_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v2, v14, LX/9eA;->A01:J

    invoke-static {v0, v8, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v0, v15, v6}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    const/16 v2, 0x64

    invoke-static {v0, v2, v15}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget v2, v14, LX/9eA;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    aput-object v3, v0, v2

    iget-object v2, v13, LX/9O5;->A01:LX/05V;

    invoke-static {v2}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v15, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "queryMessagesWithStatusLessThanUploaded"

    invoke-virtual {v15, v1, v2, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_3
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/9O5;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    iget-object v1, v14, LX/9eA;->A02:LX/0Fq;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v2, v1, v6, v6}, LX/0YJ;->A03(Landroid/database/Cursor;LX/0Fq;ZZ)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, LX/AQ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_7

    add-int/lit8 v23, v23, 0x64

    goto :goto_1

    :cond_6
    const-string v16, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\nFROM message\nWHERE chat_row_id = ?\nAND status < ?\nORDER BY sort_id ASC\nLIMIT ? OFFSET ?"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "AND status < ?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationDeleteMessagePaginator/query-messages-status failed to query messages"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v12, v9}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01(LX/9Tp;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v9}, LX/0bo;->A05(LX/9Tp;)V

    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0P:LX/0YM;

    invoke-virtual {v0, v7, v8}, LX/0YM;->A08(LX/0Fq;Z)Z

    invoke-virtual {v0, v7, v8}, LX/0YM;->A06(LX/0Fq;Z)V

    iget-object v4, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0I:LX/0BD;

    iget-object v0, v4, LX/0BD;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vL;

    invoke-virtual {v0, v7, v8}, LX/2vL;->A01(LX/0Fq;Z)V

    if-eqz v6, :cond_9

    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1WP;

    iget-wide v0, v9, LX/9Tp;->A01:J

    new-instance v6, LX/APt;

    invoke-direct {v6, v0, v1, v8}, LX/APt;-><init>(JI)V

    const/4 v2, 0x1

    new-instance v5, LX/APt;

    invoke-direct {v5, v0, v1, v2}, LX/APt;-><init>(JI)V

    :try_start_c
    iget-object v0, v3, LX/1WP;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v6, v0}, LX/APt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/APt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catchall_4
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "AlbumMessageStore/deleteEmptyAlbums/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v4, v7}, LX/0BD;->A0L(LX/0Fq;)V

    :cond_9
    iget-object v2, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0J:LX/0Yy;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x25

    goto :goto_6

    :cond_a
    const-string v0, "action_singular_delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {v12, v9}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01(LX/9Tp;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v9}, LX/0bo;->A05(LX/9Tp;)V

    goto :goto_7

    :cond_b
    const-string v0, "action_delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {v12, v9}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01(LX/9Tp;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/0IV;

    invoke-virtual {v1, v7}, LX/0IV;->A0Y(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    iput-object v0, v1, LX/0te;->A12:LX/1VT;

    :cond_c
    sget-object v0, LX/1gc;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, LX/0bo;->A05(LX/9Tp;)V

    instance-of v0, v7, LX/0vc;

    if-eqz v0, :cond_d

    iget-object v1, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0L:LX/0Z2;

    move-object v0, v7

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0Z2;->A0N(LX/0vc;)V

    :cond_d
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0B:LX/0Xd;

    invoke-virtual {v0, v7}, LX/0Xd;->A0Q(LX/0Fq;)V

    iget-object v2, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0K:LX/0ar;

    const/16 v0, 0x16

    new-instance v1, LX/3BN;

    invoke-direct {v1, v7, v0}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_e

    iget-object v1, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0H:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_e
    iget-object v2, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0J:LX/0Yy;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x26

    :goto_6
    invoke-static {v2, v1, v7, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_f
    :goto_7
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A09:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3}, LX/0ay;->A00(LX/0ay;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/0ay;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nu;

    invoke-virtual {v0, v7}, LX/7nu;->A03(LX/0Fq;)LX/7Pv;

    move-result-object v4

    invoke-static {v3}, LX/0ay;->A01(LX/0ay;)LX/7Qr;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/7Qr;->A0G(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fJ;

    iget-object v0, v3, LX/0ay;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PJ;

    invoke-virtual {v0, v1}, LX/7PJ;->A05(LX/7fJ;)V

    goto :goto_8

    :cond_10
    iget-object v0, v3, LX/0ay;->A0D:LX/0W0;

    invoke-virtual {v0, v7}, LX/0W0;->A0L(LX/0Fq;)V

    iget-object v0, v3, LX/0ay;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O8;

    invoke-virtual {v0}, LX/6O8;->A0K()V

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LX/7Pv;->A02()I

    move-result v8

    invoke-virtual {v4}, LX/7Pv;->A02()I

    move-result v9

    invoke-virtual {v4}, LX/7Pv;->A03()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, v3, LX/0ay;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0W2;

    const/4 v2, 0x1

    if-lez v8, :cond_12

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-static {v1}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    :goto_9
    if-lez v9, :cond_11

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-static {v1}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    :goto_a
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/0W2;->A05(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V

    goto :goto_b

    :cond_11
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    goto :goto_a

    :cond_12
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    goto :goto_9

    :cond_13
    iget v1, v11, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_14

    iget-object v3, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0A:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "ConversationDeleteWorker/Deletion failed"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    return-object v0

    :cond_15
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_b

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation-delete-worker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/handle-intent invalid action="

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_b
    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v1

    if-eqz v2, :cond_18

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_18
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0G(LX/0Fq;I)V
    .locals 11

    const/4 v3, 0x0

    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Pr;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "delete_categories"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, LX/9Pr;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v4, LX/9Pr;->A00:I

    sub-int/2addr p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, LX/9Pr;->A00:I

    iget v0, v4, LX/9Pr;->A01:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/9Pr;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v8, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v10, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v9, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v6, v4, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v5, v0, 0x64

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    div-int/2addr v5, v0

    iget-object v7, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    const v0, 0x7f120ff9

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f120ffa

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v2, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0O:LX/00V;

    invoke-static {v0, v5}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v7, v1, v2, v0, v6}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/9wQ;->A03:I

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    const-string v0, "progress"

    iput-object v0, v1, LX/9wQ;->A0L:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/9wQ;->A06:I

    const/16 v0, 0x64

    invoke-virtual {v1, v0, v5, v3}, LX/9wQ;->A0H(IIZ)V

    invoke-static {v1, v4, v2, v3}, LX/9wQ;->A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-static {v1}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0M:LX/0T7;

    invoke-static {}, LX/8D6;->A0L()LX/9up;

    move-result-object v1

    const/16 v0, 0xd

    invoke-interface {v2, v3, v1, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation-delete-worker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/delete-progress/totalMessagesAllJids not updated."

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
