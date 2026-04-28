.class public LX/GVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GVS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GVS;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/FSg;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TU;

    iget-object v0, p1, LX/FSg;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p1, LX/FSg;->A02:LX/075;

    invoke-static {v0, v1, p2}, LX/9qV;->A01(LX/075;LX/0TU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVS;

    invoke-direct {v0, p1, p2, p3}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/GVS;->$t:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v3, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v3, Lorg/whispersystems/jobqueue/Job;

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFq;

    iget-object v5, v0, LX/FFq;->A07:LX/FgQ;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/FOa;->A00([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/NotSerializableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    const-string v0, "item"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    iget-object v4, v5, LX/FgQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, v5, LX/FgQ;->A02:LX/Dkv;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "queue"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A07(J)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v2

    iget-object v0, v5, LX/FgQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_0
    iget-object v1, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/FFq;

    iget-object v0, v1, LX/FFq;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/EsZ;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v3}, Lorg/whispersystems/jobqueue/Job;->A08()V

    iget-object v1, v1, LX/FFq;->A06:LX/FXE;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    iget-object v0, v1, LX/FXE;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1}, LX/FXE;->A00(Lorg/whispersystems/jobqueue/Job;LX/FXE;)V

    iget-object v0, v1, LX/FXE;->A05:LX/GdG;

    iget-object v0, v0, LX/GdG;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v1

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :try_start_8
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t serialize job:"

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :pswitch_0
    iget-object v1, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/GwG;

    iget-object v0, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9U;

    invoke-interface {v1, v0}, LX/GwG;->onAudioTrackReleased(LX/F9U;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Bh;

    iget-object v7, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    iget-object v1, v0, LX/0Bh;->A0K:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Q;

    iget-object v0, v0, LX/08Q;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/08E;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Q;

    invoke-virtual {v0, v6}, LX/08Q;->A0D(LX/08E;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08Q;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/08E;->A07()LX/085;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->getLatestFetchIntervalSec()Ljava/lang/Long;

    move-result-object v10

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, LX/08E;->A06(I)LX/08D;

    move-result-object v1

    instance-of v0, v1, LX/08L;

    if-eqz v0, :cond_4

    check-cast v1, LX/08L;

    invoke-interface {v1}, LX/08L;->An2()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v10, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "2.26.7.74"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v6}, LX/08E;->A09()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_full_fetch_ms:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/08Q;->A04:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x258

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v8, v2

    iget-object v0, v5, LX/08Q;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, LX/08E;->A07()LX/085;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->getLatestEPRefreshId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    invoke-virtual {v6}, LX/08E;->A07()LX/085;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->updateEmergencyPushConfigs()Z

    return-void

    :cond_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, LX/08Q;->A0E(LX/08E;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/GAC;

    iget-object v0, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cf2;

    iget-object v1, v0, LX/Cf2;->A00:Ljava/lang/CharSequence;

    new-instance v0, LX/CZQ;

    invoke-direct {v0, v1}, LX/CZQ;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/GAC;->A00:LX/EVe;

    iget-object v0, v0, LX/EVe;->A0h:LX/EVl;

    iget-object v0, v0, LX/EVl;->A0B:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    goto :goto_6

    :pswitch_4
    iget-object v3, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/G7u;

    iget-object v0, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ez7;

    iget-object v1, v0, LX/Ez7;->A00:Ljava/lang/CharSequence;

    new-instance v0, LX/CZQ;

    invoke-direct {v0, v1}, LX/CZQ;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/G7u;->A00:LX/EVd;

    iget-object v0, v0, LX/EVd;->A0f:LX/EVk;

    iget-object v0, v0, LX/EVk;->A07:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    :goto_6
    invoke-virtual {v0, v4}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->BMP(Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/FYg;

    iget-object v0, v3, LX/FYg;->A04:LX/06e;

    const-string v1, ""

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FYg;->A02:LX/06e;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FYg;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/FYg;->A05:LX/06e;

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FYg;->A06:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v1, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    invoke-static {v1}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    iget-boolean v0, v0, LX/Fh8;->A05:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V

    :cond_8
    invoke-static {v1}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    iget-object v0, v0, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL9;

    iget-object v1, v0, LX/FL9;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/FYg;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_a
    iget-object v2, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    const/16 v1, 0x1c

    new-instance v0, LX/GZH;

    invoke-direct {v0, v3, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSC;

    iget-object v2, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/GSC;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXW;

    if-eqz v1, :cond_22

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "AnimatedSticker/StickerFramePreloader/run/frame is recycled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-boolean v0, v1, LX/FXW;->A0K:Z

    if-eqz v0, :cond_22

    iput-object v2, v1, LX/FXW;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LX/FXW;->A01()V

    return-void

    :pswitch_7
    iget-object v9, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v0, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;

    const-string v7, "AccountTransferReceiver/exception during export"

    iget-object v0, v0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FY;

    const/4 v6, 0x1

    invoke-static {v9, v0, v6}, LX/9wS;->A0A(Landroid/content/Context;LX/8FY;I)[B

    move-result-object v8

    if-eqz v8, :cond_c

    array-length v0, v8

    if-eqz v0, :cond_c

    const-string v0, "AccountTransferReceiver/onReceive/exporting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/E1e;->A00:LX/F60;

    sget-object v3, LX/GAv;->A01:LX/GAv;

    new-instance v2, LX/GBn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FSF;

    invoke-direct {v0, v1, v2}, LX/FSF;-><init>(Landroid/os/Looper;LX/Gmy;)V

    new-instance v5, LX/E1e;

    invoke-direct {v5, v9, v3, v4, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    const-string v4, "com.zahra.whatsapp"

    new-instance v1, LX/E3K;

    invoke-direct {v1, v4, v8}, LX/E3K;-><init>(Ljava/lang/String;[B)V

    new-instance v0, LX/E0r;

    invoke-direct {v0, v1}, LX/E0r;-><init>(LX/E3K;)V

    invoke-static {v5, v0, v6}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_1

    new-instance v1, LX/E3J;

    invoke-direct {v1, v4, v6}, LX/E3J;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/E0s;

    invoke-direct {v0, v1}, LX/E0s;-><init>(LX/E3J;)V

    invoke-static {v5, v0, v6}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    const-string v0, "AccountTransferReceiver/onReceive/exported successfully"

    goto :goto_7

    :catch_1
    move-exception v2

    const/4 v0, 0x2

    new-instance v1, LX/E3J;

    invoke-direct {v1, v4, v0}, LX/E3J;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/E0s;

    invoke-direct {v0, v1}, LX/E0s;-><init>(LX/E3J;)V

    invoke-static {v5, v0, v6}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    invoke-static {v7, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const-string v0, "AccountTransferReceiver/onReceive/encrypted backup token is not present"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v4, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera$Parameters;

    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, ""

    :cond_e
    const-string v0, "preview-size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview-format"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview-frame-rate"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "focus-mode"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "flash-mode"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "white-balance"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exposure-compensation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video-stabilization"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "horizontal-view-angle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vertical-view-angle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3, v2}, LX/GvP;->Bbp(Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    :try_start_a
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_10
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/GVZ;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v2}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    const-string v0, "qrview/surfacechanged: error setting preview display"

    goto :goto_8

    :catch_3
    move-exception v1

    invoke-static {v2}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    const-string v0, "qrview/surfacechanged "

    :goto_8
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Lcom/whatsapp/qrcode/QrScannerView;I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v1, LX/00q;

    iget-object v0, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v1, v0}, LX/DiX;->A06(LX/00q;LX/0Fq;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fl2;

    iget-object v1, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v1, LX/FJx;

    iget-object v0, v0, LX/Fl2;->A0D:LX/FHx;

    invoke-virtual {v0}, LX/FHx;->A00()LX/IzX;

    move-result-object v3

    iget-object v0, v1, LX/FJx;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJw;

    iget-object v0, v0, LX/FJw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v3, LX/IzX;->A01:Ljava/util/ArrayList;

    return-void

    :pswitch_c
    iget-object v5, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v5, LX/FMG;

    iget-object v6, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v6, LX/Fet;

    const/4 v4, 0x1

    :try_start_b
    iget-object v3, v5, LX/FMG;->A05:LX/F8H;

    iget-object v0, v5, LX/FMG;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq v2, v0, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v0, v3, LX/F8H;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESr;

    invoke-virtual {v0, v6}, LX/FF7;->A00(LX/Fet;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-boolean v0, v3, LX/F8H;->A02:Z

    if-eqz v0, :cond_14

    if-nez v1, :cond_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iput-object v6, v3, LX/F8H;->A01:LX/Fet;

    goto :goto_a

    :cond_14
    iput-object v6, v3, LX/F8H;->A00:LX/Fet;

    goto :goto_a
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_4
    :goto_a
    :try_start_11
    monitor-exit v3

    goto :goto_b
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_5
    move-exception v1

    :try_start_14
    const-string v0, "SearchLocationStateLiveData/onLocationUpdated Failed to store the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    iget-object v3, v5, LX/FMG;->A05:LX/F8H;

    :goto_b
    iget-object v1, v3, LX/F8H;->A00:LX/Fet;

    iget-object v0, v5, LX/FMG;->A00:LX/Fet;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LX/F8H;->A00:LX/Fet;

    if-eqz v0, :cond_15

    iput-object v0, v5, LX/FMG;->A00:LX/Fet;

    invoke-virtual {v0}, LX/Fet;->A04()Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v1

    iget-object v0, v5, LX/FMG;->A02:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    :cond_15
    iget-object v0, v5, LX/FMG;->A03:LX/1Fs;

    invoke-static {v0, v4}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :catchall_4
    move-exception v3

    iget-object v2, v5, LX/FMG;->A05:LX/F8H;

    iget-object v1, v2, LX/F8H;->A00:LX/Fet;

    iget-object v0, v5, LX/FMG;->A00:LX/Fet;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/F8H;->A00:LX/Fet;

    if-eqz v0, :cond_16

    iput-object v0, v5, LX/FMG;->A00:LX/Fet;

    invoke-virtual {v0}, LX/Fet;->A04()Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v1

    iget-object v0, v5, LX/FMG;->A02:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    :cond_16
    iget-object v0, v5, LX/FMG;->A03:LX/1Fs;

    invoke-static {v0, v4}, LX/3bD;->A1N(LX/06d;I)V

    throw v3

    :pswitch_d
    iget-object v3, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dnq;

    iget-object v2, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fet;

    :try_start_15
    iget-object v0, v3, LX/Dnq;->A05:LX/ESs;

    invoke-virtual {v0, v2}, LX/FF7;->A00(LX/Fet;)V

    iget-object v1, v3, LX/Dnq;->A06:LX/FeX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FeX;->A01:Z

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/FeX;->A00:Ljava/lang/Long;

    goto :goto_c
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_6
    move-exception v1

    :try_start_16
    const-string v0, "SearchLocationItemLiveData/onLocationUpdated Failed to store the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_c
    invoke-static {v3, v2}, LX/Dnq;->A03(LX/Dnq;LX/Fet;)V

    invoke-static {v3}, LX/Dnq;->A00(LX/Dnq;)LX/ETp;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v1

    invoke-static {v3, v2}, LX/Dnq;->A03(LX/Dnq;LX/Fet;)V

    invoke-static {v3}, LX/Dnq;->A00(LX/Dnq;)LX/ETp;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    throw v1

    :pswitch_e
    iget-object v0, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_17
    const v0, 0x7f0801a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v5, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/location/Address;

    if-eqz v5, :cond_18

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    if-eqz v0, :cond_18

    iget-object v2, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Fme;->A0F:Z

    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Fme;->A09:Ljava/lang/Double;

    iget-object v2, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Fme;->A0A:Ljava/lang/Double;

    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/FMu;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Ffg;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A09(LX/F0D;)V

    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    return-void

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, v0, LX/Fme;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    invoke-virtual {v0}, LX/Fme;->A00()V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v0, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4}, LX/EVN;->A59()LX/Dno;

    move-result-object v6

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETp;

    iget v1, v0, LX/ETp;->A00:I

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "horizontalBusinessListView"

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/16 v0, 0x4b

    if-ne v1, v0, :cond_19

    iget-object v1, v6, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, v6, LX/Dno;->A06:LX/Fu1;

    if-eqz v2, :cond_19

    iget-object v1, v6, LX/Dno;->A07:LX/Fef;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fef;->A04(LX/Fu1;Ljava/lang/Integer;)V

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, LX/Fug;

    invoke-direct {v0}, LX/Fug;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    new-instance v0, LX/Fuf;

    invoke-direct {v0, v4, v1}, LX/Fuf;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1a
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_11
    iget-object v5, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v5, LX/FFK;

    iget-object v6, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/8D4;->A1L(Ljava/io/File;)V

    const-string v0, "directory_recent_search_history"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v4, v5, LX/FFK;->A00:LX/075;

    iget-object v3, v5, LX/FFK;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_17
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gs4;

    iget-object v6, v5, LX/FFK;->A03:LX/FSg;

    instance-of v0, v7, LX/Fu2;

    if-eqz v0, :cond_1b

    check-cast v7, LX/Fu2;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "TEXT_QUERY"

    invoke-static {v1, v6, v0}, LX/GVS;->A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/Fu2;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/GVS;->A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-wide v0, v7, LX/Fu2;->A00:J

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/GVS;->A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_d

    :cond_1b
    instance-of v0, v7, LX/Fu3;

    if-eqz v0, :cond_1d

    check-cast v7, LX/Fu3;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "BUSINESS_PROFILE"

    invoke-static {v1, v6, v0}, LX/GVS;->A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V

    const-string v0, "business_name"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/Fu3;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/GVS;->A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-wide v0, v7, LX/Fu3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/GVS;->A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V

    iget-object v1, v7, LX/Fu3;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "categories"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/GVS;->A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/Fu3;->A03:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/GVS;->A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    instance-of v0, v7, LX/Fu4;

    if-eqz v0, :cond_1f

    check-cast v7, LX/Fu4;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "CATEGORY_SEARCH"

    invoke-static {v1, v6, v0}, LX/GVS;->A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V

    const-string v0, "category_name"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/Fu4;->A02:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/GVS;->A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/Fu4;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/GVS;->A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V

    iget-object v1, v7, LX/Fu4;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "parent_category"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/GVS;->A00(Landroid/util/JsonWriter;LX/FSg;Ljava/lang/String;)V

    :cond_1e
    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-wide v0, v7, LX/Fu4;->A00:J

    goto/16 :goto_e

    :cond_1f
    const-string v0, "DirectoryRecentSearchJsonIOManager/write Could not store one of DirectoryRecentSearch. Unknown type."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_1a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_7
    :try_start_1c
    const-string v2, "DirectoryRecentSearchManagerImpl/storeRecentSearch Failed to store recent search"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_11
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_8
    move-exception v1

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_12
    iget-object v4, p0, LX/GVS;->A00:Ljava/lang/Object;

    check-cast v4, LX/FiW;

    iget-object v3, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v3, LX/GVZ;

    :try_start_1d
    invoke-virtual {v4}, LX/FiW;->A07()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/FiW;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/FiW;->A0G:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x21

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, LX/FiW;->A02:LX/FZp;

    if-eqz v1, :cond_22

    iget-boolean v0, v4, LX/FiW;->A08:Z

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/FZp;->A02()I

    move-result v3

    iget v1, v4, LX/FiW;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    if-le v3, v1, :cond_22

    :cond_21
    iput v3, v4, LX/FiW;->A01:I

    iget-object v0, v4, LX/FiW;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0xc

    new-instance v0, LX/GVc;

    invoke-direct {v0, v4, v3, v1}, LX/GVc;-><init>(LX/FiW;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_9

    :catch_8
    move-exception v1

    const-string v0, "JobManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/GVS;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A09()V

    :cond_22
    return-void

    :catch_9
    move-exception v1

    const-string v0, "MusicPlayer/trackTimeRunnable/IllegalStateException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
