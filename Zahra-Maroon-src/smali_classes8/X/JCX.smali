.class public final LX/JCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0jW;

.field public final A04:LX/Iak;

.field public final A05:LX/0e3;

.field public final A06:LX/0dm;

.field public final A07:LX/H39;

.field public final A08:LX/BXX;

.field public final A09:LX/07B;

.field public final A0A:LX/07C;

.field public final A0B:LX/Ik9;

.field public final A0C:LX/Hwl;

.field public final A0D:LX/Ir7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa1c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir7;

    iput-object v0, p0, LX/JCX;->A0D:LX/Ir7;

    const/16 v0, 0xa2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H39;

    iput-object v0, p0, LX/JCX;->A07:LX/H39;

    invoke-static {}, LX/H2G;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/JCX;->A03:LX/0jW;

    const/16 v0, 0xa71

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXX;

    iput-object v0, p0, LX/JCX;->A08:LX/BXX;

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/JCX;->A05:LX/0e3;

    const/16 v0, 0x976

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCX;->A01:LX/05V;

    const/16 v0, 0x978

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwl;

    iput-object v0, p0, LX/JCX;->A0C:LX/Hwl;

    const/16 v0, 0x977

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ik9;

    iput-object v0, p0, LX/JCX;->A0B:LX/Ik9;

    const/16 v0, 0x966

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iak;

    iput-object v0, p0, LX/JCX;->A04:LX/Iak;

    const/16 v0, 0x979

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCX;->A02:LX/05V;

    const/16 v0, 0x975

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCX;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/JCX;->A0A:LX/07C;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/JCX;->A06:LX/0dm;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JCX;->A09:LX/07B;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PaymentDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 12

    iget-object v6, p0, LX/JCX;->A05:LX/0e3;

    invoke-virtual {v6}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/JCX;->A03:LX/0jW;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x191

    invoke-static {v3, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x1a1

    invoke-static {v3, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x1a2

    invoke-static {v3, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/JCX;->A04:LX/Iak;

    invoke-virtual {v2}, LX/Iak;->A00()LX/Is7;

    move-result-object v1

    iget-object v0, p0, LX/JCX;->A06:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/K2n;->Bpe(LX/Is7;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/Iak;->A01(LX/Is7;)V

    :cond_0
    iget-object v5, p0, LX/JCX;->A0B:LX/Ik9;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/Ik9;->A02:LX/Iak;

    iget-object v0, v3, LX/Iak;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    const-wide/32 v0, 0x5265c00

    rem-long v0, v10, v0

    sub-long/2addr v10, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v3, LX/Iak;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/Iak;->A02:LX/00W;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/Iak;->A00:Landroid/content/SharedPreferences;

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/Iak;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/Iak;->A02:LX/00W;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/Iak;->A00:Landroid/content/SharedPreferences;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/Is7;->A00(Ljava/lang/String;)LX/Is7;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v1, v3, LX/Is7;->A0H:J

    cmp-long v0, v1, v10

    if-gez v0, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Is7;

    iget-object v3, v5, LX/Ik9;->A01:LX/0D8;

    new-instance v2, LX/HcE;

    invoke-direct {v2}, LX/HcE;-><init>()V

    iget-wide v0, v4, LX/Is7;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A05:Ljava/lang/Long;

    iget-wide v0, v4, LX/Is7;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A06:Ljava/lang/Long;

    iget-wide v0, v4, LX/Is7;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A09:Ljava/lang/Long;

    iget-wide v0, v4, LX/Is7;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A07:Ljava/lang/Long;

    iget-wide v0, v4, LX/Is7;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A08:Ljava/lang/Long;

    iget-wide v0, v4, LX/Is7;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A0F:Ljava/lang/Long;

    iget-wide v0, v4, LX/Is7;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A0E:Ljava/lang/Long;

    iget-wide v0, v4, LX/Is7;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A0C:Ljava/lang/Long;

    iget-wide v0, v4, LX/Is7;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A0B:Ljava/lang/Long;

    iget-wide v0, v4, LX/Is7;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A0D:Ljava/lang/Long;

    iget-wide v0, v4, LX/Is7;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A0A:Ljava/lang/Long;

    iget-wide v0, v4, LX/Is7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/Is7;->A0E:Ljava/util/Set;

    invoke-static {v0}, LX/H2F;->A0t(Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/Is7;->A0G:Ljava/util/Set;

    invoke-static {v0}, LX/H2F;->A0t(Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A01:Ljava/lang/Long;

    iget-wide v0, v4, LX/Is7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/Is7;->A0F:Ljava/util/Set;

    invoke-static {v0}, LX/H2F;->A0t(Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcE;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/Is7;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/HcE;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/Is7;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/HcE;->A0H:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    iget-object v1, p0, LX/JCX;->A0C:LX/Hwl;

    invoke-virtual {v1}, LX/IgI;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A0k(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, LX/IgI;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A0k(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, LX/IgI;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A0k(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, LX/JCX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMz;

    iget-object v1, v0, LX/IMz;->A00:LX/00W;

    const-string v0, "hybrid_payment_methods_used"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A0k(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, LX/JCX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgI;

    invoke-virtual {v1}, LX/IgI;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A0k(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, LX/IgI;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A0k(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, LX/IgI;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A0k(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, LX/JCX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXW;

    invoke-virtual {v0}, LX/IXW;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/JCX;->A09:LX/07B;

    const/16 v0, 0x3df

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/JCX;->A08:LX/BXX;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget v0, LX/BXX;->A0E:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "BloksAssetManager/triggerBackgroundFetchWithJitter triggering bloks fetch in %d ms"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v5, LX/CLG;->A02:LX/07C;

    int-to-long v2, v3

    const/4 v1, 0x7

    new-instance v0, LX/DAu;

    invoke-direct {v0, v5, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    :cond_6
    iget-object v1, p0, LX/JCX;->A09:LX/07B;

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v3, p0, LX/JCX;->A0D:LX/Ir7;

    iget-object v4, v3, LX/Ir7;->A02:LX/05f;

    iget-object v0, v4, LX/05f;->A13:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v4, v1, v2, v0}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Ir7;->A08:LX/77U;

    invoke-virtual {v0}, LX/77U;->A00()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/Ir7;->A0C:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v3, v0}, LX/JUw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BMU()V
    .locals 2

    iget-object v1, p0, LX/JCX;->A0A:LX/07C;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
