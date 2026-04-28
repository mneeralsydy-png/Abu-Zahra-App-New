.class public final LX/AhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbb;


# instance fields
.field public A00:LX/5gl;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Dbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhO;->A01:LX/05V;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhO;->A02:LX/05V;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/AhO;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 15

    iget-object v0, p0, LX/AhO;->A00:LX/5gl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5gl;->cancel()V

    :cond_0
    iget-object v0, p0, LX/AhO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oZ;

    invoke-static {v4}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    move-result-object v1

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/0oZ;->A0T:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    invoke-virtual {v0}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "reco_newsletters_are_interest_filtered"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0oZ;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rx;

    invoke-virtual {v0}, LX/2rx;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0oZ;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CZS;

    iget-object v0, v7, LX/CZS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVB;

    iget-object v0, v7, LX/CZS;->A04:LX/05V;

    invoke-static {v0}, LX/CSE;->A00(LX/05V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CVB;->A03(Ljava/lang/String;)V

    iget-object v6, v7, LX/CZS;->A07:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/CZS;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    monitor-exit v6

    throw v3

    :goto_0
    monitor-exit v6

    :cond_1
    const/4 v6, 0x0

    if-nez p2, :cond_d

    iget-object v0, v4, LX/0oZ;->A0c:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZS;

    iget-object v0, v1, LX/CZS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CVB;

    iget-object v0, v1, LX/CZS;->A04:LX/05V;

    invoke-static {v0}, LX/CSE;->A00(LX/05V;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/CZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x10af

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v12, v11}, LX/CVB;->A00(LX/CVB;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v9, -0x1

    cmp-long v8, v13, v9

    if-eqz v8, :cond_2

    iget-object v8, v12, LX/CVB;->A01:LX/07T;

    invoke-virtual {v8}, LX/07T;->A03()J

    move-result-wide v9

    sub-long/2addr v9, v13

    cmp-long v8, v9, v0

    if-gtz v8, :cond_c

    :cond_2
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CZS;

    iget-object v9, v8, LX/CZS;->A07:Ljava/util/List;

    monitor-enter v9

    :try_start_1
    iget-object v0, v8, LX/CZS;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v11

    const-wide/32 v0, 0x1b7740

    sub-long/2addr v11, v0

    iget-wide v0, v8, LX/CZS;->A00:J

    cmp-long v10, v0, v11

    if-gez v10, :cond_4

    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_3
    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, LX/CZS;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v10, LX/CIT;

    invoke-direct {v10, v11, v1, v6}, LX/CIT;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jk;

    iget-object v0, v8, LX/CZS;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_5

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    monitor-exit v9

    iget-object v1, v10, LX/CIT;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v8, v1}, LX/CZS;->A00(LX/CZS;Ljava/util/List;)LX/CIT;

    move-result-object v0

    iget-object v9, v0, LX/CIT;->A02:Ljava/util/List;

    iget v1, v10, LX/CIT;->A00:I

    iget v0, v0, LX/CIT;->A01:I

    new-instance v8, LX/CIT;

    invoke-direct {v8, v9, v1, v0}, LX/CIT;-><init>(Ljava/util/List;II)V

    :goto_3
    iget-object v9, v8, LX/CIT;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v8, LX/CIT;->A01:I

    if-gtz v0, :cond_6

    iget v0, v8, LX/CIT;->A00:I

    if-lez v0, :cond_7

    :cond_6
    invoke-virtual {p0, v9, v3}, LX/AhO;->BsK(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v9}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v6

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterManager/getRecommendedNewslettersResults:\n          Returned: "

    invoke-static {v0, v1, v9}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "\n          Followed Omitted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/CIT;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n          Hidden Omitted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/CIT;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v6, :cond_e

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZS;

    iget-object v0, v1, LX/CZS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CVB;

    iget-object v0, v1, LX/CZS;->A04:LX/05V;

    invoke-static {v0}, LX/CSE;->A00(LX/05V;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/CZS;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x10d5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v8

    const/16 v7, 0x4152

    invoke-static {v8, v7}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v14

    invoke-static {v11, v10}, LX/CVB;->A00(LX/CVB;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v8, -0x1

    cmp-long v7, v12, v8

    if-eqz v7, :cond_f

    iget-object v7, v11, LX/CVB;->A01:LX/07T;

    invoke-virtual {v7}, LX/07T;->A03()J

    move-result-wide v8

    sub-long/2addr v8, v12

    cmp-long v7, v8, v0

    if-gtz v7, :cond_b

    goto/16 :goto_6

    :cond_8
    iget-object v0, v8, LX/CZS;->A04:LX/05V;

    invoke-static {v0}, LX/CSE;->A00(LX/05V;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/CZS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CVB;

    iget-object v0, v8, LX/CZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x10af

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1, v10}, LX/CVB;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    iget-object v0, v8, LX/CZS;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAt;

    invoke-virtual {v0, v1}, LX/CAt;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/CZS;->A01(LX/CZS;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v9

    :goto_4
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "RecommendedCache/getResults: Failed to deserialize"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v1, LX/01d;->A00:LX/01d;

    instance-of v0, v9, LX/0gl;

    if-eqz v0, :cond_a

    move-object v9, v1

    :cond_a
    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, LX/CZS;->A00(LX/CZS;Ljava/util/List;)LX/CIT;

    move-result-object v8

    goto/16 :goto_3

    :cond_b
    if-eqz v14, :cond_e

    invoke-virtual {v11, v10}, LX/CVB;->A03(Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v3

    monitor-exit v9

    throw v3

    :cond_c
    invoke-virtual {v12, v11}, LX/CVB;->A03(Ljava/lang/String;)V

    :cond_d
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults: No valid cache found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object v0, v4, LX/0oZ;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZS;

    new-instance v7, LX/D61;

    invoke-direct {v7, p0, v0}, LX/D61;-><init>(LX/Dbb;LX/CZS;)V

    iget-object v0, v4, LX/0oZ;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/AhE;->A1X(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "NewsletterManager/getRecommendedNewslettersResults/not connected -> skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    invoke-virtual {v7, v0}, LX/D61;->BPM(LX/DGd;)V

    :cond_f
    :goto_6
    iput-object v3, p0, LX/AhO;->A00:LX/5gl;

    return-void

    :cond_10
    if-nez v6, :cond_11

    if-nez p1, :cond_13

    iget-object v0, v4, LX/0oZ;->A0d:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v10

    iget-wide v0, v4, LX/0oZ;->A00:J

    sub-long/2addr v10, v0

    const-wide/16 v8, 0x4e20

    cmp-long v0, v10, v8

    if-gez v0, :cond_12

    const-string v0, "NewsletterManager/getRecommendedNewslettersResults: Stopped due to throttling"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    if-nez p1, :cond_13

    :cond_12
    iget-object v0, v4, LX/0oZ;->A0d:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0oZ;->A00:J

    :cond_13
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/0oZ;->A02(LX/0oZ;I)LX/Iqy;

    move-result-object v8

    invoke-static {v4}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0B()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0oZ;->A0O:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rx;

    invoke-virtual {v0}, LX/2rx;->A02()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2rx;

    invoke-virtual {v10}, LX/2rx;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/2rx;->A07:LX/00j;

    invoke-static {v1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_14

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_14
    invoke-static {v0, v6}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    :cond_16
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nq;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0oZ;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0te;

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_19

    check-cast v1, LX/BX5;

    invoke-virtual {v1}, LX/BX5;->A0i()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_19

    invoke-static {}, LX/01b;->A0C()V

    throw v3

    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    invoke-direct {v3, v7, v8, v0, v6}, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;-><init>(LX/Dbb;LX/Iqy;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v4}, LX/0oZ;->A00(LX/0oZ;)LX/0WM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_6
.end method

.method public BPM(LX/DGd;)V
    .locals 1

    iget-object v0, p0, LX/AhO;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dbf;->BPM(LX/DGd;)V

    :cond_0
    return-void
.end method

.method public BsK(Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/AhO;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dbf;

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BX5;

    iget-object v0, p0, LX/AhO;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/0IB;->A03()LX/0IB;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    new-instance v5, LX/7DT;

    move v10, v8

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/7DT;-><init>(LX/0IB;LX/BX5;ZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, LX/Dbf;->BUe(Ljava/util/List;)V

    :cond_1
    return-void
.end method
