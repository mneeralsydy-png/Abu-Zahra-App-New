.class public final LX/7et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7et;->A00:LX/05V;

    const/16 v0, 0x33d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7et;->A03:LX/05V;

    const v0, 0xc298

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7et;->A01:LX/05V;

    const v0, 0xc297

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7et;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7et;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "StatusAudienceRankingCron"

    return-object v0
.end method

.method public BMR()V
    .locals 13

    iget-object v0, p0, LX/7et;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x471a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7et;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sv;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/6Sv;->A0O(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7et;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zA;

    iget-object v0, v0, LX/6zA;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "status_audience_ranking_last_successful_run_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7et;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v2

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4714

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7et;->A01:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7N6;

    iget-object v9, v12, LX/7N6;->A0D:LX/7FC;

    invoke-virtual {v9}, LX/7FC;->A00()V

    iget-object v8, v12, LX/7N6;->A0E:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    const-string v0, "ranking_start"

    invoke-virtual {v9, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    iget-object v0, v12, LX/7N6;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    const/16 v0, 0x4717

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-string v2, "is_ranking_in_batches"

    const/4 v0, 0x1

    invoke-virtual {v9, v2, v0}, LX/7FC;->A03(Ljava/lang/String;Z)V

    iget-object v0, v12, LX/7N6;->A09:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zA;

    iget-object v0, v0, LX/6zA;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "status_audience_ml_ranker_last_processed_batch"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4718

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v12, LX/7N6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VU;

    mul-int v0, v2, v1

    invoke-virtual {v6, v1, v0}, LX/0VU;->A0N(II)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "contacts_size"

    iget-object v2, v9, LX/7FC;->A02:LX/0DL;

    iget v1, v9, LX/7FC;->A01:I

    iget v0, v9, LX/7FC;->A00:I

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    :goto_1
    const-string v0, "ranking_end"

    invoke-virtual {v9, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    const-string v0, "persist_start"

    invoke-virtual {v9, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    iget-object v0, v12, LX/7N6;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sw;

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v0, v12, LX/7N6;->A0B:LX/75Y;

    invoke-virtual {v0}, LX/75Y;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/6Sw;->A0P(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sw;

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v0, v12, LX/7N6;->A0C:LX/75Y;

    invoke-virtual {v0}, LX/75Y;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6Sw;->A0P(Ljava/lang/Integer;Ljava/util/Map;)V

    const-string v0, "persist_end"

    invoke-virtual {v9, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    iget-object v0, v12, LX/7N6;->A09:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zA;

    iget-object v0, v12, LX/7N6;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    iget-object v2, v2, LX/6zA;->A01:LX/00j;

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zA;

    iget-object v0, v0, LX/6zA;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_audience_ml_ranker_last_processed_batch"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    invoke-static {v12, v6}, LX/7N6;->A00(LX/7N6;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zA;

    iget-object v0, v0, LX/6zA;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "is_ranking_in_batches"

    invoke-virtual {v9, v0, v7}, LX/7FC;->A03(Ljava/lang/String;Z)V

    iget-object v0, v12, LX/7N6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VU;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0, v7}, LX/0VU;->A0N(II)Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "contacts_size"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v2, v9, LX/7FC;->A02:LX/0DL;

    iget v1, v9, LX/7FC;->A01:I

    iget v0, v9, LX/7FC;->A00:I

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v12, v5}, LX/7N6;->A00(LX/7N6;Ljava/util/List;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v8

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/7FC;->A04(S)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7N6;

    iget-object v0, v4, LX/7N6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c46

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    iget-object v0, v4, LX/7N6;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sw;

    invoke-virtual {v0, v6, v2, v3}, LX/6Sw;->A0O(Ljava/lang/Integer;J)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sw;

    invoke-virtual {v0, v5, v2, v3}, LX/6Sw;->A0O(Ljava/lang/Integer;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
