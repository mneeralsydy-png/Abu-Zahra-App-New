.class public final Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0HA;

.field public final A01:LX/1WY;

.field public final A02:LX/9tR;

.field public final A03:LX/9fY;

.field public final A04:LX/0j3;

.field public final A05:LX/0Hb;

.field public final A06:LX/0HC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A00:LX/0HA;

    const/16 v0, 0x1415

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tR;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/9tR;

    invoke-static {}, LX/8D0;->A0j()LX/0HC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A06:LX/0HC;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A05:LX/0Hb;

    const/16 v0, 0x1401

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j3;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A04:LX/0j3;

    const/16 v0, 0x141b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fY;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/9fY;

    const/16 v0, 0x1409

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WY;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A01:LX/1WY;

    return-void
.end method


# virtual methods
.method public A0F()LX/9Ad;
    .locals 28

    move-object/from16 v9, p0

    iget-object v2, v9, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v2, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "notices_id"

    invoke-virtual {v1, v0}, LX/9sy;->A05(Ljava/lang/String;)[I

    move-result-object v11

    if-eqz v11, :cond_d

    array-length v0, v11

    if-eqz v0, :cond_d

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v1, v2, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_d

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v2, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A05:LX/0Hb;

    iget-object v1, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A06:LX/0HC;

    const-string v0, "UserNoticeCmsContentWorker"

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v3, v8, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    iget-object v1, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/9tR;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tR;->A02(LX/9tR;Ljava/lang/Integer;)V

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A00:LX/0HA;

    const/16 v0, 0x1b

    invoke-static {v1, v7, v8, v0}, LX/8D2;->A0g(LX/0HA;LX/K2t;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    iget-object v15, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A01:LX/1WY;

    const-string v2, "results"

    const-string v14, "Failed to parse user notice content list"

    const/16 v0, 0x22

    new-instance v13, LX/AOk;

    invoke-direct {v13, v0}, LX/AOk;-><init>(I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v12}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "notice_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "channel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "default"

    :cond_2
    invoke-static {v15, v2, v1}, LX/1WY;->A00(LX/1WY;Lorg/json/JSONObject;I)LX/9fH;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2, v1, v13}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    :cond_3
    check-cast v2, Ljava/util/PriorityQueue;

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v13}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v0

    invoke-static {v14, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v12}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeCmsContentWorker/storeUserNoticeContent/cannot parse response for notice: "

    invoke-static {v11, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/9tR;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tR;->A02(LX/9tR;Ljava/lang/Integer;)V

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    iget-object v6, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/9fY;

    const/4 v10, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v0, v10, [LX/9fH;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v12, v3, v4

    check-cast v12, LX/9fH;

    iget-object v11, v12, LX/9fH;->A05:LX/9eY;

    if-eqz v11, :cond_9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/9fY;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v24

    iget v1, v12, LX/9fH;->A00:I

    iget-object v14, v11, LX/9eY;->A03:Ljava/lang/String;

    iget-object v13, v11, LX/9eY;->A02:Ljava/lang/String;

    iget v12, v11, LX/9eY;->A00:I

    iget-object v11, v11, LX/9eY;->A01:LX/1WZ;

    const-wide/16 v26, -0x1

    const/16 v21, 0x64

    const/16 v22, 0x1

    new-instance v0, LX/9nS;

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move/from16 v20, v1

    move/from16 v23, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/9nS;-><init>(LX/1WZ;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, LX/9fY;->A05:LX/00j;

    invoke-static {v11}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v0, v11, v1}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v6, LX/9fY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZN;

    iget-object v0, v6, LX/9fY;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ZN;->A01(Ljava/util/Collection;)V

    :cond_b
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9nS;

    iget-object v5, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A04:LX/0j3;

    iget-object v0, v6, LX/9nS;->A05:LX/9eX;

    iget v4, v0, LX/9eX;->A00:I

    const/4 v3, 0x1

    iget-object v0, v5, LX/0j3;->A04:LX/0j4;

    iget-object v2, v0, LX/0j4;->A00:LX/0WM;

    new-instance v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    invoke-direct {v0, v4, v3, v8}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    const/16 v1, 0x64

    new-instance v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    invoke-direct {v0, v4, v1, v8}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v5, v6, v3}, LX/0j3;->A01(LX/9nS;I)V

    invoke-virtual {v5, v6, v1}, LX/0j3;->A01(LX/9nS;I)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeCmsContentWorker/parseResponse caught throwable "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v1

    :try_start_9
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/9tR;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tR;->A02(LX/9tR;Ljava/lang/Integer;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_d
    iget-object v1, v9, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/9tR;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tR;->A02(LX/9tR;Ljava/lang/Integer;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    return-object v0
.end method
