.class public abstract Landroidx/work/Worker;
.super LX/IgZ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public A0B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    iget-object v1, v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    const v0, 0x7f120ff9

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const/4 v3, 0x0

    invoke-static {v1}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, LX/9wQ;->A03:I

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/9tK;->A01(LX/9wQ;I)V

    const-string v0, "progress"

    iput-object v0, v2, LX/9wQ;->A0L:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/9wQ;->A06:I

    const/16 v1, 0x64

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/9wQ;->A0H(IIZ)V

    invoke-static {v2, v5, v4, v3}, LX/9wQ;->A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-static {v2}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v4

    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    invoke-static {}, LX/06m;->A06()Z

    move-result v2

    const/16 v1, 0xd

    new-instance v0, LX/Id3;

    invoke-direct {v0, v1, v4, v2}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    invoke-static {v2}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getForegroundInfoAsync"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    iget-object v2, v2, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/AAY;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AAY;->A08(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/06m;->A06()Z

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/Id3;

    invoke-direct {v0, v1, v3, v2}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v1

    new-instance v0, LX/A0D;

    invoke-direct {v0, v2, v1}, LX/A0D;-><init>(Ljava/util/concurrent/Executor;LX/00h;)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v1

    new-instance v0, LX/A0D;

    invoke-direct {v0, v2, v1}, LX/A0D;-><init>(Ljava/util/concurrent/Executor;LX/00h;)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    return-object v0
.end method

.method public A0E()LX/Id3;
    .locals 1

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0F()LX/9Ad;
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    iget-object v0, v1, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;->A00:LX/5r5;

    invoke-virtual {v0}, LX/5r5;->A02()Ljava/util/List;

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/stickers/stickerpack/FetchDiscoveryPackWorker;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/stickers/stickerpack/FetchDiscoveryPackWorker;

    iget-object v0, v1, Lcom/whatsapp/stickers/stickerpack/FetchDiscoveryPackWorker;->A00:LX/5r5;

    invoke-virtual {v0}, LX/5r5;->A01()Ljava/util/ArrayList;

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;

    iget-object v4, v1, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v4, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "notice_id"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "file_name_list"

    invoke-virtual {v3, v0}, LX/9sy;->A06(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const-string v0, "url_list"

    invoke-virtual {v3, v0}, LX/9sy;->A06(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eq v10, v2, :cond_5

    if-eqz v9, :cond_5

    if-eqz v13, :cond_5

    iget v2, v4, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v2, v0, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    aget-object v4, v9, v7

    add-int/lit8 v11, v12, 0x1

    :try_start_0
    iget-object v3, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A01:LX/0Hb;

    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A02:LX/0HC;

    const-string v0, "UserNoticeIconWorker"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v6, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/9tR;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/9tR;->A02(LX/9tR;Ljava/lang/Integer;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A03:LX/0jC;

    aget-object v3, v13, v12

    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A00:LX/0HA;

    const/16 v0, 0x1b

    invoke-static {v2, v5, v6, v0}, LX/8D2;->A0g(LX/0HA;LX/K2t;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v10}, LX/0jC;->A07(Ljava/io/InputStream;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v7, v7, 0x1

    move v12, v11

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto/16 :goto_e
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catch_0
    move-exception v2

    :try_start_6
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/9tR;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tR;->A02(LX/9tR;Ljava/lang/Integer;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    goto/16 :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_4
    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/9tR;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tR;->A02(LX/9tR;Ljava/lang/Integer;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;

    iget-object v4, v1, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v4, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "notice_id"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "url"

    invoke-virtual {v3, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v6, v2, :cond_d

    if-eqz v5, :cond_d

    iget v2, v4, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v2, v0, :cond_d

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_7
    iget-object v4, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A01:LX/0Hb;

    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A02:LX/0HC;

    const-string v0, "UserNoticeContentWorker"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v5, v3, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_7

    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/9tR;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/9tR;->A02(LX/9tR;Ljava/lang/Integer;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A00:LX/0HA;

    const/16 v0, 0x1b

    invoke-static {v2, v5, v3, v0}, LX/8D2;->A0g(LX/0HA;LX/K2t;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A04:LX/1WY;

    invoke-virtual {v0, v2, v6}, LX/1WY;->A03(Ljava/io/InputStream;I)LX/9fH;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserNoticeContentManager/storeUserNoticeContent/cannot parse response for notice: "

    invoke-static {v0, v2, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/9tR;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/9tR;->A02(LX/9tR;Ljava/lang/Integer;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4

    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A03:LX/0jC;

    const-string v0, "content.json"

    invoke-virtual {v2, v4, v0, v6}, LX/0jC;->A07(Ljava/io/InputStream;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v2

    goto :goto_2

    :cond_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v3, LX/9fH;->A02:LX/8xF;

    if-eqz v2, :cond_a

    const-string v0, "banner_icon_light.png"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8xF;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "banner_icon_dark.png"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8xF;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, v3, LX/9fH;->A04:LX/8xG;

    if-eqz v2, :cond_b

    const-string v0, "modal_icon_light.png"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8xG;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "modal_icon_dark.png"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8xG;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v3, LX/9fH;->A03:LX/8xG;

    if-eqz v2, :cond_c

    const-string v0, "blocking_modal_icon_light.png"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8xG;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "blocking_modal_icon_dark.png"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8xG;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v4, LX/9pf;

    invoke-direct {v4}, LX/9pf;-><init>()V

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "file_name_list"

    invoke-virtual {v4, v0, v2}, LX/9pf;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "url_list"

    invoke-virtual {v4, v0, v2}, LX/9pf;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    new-instance v2, LX/8N5;

    invoke-direct {v2, v0}, LX/8N5;-><init>(LX/9sy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_2
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_1
    move-exception v2

    :try_start_c
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/9tR;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tR;->A02(LX/9tR;Ljava/lang/Integer;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :cond_d
    iget-object v1, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/9tR;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tR;->A02(LX/9tR;Ljava/lang/Integer;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v2

    return-object v2

    :cond_e
    instance-of v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;

    if-eqz v0, :cond_1e

    check-cast v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;

    iget-object v3, v1, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "disclosure_ids"

    invoke-virtual {v2, v0}, LX/9sy;->A05(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_f

    array-length v7, v5

    if-eqz v7, :cond_f

    iget v2, v3, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v2, v0, :cond_10

    const-string v0, "disclosureiconworker/dowork exceed retry limit"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "disclosureiconworker/dowork no disclosureIds"

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    const/4 v0, 0x1

    :cond_11
    aget v9, v5, v6

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A01:LX/0jA;

    invoke-static {v0}, LX/0jA;->A00(LX/0jA;)V

    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    invoke-static {v0}, LX/0j8;->A03(LX/0j8;)V

    iget-object v0, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OS;

    if-nez v0, :cond_1a

    const/4 v3, 0x0

    :goto_5
    const-string v8, "disclosureiconworker/downloadDisclosureIcons/"

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    :try_start_d
    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A03:LX/9r7;

    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/9r7;->A01(Lorg/json/JSONObject;I)LX/9cW;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v0, LX/9cW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9yY;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v2, LX/9yY;->A03:LX/9yT;

    if-eqz v0, :cond_12

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v4, v2, LX/9yY;->A0D:[LX/9yQ;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_14

    aget-object v0, v4, v2

    iget-object v0, v0, LX/9yQ;->A00:LX/9yT;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_13
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_8

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_a
    const/4 v3, 0x1

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9yT;

    if-eqz v3, :cond_17

    iget-object v0, v2, LX/9yT;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v9}, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/9yT;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v1, v0, v9}, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    goto :goto_b

    :cond_18
    const/4 v0, 0x1

    if-nez v3, :cond_1c

    goto :goto_c
    :try_end_d
    .catch LX/9AP; {:try_start_d .. :try_end_d} :catch_2

    :cond_19
    invoke-static {v9, v8}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " notice content not found"

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    iget-object v3, v0, LX/1OS;->A06:Ljava/lang/String;

    goto/16 :goto_5

    :catch_2
    invoke-static {v9, v8}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " failed to parse notice"

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_11

    if-eqz v0, :cond_1d

    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A02:LX/8qG;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x4

    invoke-static {v2, v1, v5, v0}, LX/ABW;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;

    iget-object v2, v1, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v5, v2, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "disclosure_ids"

    invoke-virtual {v5, v0}, LX/9sy;->A05(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_22

    array-length v0, v3

    if-eqz v0, :cond_22

    const-string v0, "url"

    invoke-virtual {v5, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    if-eqz v7, :cond_21

    iget v2, v2, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v2, v0, :cond_21

    const-string v2, "handler"

    const/4 v0, -0x1

    invoke-virtual {v5, v2, v0}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "language"

    invoke-virtual {v5, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v2, ""

    :cond_1f
    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_e
    iget-object v5, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A02:LX/0Hb;

    iget-object v10, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00:LX/07B;

    iget-object v11, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A05:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v12, 0x0

    const-string v13, "disclosure_content"

    const-string v14, "document"

    const-string v15, "manual"

    const/16 v17, 0x0

    new-instance v9, LX/9so;

    move-object/from16 v16, v12

    move/from16 v18, v17

    invoke-direct/range {v9 .. v18}, LX/9so;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v8, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A03:LX/0HC;

    const-string v0, "DisclosureContentWorker"

    invoke-virtual {v5, v8, v9, v7, v0}, LX/0Hb;->A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v7

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_20

    invoke-static {v1, v3, v4}, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;[II)V

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto :goto_d

    :cond_20
    iget-object v8, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A04:LX/0ix;

    invoke-virtual {v8, v6}, LX/0ix;->A00(I)LX/0j2;

    move-result-object v10

    const-string v7, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler"

    invoke-static {v10, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A01:LX/0HA;

    const/16 v0, 0x1b

    invoke-static {v6, v5, v12, v0}, LX/8D2;->A0g(LX/0HA;LX/K2t;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, LX/9iF;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v10, v2, v0, v3}, LX/0j2;->Ayy(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    goto :goto_d

    :catch_3
    move-exception v2

    const-string v0, "disclosureContentWorker/handleResponse malformed downloaded content"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;[II)V

    const/16 v2, 0x19a

    invoke-virtual {v8, v4}, LX/0ix;->A00(I)LX/0j2;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, LX/0j2;->BNb([II)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_d
    :try_start_12
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_e
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_4
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_4
    move-exception v2

    :try_start_15
    const-string v0, "disclosureContentWorker/doWork/fetch failed "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v4}, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;[II)V

    const/16 v2, 0x190

    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A04:LX/0ix;

    invoke-virtual {v0, v4}, LX/0ix;->A00(I)LX/0j2;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, LX/0j2;->BNb([II)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_21
    invoke-static {v1, v3, v4}, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;[II)V

    const/16 v2, 0x190

    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A04:LX/0ix;

    invoke-virtual {v0, v4}, LX/0ix;->A00(I)LX/0j2;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, LX/0j2;->BNb([II)V

    :cond_22
    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v0, v1, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    :try_start_16
    iget-object v2, v1, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/9sn;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v2, v0}, LX/9sn;->A04(Landroid/os/CancellationSignal;)V

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    return-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    :catch_5
    move-exception v3

    iget-object v2, v1, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/075;

    const-string v1, "xpm-export-prefetch-key"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v0, v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;

    if-eqz v0, :cond_25

    check-cast v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;

    sget-object v2, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A05:LX/9UM;

    iget-object v3, v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A00:Landroid/content/Context;

    iget-object v5, v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A02:LX/07T;

    iget-object v4, v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A01:LX/07B;

    iget-object v6, v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A03:LX/0Xo;

    iget-object v7, v1, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A04:LX/9Wk;

    invoke-virtual/range {v2 .. v7}, LX/9UM;->A00(Landroid/content/Context;LX/07B;LX/07T;LX/0Xo;LX/9Wk;)LX/9Ad;

    move-result-object v0

    return-object v0

    :cond_25
    instance-of v0, v1, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;

    if-eqz v0, :cond_27

    check-cast v1, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;

    iget-object v0, v1, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "resource_id"

    invoke-virtual {v2, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/H4W;->valueOf(Ljava/lang/String;)LX/H4W;

    move-result-object v2

    :try_start_17
    iget-object v0, v1, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;->A00:LX/8Qj;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    :try_start_18
    new-instance v0, LX/9YN;

    invoke-direct {v0, v1, v2}, LX/9YN;-><init>(LX/AcS;LX/H4W;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/9YN;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    return-object v0

    :catchall_7
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    :catch_6
    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    return-object v0

    :cond_27
    instance-of v0, v1, Lcom/whatsapp/infra/cron/daily/RandomizedDailyCronWorker;

    if-eqz v0, :cond_28

    const v0, 0x101f9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8F7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8F7;->A00(Z)V

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    return-object v0

    :cond_28
    check-cast v1, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;

    iget-object v0, v1, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v5, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "inactiveAccountNotificationId"

    const/4 v4, -0x1

    invoke-virtual {v5, v0, v4}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "inactiveAccountNotificationTag"

    invoke-virtual {v5, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v3, v4, :cond_29

    if-eqz v2, :cond_29

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/08g;

    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const-string v0, "InactiveAccountNotificationDismissWorker/doWork/call notification cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "inactiveAccountNotificationLid"

    invoke-virtual {v5, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "inactiveAccountNotificationCallId"

    invoke-virtual {v5, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A00:LX/9nc;

    invoke-virtual {v0, v3, v2}, LX/9nc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/9v3;

    invoke-virtual {v0, v3}, LX/9v3;->A06(Ljava/lang/String;)V

    :cond_29
    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    return-object v0
.end method
