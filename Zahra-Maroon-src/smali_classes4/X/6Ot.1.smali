.class public final LX/6Ot;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/5pQ;

.field public final synthetic A01:LX/75E;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5pQ;LX/75E;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6Ot;->A00:LX/5pQ;

    iput-object p3, p0, LX/6Ot;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/6Ot;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/6Ot;->A01:LX/75E;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    iget-object v2, v3, LX/6Ot;->A00:LX/5pQ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, v2, LX/5pQ;->A03:LX/00V;

    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5pQ;->A04:LX/8Di;

    invoke-virtual {v0}, LX/8Di;->A02()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v5, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {v0, v6}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/5pQ;->A01()LX/7Ht;

    move-result-object v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "dictionaryloader/prepare/cache language: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/7Ht;->A03:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", last attempted language: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/7Ht;->A05:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", request languages: "

    invoke-static {v5, v4, v1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LX/5pQ;->A01:LX/07T;

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v19

    iget-object v14, v2, LX/5pQ;->A07:LX/8BQ;

    invoke-interface {v14}, LX/8BQ;->getCount()I

    move-result v4

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v6

    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/32 v17, 0x36ee80

    if-eqz v4, :cond_3

    iget-wide v4, v0, LX/7Ht;->A00:J

    sub-long v15, v19, v4

    const-wide/32 v12, 0x240c8400

    cmp-long v4, v15, v12

    if-gez v4, :cond_3

    :goto_1
    new-instance v13, LX/75s;

    invoke-direct {v13, v2, v10, v6}, LX/75s;-><init>(LX/5pQ;ZZ)V

    :goto_2
    iget-boolean v5, v13, LX/75s;->A00:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-boolean v4, v13, LX/75s;->A01:Z

    if-eqz v4, :cond_2

    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "dictionaryloader/prepare/publish progress to show search"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-array v12, v11, [Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v12, v10

    invoke-virtual {v3, v12}, LX/1YT;->A0N([Ljava/lang/Object;)V

    :cond_2
    iget-boolean v4, v13, LX/75s;->A01:Z

    iput-boolean v4, v2, LX/5pQ;->A00:Z

    if-eqz v5, :cond_9

    iget-object v4, v2, LX/5pQ;->A02:LX/06p;

    invoke-virtual {v4}, LX/06p;->A0R()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v13, v3, LX/6Ot;->A03:Ljava/lang/Integer;

    iget-object v10, v3, LX/6Ot;->A02:Ljava/lang/Integer;

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v18

    const/16 v4, 0x1e

    goto :goto_3

    :cond_3
    iget-wide v4, v0, LX/7Ht;->A01:J

    sub-long v19, v19, v4

    cmp-long v4, v19, v17

    if-gez v4, :cond_4

    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v13, LX/75s;

    invoke-direct {v13, v2, v11, v6}, LX/75s;-><init>(LX/5pQ;ZZ)V

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, v2, LX/5pQ;->A06:LX/8Ar;

    iget-object v12, v0, LX/7Ht;->A04:Ljava/lang/String;

    invoke-interface {v4, v12, v1}, LX/8Ar;->AEv(Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v11

    const/16 v9, 0x130

    const/4 v15, 0x0

    if-ne v11, v9, :cond_5

    const-string v4, "dictionaryloader/prepare-from-network/not_modified"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v4, LX/7Ht;

    move-object v13, v1

    move-wide/from16 v16, v18

    move-object v9, v4

    move-object v11, v12

    move-object v12, v1

    move-wide/from16 v14, v18

    invoke-direct/range {v9 .. v17}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_5

    :cond_5
    const/16 v9, 0x194

    if-ne v11, v9, :cond_6

    const-string v4, "dictionaryloader/prepare-from-network/unavailable"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v14}, LX/8BQ;->ADl()V

    sget-object v14, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v4, LX/7Ht;

    move-object/from16 v17, v1

    move-object v13, v4

    move-object/from16 v16, v1

    move-wide/from16 v20, v18

    invoke-direct/range {v13 .. v21}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v9

    :try_start_3
    const-string v4, "dictionaryloader/prepare-from-network/unavailable/clear-fail"

    invoke-static {v4, v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v21, LX/IjA;->A01:Ljava/lang/Integer;

    iget-wide v9, v0, LX/7Ht;->A00:J

    new-instance v4, LX/7Ht;

    move-object/from16 v20, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-wide/from16 v25, v18

    move-wide/from16 v27, v9

    invoke-direct/range {v20 .. v28}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_5

    :cond_6
    const/16 v9, 0xc8

    if-eq v11, v9, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "dictionaryloader/prepare-from-network/servererror: "

    invoke-static {v4, v9, v11}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v21, LX/IjA;->A01:Ljava/lang/Integer;

    iget-wide v9, v0, LX/7Ht;->A00:J

    new-instance v4, LX/7Ht;

    move-object/from16 v20, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-wide/from16 v25, v18

    move-wide/from16 v27, v9

    invoke-direct/range {v20 .. v28}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_5

    :cond_7
    invoke-interface {v5}, LX/K2t;->getContentLength()J

    move-result-wide v24

    invoke-interface {v4, v5}, LX/8Ar;->Acd(LX/K2t;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    invoke-interface/range {v20 .. v25}, LX/8Ar;->AzA(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;J)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "ETag"

    invoke-interface {v5, v4}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v4, LX/7Ht;

    move-object/from16 v17, v1

    move-wide/from16 v20, v18

    move-object v13, v4

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v21}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_4

    :cond_8
    sget-object v21, LX/IjA;->A01:Ljava/lang/Integer;

    iget-wide v10, v0, LX/7Ht;->A00:J

    new-instance v4, LX/7Ht;

    move-object/from16 v20, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-wide/from16 v25, v18

    move-wide/from16 v27, v10

    invoke-direct/range {v20 .. v28}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v10

    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_8
    invoke-static {v9, v10}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v9

    :try_start_9
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_a
    invoke-static {v5, v9}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_1
    move-exception v5

    :try_start_b
    const-string v4, "dictionaryloader/prepare-from-network/connecterror"

    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v5, v0, LX/7Ht;->A04:Ljava/lang/String;

    iget-wide v9, v0, LX/7Ht;->A00:J

    new-instance v4, LX/7Ht;

    move-object v11, v4

    move-object v13, v5

    move-object v14, v1

    move-object v15, v8

    move-wide/from16 v16, v18

    move-wide/from16 v18, v9

    invoke-direct/range {v11 .. v19}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    const/16 v0, 0x1e

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dictionaryloader/prepare/skip network fetch, want to fetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", network available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5pQ;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    goto :goto_a

    :goto_6
    const/16 v0, 0x1e

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v5, v4, LX/7Ht;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/6Ot;->A01:LX/75E;

    if-eqz v5, :cond_a

    iget-object v9, v0, LX/75E;->A00:LX/6vW;

    if-eqz v9, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_a

    const-string v8, "mapping_file_download_failed"

    const/4 v3, 0x3

    const/4 v0, 0x2

    if-eq v1, v6, :cond_e

    if-eq v1, v0, :cond_d

    if-ne v1, v3, :cond_f

    iget-object v0, v9, LX/6vW;->A00:LX/6Pe;

    iget-object v0, v0, LX/6Pe;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const-string v0, "language_unavailable"

    :goto_7
    invoke-virtual {v1, v3, v8, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2, v4}, LX/5pQ;->A02(LX/7Ht;)Z

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x1

    :goto_8
    if-ne v0, v6, :cond_c

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x1

    :goto_9
    if-ne v0, v6, :cond_b

    const/4 v7, 0x1

    :cond_b
    iput-boolean v7, v2, LX/5pQ;->A00:Z

    :cond_c
    :goto_a
    iget-boolean v0, v2, LX/5pQ;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    iget-object v0, v9, LX/6vW;->A00:LX/6Pe;

    iget-object v0, v0, LX/6Pe;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const-string v0, "network_error"

    goto :goto_7

    :cond_e
    iget-object v0, v9, LX/6vW;->A00:LX/6Pe;

    iget-object v0, v0, LX/6Pe;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const-string v0, "fetch_error"

    goto :goto_7

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0S()V
    .locals 3

    iget-object v1, p0, LX/6Ot;->A01:LX/75E;

    iget-object v2, p0, LX/6Ot;->A00:LX/5pQ;

    iget-boolean v0, v2, LX/5pQ;->A00:Z

    invoke-virtual {v1, v0}, LX/75E;->A00(Z)V

    iget-object v1, v2, LX/5pQ;->A07:LX/8BQ;

    iget-boolean v0, v2, LX/5pQ;->A00:Z

    invoke-interface {v1, v0}, LX/8BQ;->C0s(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dictionaryloader/prepare/onCancelled/dictionaryAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/5pQ;->A00:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/6Ot;->A00:LX/5pQ;

    iget-object v0, v0, LX/5pQ;->A07:LX/8BQ;

    invoke-interface {v0, v1}, LX/8BQ;->C0s(Z)V

    iget-object v0, p0, LX/6Ot;->A01:LX/75E;

    invoke-virtual {v0, v1}, LX/75E;->A00(Z)V

    return-void
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6Ot;->A00:LX/5pQ;

    iget-object v1, p0, LX/6Ot;->A01:LX/75E;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, LX/5pQ;->A07:LX/8BQ;

    invoke-interface {v0, v2}, LX/8BQ;->C0s(Z)V

    invoke-virtual {v1, v2}, LX/75E;->A00(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dictionaryloader/prepare/onProgressUpdate/hasDictionary="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method
