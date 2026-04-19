.class public LX/1Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Zu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, LX/1Zu;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v1, LX/1X5;

    iget-object v0, v1, LX/1X5;->A08:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v2, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1Re;)LX/0k1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-virtual {v2, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1Re;)LX/0k1;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v3, 0x0

    iget-object v2, v1, LX/1X5;->A00:LX/6OF;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    :cond_2
    iget-object v0, v1, LX/1X5;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07T;

    iget-object v0, v1, LX/1X5;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ay;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    iget-object v0, v1, LX/1X5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7OG;

    iget-object v0, v1, LX/1X5;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Nh;

    iget-object v0, v1, LX/1X5;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/78P;

    new-instance v4, LX/6OF;

    invoke-direct/range {v4 .. v10}, LX/6OF;-><init>(LX/07T;LX/0ay;LX/7OG;Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;LX/7Nh;LX/78P;)V

    iput-object v4, v1, LX/1X5;->A00:LX/6OF;

    iget-object v0, v1, LX/1X5;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iget-object v1, v1, LX/1X5;->A00:LX/6OF;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.crossposting.unsent.CrosspostSendUnsentSessionsTask"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v2, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Wr;

    iget-object v0, v2, LX/1Wr;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    invoke-virtual {v0}, LX/1YG;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Wr;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xN;

    iget-object v1, v0, LX/6xN;->A00:LX/07B;

    const/16 v0, 0x3222

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Wr;->A00()V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Na;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_4
    iget-object v4, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v4, LX/0qI;

    const/4 v3, 0x1

    iget-object v2, v4, LX/0qI;->A00:LX/07n;

    const/16 v1, 0x1d

    new-instance v0, LX/ANv;

    invoke-direct {v0, v1, v4, v3}, LX/ANv;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/0qI;->A03:LX/0Ub;

    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0qI;->A02:LX/0qJ;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0qJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, v4, LX/0qI;->A04:LX/0Pq;

    invoke-virtual {v2}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [B

    new-instance v1, LX/HmI;

    invoke-direct {v1, v5, v0}, LX/HmI;-><init>(Ljava/lang/String;[B)V

    iget-object v4, v1, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v4, LX/0SZ;

    new-instance v0, LX/BwO;

    invoke-direct {v0}, LX/BwO;-><init>()V

    new-instance v3, LX/BZN;

    invoke-direct {v3, v1, v0}, LX/BZN;-><init>(LX/HmI;LX/BwO;)V

    const-wide/16 v7, 0x7d00

    const/16 v6, 0x1cb

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/11N;

    iget-object v0, v0, LX/11N;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dN;

    iget-object v2, v3, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v3, v0}, LX/0dN;->A0K(LX/0Fq;)V

    goto :goto_0

    :pswitch_6
    iget-object v5, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v5, LX/0eO;

    invoke-static {v5}, LX/0eO;->A02(LX/0eO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0eO;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    iget-object v3, v5, LX/0eO;->A05:LX/05f;

    iget-object v9, v3, LX/05f;->A19:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "adv_key_index_list_require_update"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0eO;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XO;

    invoke-virtual {v0}, LX/0XO;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "update_key_index_list_chatd_connect"

    invoke-static {v5, v0}, LX/0eO;->A01(LX/0eO;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/05f;->A0H()LX/164;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_last_failure_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v3}, LX/05f;->A0H()LX/164;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "adv_key_index_list_update_retry_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v1, LX/0eO;->A0B:[J

    const/4 v0, 0x3

    const-wide/32 v6, 0x5265c00

    if-gt v8, v0, :cond_5

    if-lez v8, :cond_5

    add-int/lit8 v0, v8, -0x1

    aget-wide v3, v1, v0

    :goto_1
    sub-long v1, v12, v10

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    if-gtz v8, :cond_4

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "adv_key_index_list_last_update_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v12, v0

    iget-object v1, v5, LX/0eO;->A03:LX/07B;

    const/16 v0, 0x1dd

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v1, v6

    cmp-long v0, v12, v1

    if-lez v0, :cond_0

    :cond_4
    invoke-virtual {v5}, LX/0eO;->A03()V

    return-void

    :cond_5
    const-wide/32 v3, 0x5265c00

    goto :goto_1

    :pswitch_7
    iget-object v4, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Dy;

    iget-object v0, v4, LX/1Dy;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    invoke-virtual {v0}, LX/11S;->A02()LX/1F2;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "PreacksQueueOfflineResume/onOfflineResumeCompleted/confirm-pending-acks-received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Dy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sw;

    const/16 v1, 0x1a

    new-instance v0, LX/7x3;

    invoke-direct {v0, v3, v4, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Sw;->A0B(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v4, LX/0hG;

    iget-object v2, v4, LX/0hG;->A0D:LX/07B;

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x2280

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v5}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/0hG;->A0I:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "attempt_metrics_list_proto"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    monitor-exit v4

    sget-object v0, LX/8bQ;->DEFAULT_INSTANCE:LX/8bQ;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/8bQ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OfflineResumeMetrics/logPersistedMetricsAsAppRestarted count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8bQ;->attemptMetrics_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " persistedAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/8bQ;->lastPersistedAtUptimeMillis_:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8bQ;->attemptMetrics_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HWU;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/0hG;->A02(LX/0hG;LX/K2N;I)V

    goto :goto_2

    :pswitch_9
    iget-object v1, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Tg;

    invoke-virtual {v1}, LX/0Tg;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Tg;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1HD;

    iget-object v0, v7, LX/1HD;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v7, LX/1HD;->A00:J

    sub-long v5, v3, v0

    iget-object v0, v7, LX/1HD;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    iget-object v0, v7, LX/1HD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D8;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0D8;->Bxz(Z)V

    iput-wide v3, v7, LX/1HD;->A00:J

    goto :goto_3

    :pswitch_a
    iget-object v4, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v4, LX/1E6;

    iget-object v0, v4, LX/1E6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1F5;

    iget-object v0, v3, LX/1F5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/1F5;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fM;

    const/16 v0, 0x18dc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/7AT;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v5, LX/2fM;->A00:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v25, Ljava/util/LinkedHashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7AT;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/7AT;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/resolveOrphanStatuses"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v23, 0x1

    const-wide/16 v10, -0x1

    :goto_5
    const/16 v22, 0xc8

    iget-object v0, v2, LX/7AT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74W;

    invoke-virtual {v2}, LX/7AT;->A00()I

    move-result v5

    iget-object v0, v0, LX/74W;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v9

    :try_start_1
    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT * FROM status_orphan \n          WHERE\n            orphan_type = ? AND \n            row_id > ? \n          LIMIT ?\n        "

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v5, v6, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const-string v0, "StatusOrphanStore/GET_STATUS_ORPHAN_BY_TYPE"

    invoke-virtual {v8, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "row_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v5, "uuid"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v5, "sender_user_jid"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v5, "parent_key_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v5, "parent_sender_user_jid"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v10, "timestamp"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v10, "stanza_xml"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v10, "content_proto"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v10, "orphan_reason"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v10, "orphan_type"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :catch_0
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_b

    move/from16 v10, v21

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v30, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    :goto_7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_8
    move/from16 v10, v20

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_9
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v17, :cond_a

    goto :goto_a

    :cond_a
    const/16 v27, 0x0

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :goto_a
    :try_start_3
    sget-object v10, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static/range {v17 .. v17}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v27

    :goto_b
    sget-object v10, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static/range {v16 .. v16}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v28

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static/range {v31 .. v31}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v10, LX/7EU;

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v37}, LX/7EU;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    :cond_b
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0sv;->A00:LX/0sv;

    :cond_c
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v2, v8, v1}, LX/7AT;->A02(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move/from16 v0, v22

    if-ge v5, v0, :cond_e

    const/16 v23, 0x0

    :cond_e
    invoke-static {v8}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EU;

    iget-object v0, v0, LX/7EU;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    if-eqz v23, :cond_c

    goto/16 :goto_5

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusOrphanResolverManager/deleteOrphans count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x64

    new-instance v1, LX/0y8;

    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1F5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7

    :try_start_5
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "status_orphan"

    const-string v0, "StatusOrphanResolverManager/deleteOrphans"

    invoke-virtual {v2, v1, v3, v0, v6}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :try_start_7
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    :cond_11
    invoke-virtual {v7}, LX/0t1;->close()V

    :cond_12
    iget-object v0, v4, LX/1E6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F8;

    iget-object v0, v1, LX/1F8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1F8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    goto/16 :goto_26

    :pswitch_b
    iget-object v5, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v5, LX/0WO;

    iget-object v2, v5, LX/0WO;->A03:LX/0WQ;

    monitor-enter v2

    :try_start_8
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v2, LX/0WQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6P;

    iget-object v0, v0, LX/F6P;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6P;

    iget-object v0, v0, LX/F6P;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6P;

    iget-object v0, v0, LX/F6P;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    new-instance v8, LX/7Ch;

    invoke-direct/range {v8 .. v15}, LX/7Ch;-><init>(Ljava/lang/String;JJJ)V

    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1c

    monitor-exit v2

    iget-object v9, v5, LX/0WO;->A04:LX/0WR;

    const/4 v8, 0x0

    iget-object v7, v9, LX/0WR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ch;

    iget-wide v1, v6, LX/7Ch;->A02:J

    const-wide/16 v3, 0x3c

    cmp-long v0, v1, v3

    if-lez v0, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FrequentWaJobAnomalyDetector: detected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LX/7Ch;->A03:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " job count since last window: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, LX/0WR;->A00:LX/0WO;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "frequent_job"

    iget-object v2, v0, LX/0WO;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobmanager-anomaly-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v4, v8}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_15
    iget-object v9, v5, LX/0WO;->A05:LX/0WS;

    iget-object v7, v9, LX/0WS;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ch;

    iget-wide v1, v6, LX/7Ch;->A00:J

    const-wide/16 v3, 0xa

    cmp-long v0, v1, v3

    if-lez v0, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HighRetryWaJobAnomalyDetector: detected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LX/7Ch;->A03:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " job retried times:  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, LX/0WS;->A00:LX/0WO;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "high_retry_job"

    iget-object v2, v0, LX/0WO;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobmanager-anomaly-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v4, v8}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_17
    iget-object v9, v5, LX/0WO;->A06:LX/0WT;

    iget-object v7, v9, LX/0WT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ch;

    iget-wide v1, v6, LX/7Ch;->A01:J

    const-wide/32 v3, 0x927c0

    cmp-long v0, v1, v3

    if-lez v0, :cond_18

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LongRunningWaJobAnomalyDetector: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LX/7Ch;->A03:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " job ran:  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, LX/0WT;->A00:LX/0WO;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "long_running_job"

    iget-object v2, v0, LX/0WO;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jobmanager-anomaly-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v4, v8}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_19
    iget-object v1, v5, LX/0WO;->A00:LX/07B;

    const/16 v0, 0x259e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/0WO;->A02:LX/07C;

    iget-object v2, v5, LX/0WO;->A07:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :pswitch_c
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0E2;

    :try_start_9
    iget-object v2, v0, LX/0E2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "StorageUtils/refreshStatFSExternalStorageDirectory/error "

    goto :goto_14

    :pswitch_d
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0E2;

    :try_start_a
    iget-object v2, v0, LX/0E2;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "StorageUtils/refreshStatFSDataDirectory/error "

    :goto_14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Y2;

    iget-object v0, v1, LX/0Y2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12I;

    invoke-virtual {v1}, LX/0Y2;->A04()I

    move-result v5

    iget-object v1, v4, LX/12I;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    if-lez v5, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-lez v5, :cond_26

    if-nez v0, :cond_22

    const-string v0, "CcqDbWorkerManager/onCcqStateChanged notifyCcqWorkStarted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/12I;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5959

    sget-object v2, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_22

    :cond_1b
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5959

    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v0, 0x3

    const/4 v9, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v7, 0x0

    if-ne v2, v0, :cond_1d

    :cond_1c
    const/4 v7, 0x1

    :cond_1d
    if-ne v2, v0, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    const-class v0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    new-instance v6, LX/HI3;

    invoke-direct {v6, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    if-eqz v7, :cond_1f

    invoke-static {v6}, LX/9Fu;->A00(LX/Iga;)V

    :cond_1f
    new-instance v3, LX/9pf;

    invoke-direct {v3}, LX/9pf;-><init>()V

    if-eqz v7, :cond_20

    const-string v2, "max_duration_ms"

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v2, v0, v1}, LX/9pf;->A04(Ljava/lang/String;J)V

    :cond_20
    if-eqz v8, :cond_21

    const-string v0, "retry_on_timeout"

    invoke-virtual {v3, v0, v9}, LX/9pf;->A06(Ljava/lang/String;Z)V

    :cond_21
    invoke-virtual {v3}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Iga;->A04(LX/9sy;)V

    invoke-virtual {v6}, LX/Iga;->A00()LX/IQR;

    move-result-object v3

    check-cast v3, LX/HI5;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CcqDbWorkerManager/startCcqDbWorker expedited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " returnRetryOnTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/12I;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gv;

    const-string v1, "CcqDbWorker"

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_22
    :goto_15
    iget-object v0, v4, LX/12I;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Tg;

    new-instance v1, LX/0Th;

    invoke-direct {v1, v5}, LX/0Th;-><init>(I)V

    iget-object v0, v4, LX/0Tg;->A0U:LX/0Th;

    iget v0, v0, LX/0Th;->A00:I

    if-lez v0, :cond_23

    invoke-static {v4}, LX/0Tg;->A04(LX/0Tg;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_24

    :cond_23
    const/4 v3, 0x0

    :cond_24
    iput-object v1, v4, LX/0Tg;->A0U:LX/0Th;

    iget v2, v1, LX/0Th;->A00:I

    if-gtz v2, :cond_25

    invoke-static {v4}, LX/0Tg;->A01(LX/0Tg;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Tg;->A00:J

    :cond_25
    invoke-static {v4}, LX/0Tg;->A04(LX/0Tg;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v2, :cond_27

    if-nez v3, :cond_0

    invoke-static {v4}, LX/0Tg;->A02(LX/0Tg;)V

    return-void

    :cond_26
    if-nez v5, :cond_22

    if-eqz v0, :cond_22

    const-string v0, "CcqDbWorkerManager/onCcqStateChanged CCQ is now idle"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    :cond_27
    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0Tg;->A03(LX/0Tg;)V

    return-void

    :pswitch_f
    iget-object v4, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v4, LX/0oD;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0oD;->A02:Ljava/lang/Runnable;

    const v0, 0xe678

    invoke-virtual {v4, v0}, LX/0Zh;->A0D(I)V

    iget-object v0, v4, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v0}, LX/0Hw;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/0oD;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v3, v4, LX/0oD;->A00:LX/07C;

    iget-object v2, v4, LX/0oD;->A01:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v4, LX/0oD;->A02:Ljava/lang/Runnable;

    return-void

    :pswitch_10
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zG;

    iget-object v0, v0, LX/0zG;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v0}, LX/0MA;->A3k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/10d;

    if-eqz v0, :cond_28

    check-cast v1, LX/10d;

    invoke-interface {v1}, LX/10d;->ANg()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, LX/10d;->BS1()V

    goto :goto_16

    :pswitch_11
    iget-object v3, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    iget v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v2, 0x258

    if-ne v0, v2, :cond_0

    sget-object v1, Lcom/whatsapp/home/ui/HomeActivity;->A3q:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2W:LX/0yo;

    invoke-virtual {v0, v2}, LX/0yo;->A0L(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1h(Lcom/whatsapp/home/ui/HomeActivity;II)V

    invoke-virtual {v3}, LX/0tS;->A5G()V

    return-void

    :pswitch_12
    iget-object v2, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    iget v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v0, 0x12c

    if-eq v0, v1, :cond_29

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    :cond_29
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1R(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :pswitch_13
    iget-object v2, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    iget v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v0, 0x190

    if-eq v0, v1, :cond_2a

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_0

    :cond_2a
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A1H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Z;

    invoke-virtual {v0}, LX/15Z;->A04()V

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A14:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15c;

    invoke-virtual {v0}, LX/15c;->A00()V

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A3I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nK;

    invoke-virtual {v0}, LX/9nK;->A01()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A24:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getOnboardingActivity"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    const-string v0, "reverse"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    iget-object v7, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v7, LX/1YA;

    iget-object v1, v7, LX/1YA;->A02:LX/07B;

    const/16 v0, 0x38c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v6

    invoke-static {v7}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    move-result-object v0

    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "tos_fetch_iteration"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v6, v0, :cond_2c

    const/4 v5, 0x1

    iget-object v4, v7, LX/1YA;->A0A:Ljava/util/List;

    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v7, LX/1YA;->A04:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    return-void

    :cond_2c
    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v7}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    move-result-object v0

    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "request_refresh_rate_seconds"

    const-wide/32 v0, 0x337f9800

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v0, v7, LX/1YA;->A0A:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    move-result-object v0

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos_last_refresh_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v1, -0x1

    const/4 v9, 0x1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_2e

    sub-long v1, v16, v11

    cmp-long v0, v1, v14

    if-ltz v0, :cond_2d

    iget-object v0, v7, LX/1YA;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v3

    invoke-static {v7}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    move-result-object v0

    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos_acceptance_state_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_2f

    if-eq v0, v9, :cond_2d

    :cond_2e
    :goto_18
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    if-nez v0, :cond_2d

    goto :goto_18

    :cond_30
    iget-object v1, v7, LX/1YA;->A07:LX/1YE;

    new-instance v0, LX/9XP;

    invoke-direct {v0, v7, v4, v6, v5}, LX/9XP;-><init>(LX/1YA;Ljava/util/List;IZ)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_b
    new-instance v9, LX/AEa;

    invoke-direct {v9, v0, v4}, LX/AEa;-><init>(LX/9XP;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v9, LX/AEa;->A00:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, v9, LX/AEa;->A02:LX/9XP;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/9XP;->A00(I)V

    return-void

    :cond_31
    iget-object v8, v9, LX/AEa;->A01:LX/0Pq;

    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/AEa;->A03:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "id"

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v5, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v7

    const-string v1, "notice"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    new-array v0, v7, [LX/0SZ;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v1, "request"

    const/4 v0, 0x0

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v1, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v7

    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v2, "xmlns"

    const-string v0, "tos"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v4, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 v13, 0x7d00

    const/16 v12, 0x11a

    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1

    :pswitch_17
    iget-object v6, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v6, LX/0Qe;

    iget-object v0, v6, LX/0Qe;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v6}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v2

    monitor-enter v2

    :try_start_c
    iget-object v0, v2, LX/0gG;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "timespent_last_activity_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v2

    iput-wide v0, v6, LX/0Qe;->A08:J

    iget-wide v1, v6, LX/0Qe;->A08:J

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_33

    const/4 v1, 0x1

    :cond_33
    invoke-static {v6, v3, v4}, LX/0Qe;->A05(LX/0Qe;J)Z

    move-result v0

    if-nez v0, :cond_34

    if-eqz v1, :cond_35

    :cond_34
    invoke-static {v6, v1}, LX/0Qe;->A04(LX/0Qe;Z)V

    :cond_35
    invoke-static {v6, v3, v4}, LX/0Qe;->A02(LX/0Qe;J)V

    iget-wide v1, v6, LX/0Qe;->A08:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_36

    const/4 v5, 0x0

    :cond_36
    int-to-long v0, v5

    iput-wide v0, v6, LX/0Qe;->A00:J

    iput-wide v3, v6, LX/0Qe;->A01:J

    iput-wide v3, v6, LX/0Qe;->A08:J

    invoke-static {v6}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v6

    monitor-enter v6

    :try_start_d
    invoke-static {v6}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "timespent_foreground_count"

    iget-object v0, v6, LX/0gG;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit v6

    return-void

    :catchall_3
    move-exception v1

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v1

    :catchall_4
    move-exception v1

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v1

    :pswitch_18
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0K(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jn;

    invoke-static {v0}, LX/0jn;->A02(LX/0jn;)V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v1, LX/1EK;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1EK;->A02(LX/1Jk;LX/1EK;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/11N;

    iget-object v0, v0, LX/11N;->A0l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YA;

    const-wide/16 v2, 0x0

    iget-object v1, v0, LX/1YA;->A06:LX/07C;

    iget-object v0, v0, LX/1YA;->A09:Ljava/lang/Runnable;

    invoke-interface {v1, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :pswitch_1d
    iget-object v6, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v6, LX/11N;

    iget-object v0, v6, LX/11N;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iget-boolean v0, v0, LX/0Jp;->A08:Z

    if-eqz v0, :cond_38

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1YD;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v6, LX/11N;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_38

    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v5

    invoke-static {v5}, LX/1YO;->A01([B)[B

    move-result-object v4

    if-eqz v4, :cond_38

    iget-object v3, v6, LX/11N;->A0o:LX/075;

    invoke-static {v3, v4}, LX/1YO;->A00(LX/075;[B)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    array-length v1, v5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_37

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crypto-iq-incorrect-account-salt-size"

    invoke-virtual {v3, v0, v1, v2, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_37
    iget-object v0, v6, LX/11N;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :cond_38
    iget-object v0, v6, LX/11N;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0of;

    new-instance v5, LX/2n8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/2n8;->A00:Z

    iget-object v6, v6, LX/11N;->A0h:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_status_num_retries"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_39

    const/4 v0, 0x1

    :cond_39
    iput-boolean v0, v5, LX/2n8;->A06:Z

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_picture_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    iput-boolean v0, v5, LX/2n8;->A04:Z

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_privacy_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    iput-boolean v0, v5, LX/2n8;->A05:Z

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_blocklist_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    iput-boolean v0, v5, LX/2n8;->A01:Z

    invoke-virtual {v5}, LX/2n8;->A00()LX/1V8;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3, v3}, LX/0of;->A01(LX/1V8;ZZZ)V

    return-void

    :pswitch_1e
    iget-object v5, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v5, LX/1E4;

    const-wide/32 v3, 0x36ee80

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageOrphanManager/deleteOrphanMessagesWithNoMessageOrphanReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1E4;->A00()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-object v0, v5, LX/1E4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    iget-object v0, v0, LX/1F9;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_10
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v3, "message_orphan.orphan_message_reason = 1 AND message_orphan.timestamp < ?"

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_orphan"

    const-string v0, "MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_27
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1a

    :pswitch_1f
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Sc;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fS;

    invoke-static {v0}, LX/0fS;->A08(LX/0fS;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0O()V

    return-void

    :pswitch_22
    iget-object v4, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v4, LX/11S;

    iget-object v0, v4, LX/11S;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11T;

    const-string v0, "PreacksStore/loadAll"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_11
    invoke-static {v6}, LX/11T;->A00(LX/11T;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v7, LX/01d;->A00:LX/01d;

    goto :goto_1b

    :cond_3d
    iget-object v0, v6, LX/11T;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :try_start_12
    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n      SELECT _id, ptn \n      FROM preacks\n      ORDER BY _id\n    "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "PreacksStore/LOAD_ALL"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "ptn"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    iget-object v1, v6, LX/11T;->A03:LX/0jO;

    const/4 v0, 0x0

    new-instance v9, LX/0jP;

    invoke-direct {v9, v0, v1, v0}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    :cond_3e
    :goto_1a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v9, v0}, LX/IhT;->A00(LX/0jP;[B)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1F2;

    invoke-direct {v0, v5, v1, v2, v3}, LX/1F2;-><init>(LX/0SZ;Ljava/lang/Long;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_3f
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_1b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_5
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_17
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_19
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "PreacksStore/loadAll/failed_to_load_pre_acks"

    invoke-static {v0, v3}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v6, LX/11T;->A01:LX/075;

    const-string v1, "exception"

    const-string v0, "failed_to_load_pre_acks"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, LX/01d;->A00:LX/01d;

    :goto_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreacksQueue/loadDataFromDb loaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pre-acks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_1a
    iget-object v0, v4, LX/11S;->A06:LX/0Oz;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    monitor-exit v4

    iget-object v0, v4, LX/11S;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/11S;

    invoke-virtual {v0}, LX/11S;->A05()V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v1, LX/11S;

    invoke-virtual {v1}, LX/11S;->A05()V

    iget-object v3, v1, LX/11S;->A02:LX/07n;

    const/16 v0, 0x1a

    new-instance v2, LX/1Zu;

    invoke-direct {v2, v1, v0}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    goto/16 :goto_1c

    :pswitch_25
    iget-object v4, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Yc;

    iget-object v0, v4, LX/1Yc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    invoke-virtual {v0}, LX/11S;->A02()LX/1F2;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-virtual {v4}, LX/1Yc;->A00()V

    return-void

    :cond_40
    const-string v0, "PreacksPingManager/sendPingAndClearPreacks/sending ping to clear preacks"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1Yc;->A02:LX/0Sw;

    const/4 v0, 0x1

    new-instance v2, LX/7lV;

    invoke-direct {v2, v4, v1, v0}, LX/7lV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, LX/0Sw;->A0A(LX/0TD;J)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0mm;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/0mm;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08T;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_1b
    iput-boolean v0, v4, LX/08T;->A08:Z

    invoke-static {v4}, LX/08T;->A01(LX/08T;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v4, LX/08T;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    const-string v2, "XmppStateManagerThread"

    const/16 v1, 0x27

    new-instance v0, LX/AOS;

    invoke-direct {v0, v4, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_41
    const/4 v0, 0x3

    new-instance v1, LX/1Zk;

    invoke-direct {v1, v0}, LX/1Zk;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto/16 :goto_25
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    throw v1

    :pswitch_27
    iget-object v4, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gF;

    iget v0, v4, LX/0gF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0gF;->A00:I

    iget-wide v5, v4, LX/0gF;->A01:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget v0, v4, LX/0gF;->A03:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_42

    iget-object v5, v4, LX/0gF;->A05:LX/0fx;

    const-string v9, "drift_time_ms"

    iget-wide v0, v4, LX/0gF;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v10, v2

    iget v0, v4, LX/0gF;->A00:I

    int-to-long v0, v0

    sub-long/2addr v10, v0

    mul-long/2addr v10, v2

    iget-object v6, v5, LX/0fx;->A03:LX/0DL;

    const v7, 0x78136b9

    invoke-static {v5}, LX/0fx;->A00(LX/0fx;)I

    move-result v8

    invoke-virtual/range {v6 .. v11}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0gF;->A02:Z

    iget-object v0, v4, LX/0gF;->A06:LX/00h;

    goto :goto_1d

    :cond_42
    iget-object v3, v4, LX/0gF;->A04:LX/07n;

    const/16 v0, 0x16

    new-instance v2, LX/1Zu;

    invoke-direct {v2, v4, v0}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    :goto_1c
    invoke-virtual {v3, v2, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_1d
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_29
    iget-object v8, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v8, LX/0TJ;

    monitor-enter v8

    :try_start_1d
    iget-object v0, v8, LX/0TJ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALi;

    iget-object v0, v0, LX/ALi;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v1, v8, LX/0TJ;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_43

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StuckDbHandlerThreadDetector/onHeartbeatDeadline thread stuck thread=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/0TJ;->A00(LX/0TJ;Ljava/lang/String;)V

    :goto_1f
    monitor-exit v8

    goto :goto_22

    :cond_43
    iget-object v0, v8, LX/0TJ;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_44
    iget-object v0, v8, LX/0TJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_45
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0TM;

    invoke-virtual {v9}, LX/0TM;->A01()J

    move-result-wide v4

    invoke-virtual {v9}, LX/0TM;->A00()J

    move-result-wide v2

    iget-wide v0, v9, LX/0TM;->A01:J

    iget-wide v6, v9, LX/0TM;->A00:J

    cmp-long v10, v0, v6

    if-lez v10, :cond_46

    cmp-long v10, v2, v6

    if-nez v10, :cond_46

    cmp-long v10, v4, v0

    if-ltz v10, :cond_46

    goto :goto_20

    :cond_46
    const/4 v13, 0x0

    iget-object v1, v8, LX/0TJ;->A06:Ljava/util/Map;

    iget-object v0, v9, LX/0TM;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :goto_20
    const/4 v13, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "StuckDbHandlerThreadDetector/Thread pool stuck, name:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, LX/0TM;->A02:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " lastTaskCount:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastCompleted:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTaskCount:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentCompleted:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v8, v11}, LX/0TJ;->A00(LX/0TJ;Ljava/lang/String;)V

    :goto_21
    iput-wide v2, v9, LX/0TM;->A00:J

    iput-wide v4, v9, LX/0TM;->A01:J

    if-eqz v13, :cond_45

    goto :goto_1f

    :cond_47
    invoke-virtual {v8}, LX/0TJ;->A01()V

    goto :goto_1f

    :goto_22
    return-void

    :catchall_a
    move-exception v1

    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    throw v1

    :pswitch_2a
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hn;

    invoke-virtual {v0}, LX/0hn;->A07()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0UU;

    invoke-virtual {v0}, LX/0UU;->A0Q()Z

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2d
    iget-object v5, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Ew;

    iget-object v4, v5, LX/0Ew;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1e
    iget-boolean v0, v5, LX/0Ew;->A05:Z

    if-nez v0, :cond_4a
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    iget-object v2, v5, LX/0Ew;->A09:LX/07k;

    iget-object v0, v5, LX/0Ew;->A04:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/07k;->A03(Ljava/util/Map;)V

    iget-object v0, v5, LX/0Ew;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07m;

    iget-object v6, v5, LX/0Ew;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/07k;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/07m;->A04:Z

    if-eqz v0, :cond_49

    sget-object v0, LX/07m;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v1, v1, LX/07m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_48

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_48
    const-string v0, "loadStat2"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_20
    iput-object v0, v5, LX/0Ew;->A03:Ljava/lang/Throwable;

    goto :goto_23

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LightSharedPreferencesImplV2/Cannot read preferences from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Ew;->A09:LX/07k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_23
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Ew;->A05:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_4a
    monitor-exit v4

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    throw v1

    :pswitch_2e
    iget-object v5, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v5, LX/07l;

    iget-object v4, v5, LX/07l;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_21
    iget-boolean v0, v5, LX/07l;->A05:Z

    if-nez v0, :cond_4d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    iget-object v2, v5, LX/07l;->A09:LX/07k;

    iget-object v0, v5, LX/07l;->A04:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/07k;->A03(Ljava/util/Map;)V

    iget-object v0, v5, LX/07l;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07m;

    iget-object v6, v5, LX/07l;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/07k;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/07m;->A04:Z

    if-eqz v0, :cond_4c

    sget-object v0, LX/07m;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v1, v1, LX/07m;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4b

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_4b
    const-string v0, "loadStat"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_23
    iput-object v0, v5, LX/07l;->A03:Ljava/lang/Throwable;

    goto :goto_24

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LightSharedPreferencesImpl/Cannot read preferences from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/07l;->A09:LX/07k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_24
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/07l;->A05:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_4d
    monitor-exit v4

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    throw v1

    :pswitch_2f
    iget-object v1, v1, LX/1Zu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    const-string v0, "HomeActivity/loginFailed companionMode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eQ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    return-void

    :cond_4e
    :goto_25
    monitor-exit v4

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v4

    throw v1

    :catchall_10
    move-exception v2

    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_25
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    move-exception v1

    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_14
    move-exception v1

    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_28
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    :catchall_17
    move-exception v1

    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_26
    :try_start_2a
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    :try_start_2b
    const-string v9, "orphan_reason = ? AND timestamp < ?"

    iget-object v0, v1, LX/1F8;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    const-wide/32 v0, 0x36ee80

    sub-long/2addr v7, v0

    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "status_orphan"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "StatusOrphanManager/deleteOrphans with no parent"

    invoke-virtual {v4, v3, v9, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    :try_start_2c
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    :goto_27
    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_18
    move-exception v1

    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_2e
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    :catchall_1b
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1c
    move-exception v1

    :try_start_30
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_14
        :pswitch_2f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2e
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_2c
        :pswitch_b
        :pswitch_2b
        :pswitch_2a
        :pswitch_a
        :pswitch_29
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
