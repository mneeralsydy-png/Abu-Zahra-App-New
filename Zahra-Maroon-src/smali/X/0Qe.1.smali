.class public final LX/0Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;
.implements LX/0QW;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0D8;

.field public final A03:LX/08f;

.field public final A04:LX/07T;

.field public final A05:LX/07n;

.field public final A06:LX/05V;

.field public final A07:LX/07C;

.field public volatile A08:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Qe;->A06:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0Qe;->A02:LX/0D8;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08f;

    iput-object v0, p0, LX/0Qe;->A03:LX/08f;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Qe;->A04:LX/07T;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0Qe;->A07:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0Qe;->A05:LX/07n;

    return-void
.end method

.method public static final A00(LX/0Qe;)LX/0gG;
    .locals 0

    iget-object p0, p0, LX/0Qe;->A06:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0gG;

    return-object p0
.end method

.method public static final A01(LX/0Qe;)V
    .locals 9

    iget-wide v4, p0, LX/0Qe;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-wide v4, p0, LX/0Qe;->A08:J

    iget-wide v0, p0, LX/0Qe;->A01:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iget-wide v0, p0, LX/0Qe;->A00:J

    sub-long/2addr v4, v0

    invoke-static {p0}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v8

    iget-wide v0, p0, LX/0Qe;->A08:J

    monitor-enter v8

    :try_start_0
    invoke-static {v8}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "timespent_last_activity_time"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "timespent_session_total"

    iget-object v0, v8, LX/0gG;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v8

    iput-wide v2, p0, LX/0Qe;->A01:J

    iput-wide v2, p0, LX/0Qe;->A08:J

    iput-wide v2, p0, LX/0Qe;->A00:J

    :cond_0
    return-void
.end method

.method public static final A02(LX/0Qe;J)V
    .locals 7

    const-wide/16 v5, 0x3e8

    const-wide/32 v3, 0x6999570d

    iget-object v0, p0, LX/0Qe;->A03:LX/08f;

    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v5

    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0gG;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "timespent_start_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v6

    :cond_1
    return-void
.end method

.method public static final A03(LX/0Qe;J)V
    .locals 2

    invoke-static {p0}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
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

.method public static final A04(LX/0Qe;Z)V
    .locals 11

    const-string v0, "PST8PDT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {p0}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_rollover_time"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {p0}, LX/0Qe;->A06()V

    invoke-static {p0}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    invoke-static {v4}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v9, v4, LX/0gG;->A01:LX/00j;

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v7, "timespent_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    const-string v0, "timespent_saved_start_time"

    invoke-interface {v8, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v10, "timespent_saved_duration"

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-interface {p0, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "timespent_saved_session_total"

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "timespent_session_total"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "timespent_saved_foreground_count"

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "timespent_foreground_count"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_saved_time_altered"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v8, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_session_total"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "timespent_foreground_count"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A05(LX/0Qe;J)Z
    .locals 5

    invoke-static {p0}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0gG;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "timespent_rollover_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    iget-wide v2, p0, LX/0Qe;->A08:J

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 21

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0gG;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v12, "timespent_saved_start_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v5

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/0gG;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v8, "timespent_summary_sequence"

    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v5

    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v6

    monitor-enter v6

    :try_start_2
    iget-object v0, v6, LX/0gG;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v5, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v6

    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v6

    monitor-enter v6

    :try_start_3
    iget-object v0, v6, LX/0gG;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v11, "timespent_saved_duration"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v6

    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v6

    monitor-enter v6

    :try_start_4
    iget-object v0, v6, LX/0gG;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v10, "timespent_saved_session_total"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v6

    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v6

    monitor-enter v6

    :try_start_5
    iget-object v0, v6, LX/0gG;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v9, "timespent_saved_foreground_count"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v6

    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v5

    monitor-enter v5

    :try_start_6
    iget-object v0, v5, LX/0gG;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v7, "timespent_saved_time_altered"

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v5

    new-instance v5, LX/2Bz;

    invoke-direct {v5}, LX/2Bz;-><init>()V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Bz;->A03:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Bz;->A00:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Bz;->A02:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Bz;->A05:Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Bz;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Bz;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/0Qe;->A02:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    const-wide/16 v0, 0x270f

    rem-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v4}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    move-result-object v6

    monitor-enter v6

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_7
    invoke-static {v6}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :goto_2
    monitor-exit v6

    :cond_1
    return-void

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSpentManager"

    return-object v0
.end method

.method public BFv()V
    .locals 3

    iget-object v2, p0, LX/0Qe;->A05:LX/07n;

    const/16 v1, 0x2b

    new-instance v0, LX/1Zu;

    invoke-direct {v0, p0, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BT1()V
    .locals 0

    invoke-virtual {p0}, LX/0Qe;->A06()V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget-object v2, p0, LX/0Qe;->A05:LX/07n;

    const/16 v1, 0xe

    new-instance v0, LX/JUr;

    invoke-direct {v0, p0, v1}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
