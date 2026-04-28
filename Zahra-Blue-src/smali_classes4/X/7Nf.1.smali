.class public final LX/7Nf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x183c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nf;->A05:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nf;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nf;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nf;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nf;->A06:LX/05V;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/7y3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Nf;->A08:LX/00j;

    return-void
.end method

.method private final A00(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/7Nf;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Nf;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7Nf;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7Nf;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-object v0, p0, LX/7Nf;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/7Nf;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7Nf;->A02:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A01(LX/7Nf;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Nf;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_premium_model_quota_exceeding_ts"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7Nf;->A00:Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, LX/7Nf;->A00(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Nf;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7Nf;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "meta_ai_model_tier_selection"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v0, "BASE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/7Nf;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const-string v0, "PREMIUM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "MetaAiPremiumModelManager/getMetaAiModelTier/invalid model"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()Z
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/7Nf;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Nf;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_premium_model_quota_exceeding_ts"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7Nf;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, LX/7Nf;->A00(J)V

    :cond_0
    iget-object v1, p0, LX/7Nf;->A00:Ljava/lang/Long;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
