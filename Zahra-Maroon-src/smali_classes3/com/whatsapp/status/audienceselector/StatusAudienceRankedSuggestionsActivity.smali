.class public final Lcom/whatsapp/status/audienceselector/StatusAudienceRankedSuggestionsActivity;
.super Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;-><init>()V

    const/16 v0, 0x1917

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceRankedSuggestionsActivity;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A5D(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceRankedSuggestionsActivity;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4ob;

    iget-object v9, v2, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0IB;

    invoke-static {v1}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v10, v8, v4}, LX/4ob;->A00(LX/0IB;LX/4ob;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/4Jw;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4ob;

    iget-boolean v1, v2, LX/4Jw;->A0P:Z

    if-eqz v1, :cond_4

    sget-object v16, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_2
    const v0, 0x7f120d46

    if-eqz v1, :cond_3

    const v0, 0x7f120d4d

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v10, LX/4ob;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t8;

    invoke-static {v0}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4aa3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v5, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v5, v0

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t8;

    invoke-static {v0}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4aa4

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v11

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t8;

    invoke-static {v0}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v1

    const/16 v0, 0x47e1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v14

    iget-object v0, v10, LX/4ob;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Sw;

    const/4 v7, 0x0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v0, v13, LX/6Sw;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    sub-long/2addr v0, v5

    const/4 v5, 0x3

    new-array v15, v5, [Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_3
    invoke-static {v15, v5, v7}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-static {v15, v5, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v15, v14, v0}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget-object v0, v13, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    goto :goto_4

    :pswitch_0
    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    sget-object v16, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v13, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT chat_jid, ranking_score\n            FROM wa_chat_ranking_scores\n            WHERE model_id = ?\n                  AND ranking_score_update_ts >= ?\n            ORDER BY wa_chat_ranking_scores.ranking_score DESC\n            LIMIT ?\n      "

    const-string v0, "GET_CHAT_JIDS_AND_RANKING_SCORES_FOR_MODEL"

    invoke-virtual {v13, v1, v0, v15}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_5
    :goto_5
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "chat_jid"

    invoke-static {v13, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v0, "ranking_score"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    if-eqz v13, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v5

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/4ob;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v5, LX/0I6;

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/4ob;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_8

    iget-object v0, v10, LX/4ob;->A04:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-static {v0, v10, v8, v4}, LX/4ob;->A00(LX/0IB;LX/4ob;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v12, v11}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v9, :cond_d

    new-instance v0, LX/5Es;

    invoke-direct {v0, v9}, LX/5Es;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v10, LX/4ob;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x52b1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/4 v1, 0x2

    const/16 v0, 0x4744

    if-eq v6, v1, :cond_e

    const/16 v0, 0x4745

    :cond_e
    invoke-virtual {v5, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4t8;

    iget-object v0, v11, LX/4t8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zA;

    iget-object v0, v0, LX/6zA;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_audience_ranking_last_successful_run_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, v11, LX/4t8;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v0, v1, v5, v6}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[FB-ONLY] ML model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " last run "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "D ago"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Er;

    invoke-direct {v0, v1}, LX/5Er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/4Jw;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4ob;

    const v0, 0x7f120d44

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-static {v0, v7, v8, v4}, LX/4ob;->A00(LX/0IB;LX/4ob;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v6, :cond_13

    new-instance v0, LX/5Es;

    invoke-direct {v0, v6}, LX/5Es;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/4Jw;->A0g(LX/0IB;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    return-object v3

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
