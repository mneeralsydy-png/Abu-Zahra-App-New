.class public LX/3Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p7, p0, LX/3Of;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Of;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Of;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/3Of;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3Of;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Of;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/3Of;->A06:Z

    iput-object p4, p0, LX/3Of;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 69

    move-object/from16 v2, p0

    iget v0, v2, LX/3Of;->$t:I

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/3Of;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jr;

    iget-object v0, v2, LX/3Of;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v11, v2, LX/3Of;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v7, v2, LX/3Of;->A03:Ljava/lang/Object;

    check-cast v7, LX/7gG;

    iget-object v8, v2, LX/3Of;->A04:Ljava/lang/Object;

    check-cast v8, LX/7Av;

    iget-boolean v12, v2, LX/3Of;->A06:Z

    iget-object v9, v2, LX/3Of;->A05:Ljava/lang/String;

    iget-object v5, v4, LX/2jr;->A05:LX/5os;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, v4, LX/2jr;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0Z3;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v12}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v1, v2, LX/3Of;->A00:Ljava/lang/Object;

    check-cast v1, LX/0In;

    iget-object v0, v2, LX/3Of;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    iget-object v8, v2, LX/3Of;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/3Of;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Runnable;

    iget-object v7, v2, LX/3Of;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    iget-boolean v9, v2, LX/3Of;->A06:Z

    iget-object v6, v2, LX/3Of;->A04:Ljava/lang/Object;

    check-cast v6, LX/2YM;

    iget-object v11, v1, LX/0In;->A02:LX/00q;

    invoke-static {v11}, LX/1an;->A0O(LX/00q;)LX/0Xd;

    move-result-object v1

    iget-object v4, v1, LX/0Xd;->A07:LX/0IV;

    invoke-virtual {v4, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const-string v0, "ChatStore/createchat/already exists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v14, LX/0te;

    invoke-direct {v14, v0}, LX/0te;-><init>(LX/0Fq;)V

    const-wide/16 v2, -0x1

    if-eqz v9, :cond_4

    iput-wide v2, v14, LX/0te;->A0H:J

    :cond_4
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v12

    const/4 v9, 0x1

    if-nez v12, :cond_5

    iput v9, v14, LX/0te;->A00:I

    :goto_1
    invoke-virtual {v4, v14, v0}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    invoke-virtual {v14, v9}, LX/0te;->A0E(I)V

    const/4 v4, -0x1

    iput v4, v14, LX/0te;->A0D:I

    iput-wide v2, v14, LX/0te;->A0E:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, LX/0te;->A0S(J)V

    invoke-virtual {v14, v8}, LX/0te;->A0V(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, LX/0te;->A0U(LX/2YM;)V

    iget-object v13, v1, LX/0Xd;->A0A:LX/0Nk;

    iget-object v4, v1, LX/0Xd;->A02:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t4;

    invoke-virtual {v4}, LX/0t4;->A03()Z

    move-result v12

    const/16 v4, 0x9

    invoke-static {v4}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v8

    iget-object v4, v14, LX/0te;->A10:LX/0Fq;

    invoke-virtual {v13, v4}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v4

    monitor-enter v14

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v49

    invoke-virtual {v14}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v14}, LX/0te;->A08()J

    move-result-wide v59

    sget-object v17, LX/4NB;->A03:LX/4NB;

    sget-object v21, LX/4M7;->A02:LX/4M7;

    sget-object v23, LX/BjM;->A02:LX/BjM;

    sget-object v20, LX/BjS;->A04:LX/BjS;

    sget-object v16, LX/2Xr;->A05:LX/2Xr;

    const/4 v13, 0x0

    const-wide/16 v51, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v45

    sget-object v22, LX/BjT;->A03:LX/BjT;

    sget-object v18, LX/Bjg;->A04:LX/Bjg;

    sget-object v25, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v46, LX/0sv;->A00:LX/0sv;

    sget-object v24, LX/BjU;->A04:LX/BjU;

    new-instance v12, LX/BX5;

    move-object/from16 v19, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-wide/from16 v55, v51

    move-wide/from16 v57, v51

    move-wide/from16 v61, v51

    move/from16 v65, v9

    move/from16 v66, v9

    move/from16 v67, v5

    move/from16 v68, v5

    move-object v15, v13

    move/from16 v47, v5

    move/from16 v48, v9

    move-wide/from16 v53, v51

    move-wide/from16 v63, v2

    invoke-direct/range {v12 .. v68}, LX/BX5;-><init>(Lcom/google/common/collect/ImmutableList;LX/0te;LX/1J1;LX/2Xr;LX/4NB;LX/Bjg;LX/4i7;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZ)V

    move-object v14, v12

    iput v5, v12, LX/0te;->A00:I

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v12, "account_jid_row_id"

    invoke-static {v8, v12, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v12, "jid_row_id"

    invoke-virtual {v13, v7}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v4

    invoke-static {v8, v12, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    goto :goto_3

    :cond_6
    const-string v7, "jid_row_id"

    invoke-static {v8, v7, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :goto_3
    const-string v5, "subject"

    invoke-virtual {v14}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "plaintext_disabled"

    iget v4, v14, LX/0te;->A00:I

    invoke-static {v8, v5, v4}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v5, "vcard_ui_dismissed"

    iget v4, v14, LX/0te;->A0D:I

    invoke-static {v8, v5, v4}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v7, "change_number_notified_message_row_id"

    iget-wide v4, v14, LX/0te;->A0E:J

    invoke-static {v8, v7, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v7, "sort_timestamp"

    invoke-virtual {v14}, LX/0te;->A08()J

    move-result-wide v4

    invoke-static {v8, v7, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v4, "spam_detection"

    invoke-static {v8, v4, v9}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v4, v14, LX/0te;->A0j:LX/2YM;

    if-eqz v4, :cond_7

    const-string v5, "chat_origin"

    iget-object v4, v4, LX/2YM;->origin:Ljava/lang/String;

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v8, v0, v6}, LX/0Xd;->A08(Landroid/content/ContentValues;LX/0Fq;LX/2YM;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ChatStore/addchat/insert/failed gid="

    invoke-static {v0, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    :cond_8
    invoke-static {v11}, LX/1an;->A0Q(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ar;

    invoke-virtual {v1, v0}, LX/0ar;->A0L(LX/0Fq;)V

    return-void

    :cond_9
    invoke-virtual {v14, v4, v5}, LX/0te;->A0R(J)V

    goto :goto_4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
