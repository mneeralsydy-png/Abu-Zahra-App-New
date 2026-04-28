.class public final LX/IgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/2xY;

.field public final A05:LX/00j;

.field public final A06:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    iput-object v0, p0, LX/IgX;->A04:LX/2xY;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/IgX;->A06:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IgX;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IgX;->A03:LX/07T;

    const/16 v0, 0x153b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IgX;->A02:LX/05V;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/JWs;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IgX;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .locals 7

    iget-object v1, p0, LX/IgX;->A04:LX/2xY;

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {v1}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos_last_dismissed_date"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    return-object v6
.end method

.method public final A01()Ljava/lang/Long;
    .locals 8

    iget-object v4, p0, LX/IgX;->A04:LX/2xY;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v6, ""

    invoke-static {v4}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "tos_last_dismissed_reason"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "BANNER_INACTIVE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {v4}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "tos_last_dismissed_date"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/IgX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x347b

    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/IgX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x375c

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/IgX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x375b

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "BANNER_USER_INTERACTION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "BANNER_THRESHOLD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "UPDATES_TAB_USER_INTERACTION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return-object v1

    :cond_8
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/09R;
    .locals 6

    iget-object v0, p0, LX/IgX;->A04:LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "deferred_da_last_dismissed_date"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/IgX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5be7

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, LX/IgX;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03()V
    .locals 6

    iget-object v0, p0, LX/IgX;->A04:LX/2xY;

    const/4 v5, 0x1

    invoke-virtual {v0}, LX/2xY;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/IgX;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3702

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, LX/IgX;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5}, LX/IgX;->A05(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/IgX;->A04:LX/2xY;

    iget-object v0, p0, LX/IgX;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v2

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "deferred_da_last_dismissed_date"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "deferred_da_last_dismissed_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "BANNER_THRESHOLD"

    :goto_0
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "deferred_da_banner_latest_start_date"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    const-string v0, "BANNER_INACTIVE"

    goto :goto_0

    :pswitch_1
    const-string v0, "BANNER_USER_INTERACTION"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Integer;Z)V
    .locals 7

    iget-object v4, p0, LX/IgX;->A04:LX/2xY;

    iget-object v0, p0, LX/IgX;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    const-string v6, ""

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "tos_last_dismissed_date"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos_last_dismissed_reason"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BANNER_USER_INTERACTION"

    :goto_0
    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos_banner_end_date"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    monitor-enter v4

    goto :goto_1

    :cond_0
    const-string v0, "BANNER_INACTIVE"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "tos_banner_dismissal_count"

    invoke-static {v3, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v4}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v4

    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 8

    iget-object v0, p0, LX/IgX;->A04:LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "deferred_da_banner_first_impression_date"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, LX/IgX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5be4

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v0, p0, LX/IgX;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
