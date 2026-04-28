.class public LX/GVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fg7;)V
    .locals 1

    const/16 v0, 0x29

    iput v0, p0, LX/GVY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GVY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVY;

    invoke-direct {v0, p1, p2}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVY;

    invoke-direct {v0, p1, p2}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/GVY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/GAC;

    iget-object v0, v0, LX/GAC;->A00:LX/EVe;

    :goto_0
    iget-object v1, v0, LX/7uQ;->A05:LX/89m;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, LX/89m;->BTj(Z)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v4, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fg7;

    iget-object v7, v4, LX/Fg7;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EkH;

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-boolean v0, v2, LX/EkH;->A05:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v3, v4, LX/Fg7;->A02:LX/Fdo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/Fdo;->A04:J

    iget-object v9, v2, LX/EkH;->A02:LX/H29;

    invoke-interface {v9}, LX/H29;->reset()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :try_start_2
    iget-object v0, v2, LX/EkH;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/EkH;->A02:LX/H29;

    invoke-static {v0, v9, v4}, LX/Fg7;->A02(Ljava/lang/String;LX/H29;LX/Fg7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v4, LX/Fg7;->A02:LX/Fdo;

    :goto_3
    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/Fdo;->A04:J

    iget-boolean v0, v2, LX/EkH;->A03:Z

    if-eqz v0, :cond_2

    iget-object v8, v3, LX/Fdo;->A05:Ljava/util/Map;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v1, v3, LX/Fdo;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/EkH;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v8

    if-eqz v1, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/Fdo;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Fdo;->A00:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_2
    move-exception v8

    :try_start_9
    iget-object v3, v4, LX/Fg7;->A02:LX/Fdo;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/Fdo;->A04:J

    throw v8

    :cond_1
    iget-object v3, v2, LX/EkH;->A00:LX/FBc;

    iget-boolean v0, v2, LX/EkH;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/EkH;->A02:LX/H29;

    invoke-static {v3, v1, v0, v4}, LX/Fg7;->A01(LX/FBc;Ljava/lang/Boolean;LX/H29;LX/Fg7;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_2
    :goto_5
    :try_start_a
    monitor-enter v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v2

    const-string v3, "MediaCodecPoolOptimized"

    goto :goto_6

    :catch_2
    move-exception v8

    :try_start_d
    const-string v3, "MediaCodecPoolOptimized"

    const-string v1, "error-while-release-codec-from-set: %s"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v5}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    monitor-enter v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v2

    :goto_6
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v4, v0, LX/IvR;->A1Q:LX/FFl;

    iget-wide v2, v4, LX/FFl;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/FFl;->A02:J

    iget-object v0, v4, LX/FFl;->A08:LX/INT;

    iget-object v0, v0, LX/INT;->A00:LX/IvR;

    iget-object v1, v0, LX/IvR;->A0B:LX/0Fq;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ptt_playback_broadcast"

    goto/16 :goto_9

    :cond_3
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ptt_playback_group"

    goto/16 :goto_9

    :cond_4
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    iget-object v1, v4, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_playback_interop"

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_playback_individual"

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v7, v0, LX/IvR;->A1Q:LX/FFl;

    iget-object v0, v7, LX/FFl;->A08:LX/INT;

    iget-object v0, v0, LX/INT;->A00:LX/IvR;

    iget-object v3, v0, LX/IvR;->A0B:LX/0Fq;

    iget-wide v1, v7, LX/FFl;->A01:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v7, LX/FFl;->A01:J

    if-eqz v3, :cond_0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "ptt_pause_tap_broadcast"

    :goto_7
    invoke-static {v4, v2}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_a

    :cond_6
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "ptt_pause_tap_group"

    goto :goto_7

    :cond_7
    invoke-static {v3}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    iget-object v3, v7, LX/FFl;->A07:LX/GMS;

    iget-object v0, v3, LX/GMS;->A01:LX/05f;

    invoke-virtual {v3, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v2, v3, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_pause_tap_interop"

    :goto_8
    invoke-static {v1, v2, v0}, LX/DiP;->A0K(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_a

    :cond_8
    invoke-virtual {v3, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_pause_tap_individual"

    goto :goto_8

    :pswitch_5
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v3, v0, LX/IvR;->A1Q:LX/FFl;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FFl;->A05:Z

    iget-object v0, v3, LX/FFl;->A08:LX/INT;

    iget-object v0, v0, LX/INT;->A00:LX/IvR;

    iget-object v1, v0, LX/IvR;->A0B:LX/0Fq;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ptt_draft_review_broadcast"

    :goto_9
    invoke-static {v3, v4, v0}, LX/DiP;->A0K(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_9
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ptt_draft_review_group"

    goto :goto_9

    :cond_a
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    iget-object v1, v3, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_draft_review_interop"

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_draft_review_individual"

    goto :goto_9

    :pswitch_6
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/GAC;

    iget-object v0, v0, LX/GAC;->A00:LX/EVe;

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/GAC;

    iget-object v2, v0, LX/GAC;->A00:LX/EVe;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7uQ;->A0D:Z

    iput-boolean v1, v2, LX/EVe;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EVe;->A0H:Z

    iget-object v0, v2, LX/EVe;->A09:LX/89l;

    goto :goto_b

    :pswitch_8
    iget-object v4, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v4, LX/EVe;

    iget-object v3, v4, LX/EVe;->A05:LX/FnH;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/EVe;->A08:LX/El4;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/El4;->A00()V

    :cond_c
    iget-boolean v0, v4, LX/7uQ;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v3, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v1, 0x2f

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/EVe;->A0P:Z

    if-nez v0, :cond_d

    iget-boolean v0, v4, LX/7uQ;->A0C:Z

    invoke-virtual {v3, v0}, LX/FnH;->A0J(Z)V

    :cond_d
    invoke-virtual {v3}, LX/FnH;->A0A()V

    iget-object v2, v4, LX/EVe;->A0f:LX/07C;

    const/16 v1, 0x19

    goto/16 :goto_e

    :pswitch_9
    iget-object v3, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVe;

    iget-object v2, v3, LX/7uQ;->A09:LX/89q;

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/89q;->BZz(ZI)V

    :cond_e
    iget-object v2, v3, LX/EVe;->A0h:LX/EVl;

    iget-object v0, v2, LX/Dmm;->A01:LX/7DX;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/7DX;->A00()V

    :cond_f
    invoke-static {v2}, LX/EVl;->A02(LX/EVl;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/EVl;->A01:LX/GAK;

    iput-object v1, v2, LX/EVl;->A04:LX/GAB;

    iput-object v1, v2, LX/EVl;->A03:LX/GAL;

    iput-object v1, v2, LX/EVl;->A00:LX/FnH;

    iget-object v0, v3, LX/EVe;->A0B:LX/Dmp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Dmp;->setPlayer(Ljava/lang/Object;)V

    iget-object v1, v3, LX/EVe;->A0B:LX/Dmp;

    goto/16 :goto_d

    :pswitch_a
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7u;

    iget-object v2, v0, LX/G7u;->A00:LX/EVd;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7uQ;->A0D:Z

    iput-boolean v1, v2, LX/EVd;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EVd;->A0F:Z

    iget-object v0, v2, LX/EVd;->A07:LX/89l;

    :goto_b
    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/89l;->Bmo()V

    :cond_10
    iget-object v0, v2, LX/7uQ;->A05:LX/89m;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/89m;->BTj(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7u;

    iget-object v4, v0, LX/G7u;->A00:LX/EVd;

    iget-object v1, v4, LX/7uQ;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f121324

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    const-string v1, "_"

    const-string v0, "exoplayer_error_type_unknown"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/EVd;->A05(LX/EVd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7u;

    iget-object v0, v0, LX/G7u;->A00:LX/EVd;

    :goto_c
    iget-object v1, v0, LX/7uQ;->A05:LX/89m;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7u;

    iget-object v0, v0, LX/G7u;->A00:LX/EVd;

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVd;

    iget-object v2, v3, LX/7uQ;->A09:LX/89q;

    if-eqz v2, :cond_11

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/89q;->BZz(ZI)V

    :cond_11
    iget-object v2, v3, LX/EVd;->A0f:LX/EVk;

    iget-object v0, v2, LX/Dmm;->A01:LX/7DX;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/7DX;->A00()V

    :cond_12
    const/4 v1, 0x0

    iput-object v1, v2, LX/EVk;->A01:LX/G84;

    iput-object v1, v2, LX/EVk;->A00:LX/FnI;

    iget-object v0, v2, LX/EVk;->A02:LX/FZR;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/EVk;->A02:LX/FZR;

    invoke-virtual {v0}, LX/FZR;->A02()V

    iput-object v1, v2, LX/EVk;->A02:LX/FZR;

    :cond_13
    iget-object v0, v3, LX/EVd;->A09:LX/Dmp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Dmp;->setPlayer(Ljava/lang/Object;)V

    iget-object v1, v3, LX/EVd;->A09:LX/Dmp;

    :goto_d
    iget-object v0, v1, LX/Dmp;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/Dmp;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object v4, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v4, LX/EVd;

    iget-object v5, v4, LX/EVd;->A05:LX/FnI;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/EVd;->A06:LX/El4;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/El4;->A00()V

    :cond_14
    iget-boolean v0, v4, LX/7uQ;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, v5, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v1, 0x38

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v5, v0, v1}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/EVd;->A0N:Z

    if-nez v0, :cond_15

    iget-boolean v1, v4, LX/7uQ;->A0C:Z

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "setLooping: %s"

    invoke-static {v5, v0, v2}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v3, v5, v1, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    :cond_15
    invoke-virtual {v5}, LX/FnI;->A0C()V

    iget-object v2, v4, LX/EVd;->A0d:LX/07C;

    const/16 v1, 0xd

    :goto_e
    new-instance v0, LX/GVY;

    invoke-direct {v0, v4, v1}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v4, LX/EVl;

    iget-object v2, v4, LX/EVl;->A02:LX/Dmr;

    if-eqz v2, :cond_18

    iget-object v0, v4, LX/EVl;->A00:LX/FnH;

    if-eqz v0, :cond_18

    iget-wide v0, v0, LX/FnH;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dmr;->setPlayerId(Ljava/lang/String;)V

    iget-object v0, v4, LX/EVl;->A00:LX/FnH;

    iget-object v0, v0, LX/FnH;->A0D:LX/Fkf;

    iget-object v0, v0, LX/Fkf;->A05:LX/FLu;

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/EVl;->A02:LX/Dmr;

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    invoke-virtual {v1, v0}, LX/Dmr;->setVideoSource(LX/Cgl;)V

    :cond_16
    iget-object v7, v4, LX/EVl;->A02:LX/Dmr;

    iget-object v0, v4, LX/EVl;->A00:LX/FnH;

    invoke-virtual {v0}, LX/FnH;->A07()J

    move-result-wide v5

    iget-object v1, v4, LX/EVl;->A00:LX/FnH;

    invoke-virtual {v1}, LX/FnH;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v0

    iget-wide v2, v0, LX/Ftt;->A0C:J

    :goto_f
    const-wide/16 v0, 0x0

    iput-wide v5, v7, LX/Dmr;->A07:J

    iput-wide v2, v7, LX/Dmr;->A06:J

    iput-wide v0, v7, LX/Dmr;->A08:J

    iget-object v3, v4, LX/EVl;->A02:LX/Dmr;

    iget-object v2, v4, LX/EVl;->A00:LX/FnH;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Dmr;->A0O:Z

    iget-object v0, v2, LX/FnH;->A0D:LX/Fkf;

    iget-object v0, v0, LX/Fkf;->A05:LX/FLu;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    iget-object v1, v0, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v0

    iget-wide v1, v0, LX/Ftt;->A0B:J

    :goto_10
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/Dmr;->A00:F

    iput-wide v1, v3, LX/Dmr;->A05:J

    :cond_17
    iget-object v3, v4, LX/EVl;->A02:LX/Dmr;

    iget-object v0, v4, LX/EVl;->A00:LX/FnH;

    invoke-virtual {v0}, LX/FnH;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/Dmr;->A04:I

    iget-object v3, v4, LX/EVl;->A02:LX/Dmr;

    iget-object v0, v4, LX/Dmm;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v3, LX/Dmr;->A09:Landroid/graphics/Point;

    iget-object v0, v4, LX/EVl;->A02:LX/Dmr;

    invoke-virtual {v0}, LX/Dmr;->A00()V

    :cond_18
    iget-object v3, v4, LX/EVl;->A05:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/EVl;->A0C:LX/0NI;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_19
    const-wide/16 v1, 0x0

    goto :goto_10

    :cond_1a
    const-wide/16 v2, 0x0

    goto :goto_f

    :pswitch_11
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFq;

    iget-object v1, v0, LX/FFq;->A06:LX/FXE;

    monitor-enter v1

    :try_start_11
    iget-object v0, v1, LX/FXE;->A05:LX/GdG;

    iget-object v0, v0, LX/GdG;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v5, v0, LX/IvR;->A1Q:LX/FFl;

    iget-object v0, v5, LX/FFl;->A08:LX/INT;

    iget-object v0, v0, LX/INT;->A00:LX/IvR;

    iget-object v1, v0, LX/IvR;->A0B:LX/0Fq;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v5, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ptt_lock_broadcast"

    :goto_11
    invoke-static {v3, v4, v0}, LX/DiP;->A0K(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    iget-object v0, v5, LX/FFl;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlY;

    new-instance v1, LX/EOD;

    invoke-direct {v1}, LX/EOD;-><init>()V

    iget-object v0, v0, LX/IlY;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1c
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v5, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ptt_lock_group"

    goto :goto_11

    :cond_1d
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    iget-object v1, v5, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_lock_interop"

    goto :goto_11

    :cond_1e
    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_lock_individual"

    goto :goto_11

    :pswitch_13
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v5, v0, LX/IvR;->A1Q:LX/FFl;

    iget-object v0, v5, LX/FFl;->A08:LX/INT;

    iget-object v0, v0, LX/INT;->A00:LX/IvR;

    iget-object v1, v0, LX/IvR;->A0B:LX/0Fq;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v5, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ptt_record_broadcast"

    :goto_12
    invoke-static {v3, v4, v0}, LX/DiP;->A0K(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1f
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/FFl;->A05:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/FFl;->A01:J

    iput-wide v0, v5, LX/FFl;->A02:J

    iput-wide v0, v5, LX/FFl;->A03:J

    return-void

    :cond_20
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v5, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ptt_record_group"

    goto :goto_12

    :cond_21
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    iget-object v1, v5, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_22

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_record_interop"

    goto :goto_12

    :cond_22
    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_record_individual"

    goto :goto_12

    :pswitch_14
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dmp;

    invoke-virtual {v0}, LX/Dmp;->A04()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dmp;

    goto/16 :goto_16

    :pswitch_16
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/GAC;

    iget-object v3, v0, LX/GAC;->A00:LX/EVe;

    iget-boolean v0, v3, LX/EVe;->A0J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/EVe;->A0h:LX/EVl;

    iget-object v1, v0, LX/Dmm;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, LX/7uQ;->A0D:Z

    :cond_23
    iput-boolean v2, v3, LX/EVe;->A0I:Z

    goto :goto_13

    :pswitch_17
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVe;

    invoke-virtual {v0}, LX/EVe;->A0u()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7u;

    iget-object v3, v0, LX/G7u;->A00:LX/EVd;

    iget-boolean v0, v3, LX/EVd;->A0H:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/EVd;->A0f:LX/EVk;

    iget-object v1, v0, LX/Dmm;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, LX/7uQ;->A0D:Z

    :cond_24
    iput-boolean v2, v3, LX/EVd;->A0G:Z

    :goto_13
    invoke-virtual {v3}, LX/7uQ;->A09()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVd;

    invoke-virtual {v0}, LX/EVd;->A0u()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuG;

    iget-object v0, v0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmZ;

    iget-object v3, v0, LX/DmZ;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, v0, LX/DmZ;->A0A:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuU;

    iget-object v0, v0, LX/FuU;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    goto :goto_14

    :pswitch_1d
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuU;

    iget-object v0, v0, LX/FuU;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    goto :goto_15

    :pswitch_1e
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuV;

    iget-object v0, v0, LX/FuV;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    :goto_14
    invoke-virtual {v0}, LX/Dmp;->A09()V

    goto :goto_16

    :pswitch_1f
    iget-object v0, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuV;

    iget-object v0, v0, LX/FuV;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    :goto_15
    invoke-virtual {v0}, LX/Dmp;->A0A()V

    :goto_16
    invoke-virtual {v0}, LX/Dmp;->A0B()V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUy;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/EUy;->A04:LX/FCy;

    invoke-virtual {v0}, LX/FCy;->A00()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/GVY;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f12341b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :catchall_6
    move-exception v4

    :try_start_13
    monitor-enter v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :try_start_14
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v4

    :catchall_7
    :try_start_15
    move-exception v0

    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v3

    const-string v2, "MediaCodecPoolOptimized"

    const-string v1, "error-while-release-codec-from-set-finally: %s"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_10
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_11
    .end packed-switch
.end method
