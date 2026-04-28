.class public LX/3BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/0OP;
.implements LX/10G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3BB;->$t:I

    iput-object p1, p0, LX/3BB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1fD;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, p0, LX/1fD;->A1J:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1fD;->A0g:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/1J1;)V
    .locals 5

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v2, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1M4;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/1mQ;

    iget-object v1, v2, LX/1mQ;->A0A:LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, v2, v3, v0}, LX/3PM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A1y()V

    :cond_1
    return-void
.end method

.method public synthetic BHC(LX/1J1;I)V
    .locals 50

    move-object/from16 v1, p0

    iget v0, v1, LX/3BB;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_16

    iget-object v5, v1, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fD;

    const/4 v4, 0x0

    move-object/from16 v43, v4

    move-object/from16 v46, v4

    const/16 v23, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v4

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p1

    iget-object v6, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v15, v6, LX/1Kt;->A00:LX/0Fq;

    iget-object v3, v5, LX/1fD;->A1W:LX/0Fq;

    invoke-static {v15, v3}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    if-eqz v0, :cond_d

    invoke-static {v5, v7}, LX/1fD;->A0F(LX/1fD;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagesViewModel/observer/beforemsgadded/add "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v9, v5, LX/1fD;->A0u:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    iget-boolean v0, v5, LX/1fD;->A1p:Z

    if-eqz v0, :cond_1

    instance-of v0, v7, LX/1JJ;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/1Ku;->A0F(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2n7;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/1fD;->A0J:LX/1cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    invoke-virtual {v1, v3, v7, v0}, LX/2n7;->A00(LX/0Fq;LX/1J1;LX/1cc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1fD;->A1l:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v43

    invoke-static {v5}, LX/1fD;->A07(LX/1fD;)V

    :cond_2
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2n7;

    iget v0, v5, LX/1fD;->A07:I

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2n7;->A02:LX/07t;

    invoke-static {v0, v7}, LX/1Ku;->A0Z(LX/07t;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1fD;->A06(LX/1fD;)V

    invoke-static {v5}, LX/1fD;->A04(LX/1fD;)V

    :cond_3
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v5, LX/1fD;->A0H:LX/1J1;

    invoke-virtual {v7}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    move/from16 v1, p2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    const/4 v12, 0x1

    invoke-virtual {v7}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1fD;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xU;

    iget-object v0, v5, LX/1fD;->A11:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1br;

    iget-object v0, v5, LX/1fD;->A0S:Landroid/content/Intent;

    invoke-virtual {v2, v0}, LX/1br;->A06(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/1br;->A04(Z)I

    move-result v2

    :try_start_1
    const-string v8, "uj_qtd"

    iget-object v0, v1, LX/2xU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v8}, LX/8DZ;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/2xU;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, v1, LX/2xU;->A00:LX/2ii;

    goto :goto_1

    :cond_4
    :try_start_2
    const/4 v0, 0x5

    invoke-static {v7, v1, v4, v0, v2}, LX/2xU;->A01(LX/1J1;LX/2xU;Ljava/lang/Integer;II)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v4, v1, LX/2xU;->A00:LX/2ii;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    iput-object v4, v1, LX/2xU;->A00:LX/2ii;

    :cond_5
    :goto_1
    iget-object v1, v5, LX/1fD;->A0H:LX/1J1;

    if-eqz v1, :cond_6

    const-class v0, LX/3Ci;

    invoke-static {v1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iput-object v0, v5, LX/1fD;->A0I:LX/1Kt;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1J1;->A0d(I)V

    invoke-virtual {v7, v1}, LX/1J1;->A0H(LX/1J1;)V

    :cond_6
    invoke-static {v5, v4}, LX/1fD;->A09(LX/1fD;LX/1J1;)V

    :cond_7
    const/4 v0, 0x1

    const/16 v23, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    iget-object v0, v5, LX/1fD;->A1A:LX/07B;

    invoke-static {v0}, LX/1ad;->A1Y(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1fD;->A0k:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2o2;

    iget-object v2, v5, LX/1fD;->A1U:LX/0IB;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o2;

    iget-object v1, v0, LX/2o2;->A00:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-virtual {v8, v2, v1, v0}, LX/2o2;->A00(LX/0IB;Ljava/lang/Integer;I)V

    :cond_8
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2n7;

    iget-object v2, v5, LX/1fD;->A0S:Landroid/content/Intent;

    iget-boolean v0, v5, LX/1fD;->A1q:Z

    move/from16 v16, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v33

    iget-object v10, v8, LX/2n7;->A03:LX/0a4;

    iget v9, v7, LX/1J1;->A06:I

    iget-wide v0, v7, LX/1J1;->A0n:J

    sub-long v31, v33, v0

    iget-wide v0, v7, LX/1J1;->A13:J

    sub-long v33, v33, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v42, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move/from16 v24, v0

    move/from16 v30, v9

    move-wide/from16 v35, v33

    invoke-virtual/range {v18 .. v41}, LX/0a4;->A0B(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    instance-of v7, v7, LX/1JJ;

    if-nez v7, :cond_d

    iget-object v10, v8, LX/2n7;->A01:LX/1bg;

    const-string v7, "extra_deep_link_session_id"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "args_conversation_screen_entry_point"

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_9

    iget-object v7, v10, LX/1bg;->A07:LX/0pf;

    invoke-virtual {v7, v6, v9}, LX/0pf;->A03(LX/1Kt;I)V

    iget-object v7, v10, LX/1bg;->A04:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IP8;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v7, v7, LX/IP8;->A00:Ljava/util/Map;

    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v11, v10, LX/1bg;->A08:LX/H30;

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/2Al;

    invoke-direct {v7}, LX/2Al;-><init>()V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/2Al;->A00:Ljava/lang/Integer;

    iput-object v8, v7, LX/2Al;->A01:Ljava/lang/String;

    iget-object v6, v11, LX/H30;->A00:LX/0D8;

    invoke-interface {v6, v7}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v15}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v7, v10, LX/1bg;->A09:LX/07B;

    const/16 v6, 0x2560

    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v10, LX/1bg;->A02:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Z1;

    iget-object v6, v6, LX/0Z1;->A02:LX/00q;

    invoke-static {v6}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v6

    invoke-virtual {v6, v8}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/0IB;->A0I()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v10, LX/1bg;->A03:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H3d;

    const/4 v6, 0x5

    invoke-static {v7, v8, v6}, LX/H3d;->A01(LX/H3d;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_a
    if-eqz v16, :cond_b

    sget-object v6, LX/491;->CREATOR:Landroid/os/Parcelable$Creator;

    instance-of v6, v3, LX/491;

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    iget-object v6, v10, LX/1bg;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2yB;

    iget-object v6, v11, LX/2yB;->A05:LX/05V;

    invoke-static {v6}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v8

    const/16 v7, 0x15

    new-instance v6, LX/3P7;

    invoke-direct {v6, v11, v3, v7}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "BroadcastAnalyticsManager"

    invoke-interface {v8, v6, v3}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_b
    const/4 v3, 0x6

    if-ne v9, v3, :cond_13

    const-string v6, "args_chat_search_result_type"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    const-string v3, "args_chat_search_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_d

    if-eqz v1, :cond_d

    if-nez v7, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, 0x5

    if-eq v7, v1, :cond_f

    :cond_d
    :goto_2
    iget-object v2, v5, LX/1fD;->A1D:LX/1Fs;

    new-instance v1, LX/2iL;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v14, v13, v12}, LX/2iL;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1fD;->A1E:LX/1Fs;

    const/16 v49, 0x0

    new-instance v0, LX/1gi;

    move-object/from16 v45, v4

    move-object/from16 v47, v4

    move-object/from16 v42, v0

    move-object/from16 v44, v4

    move/from16 v48, v23

    invoke-direct/range {v42 .. v49}, LX/1gi;-><init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_e
    const/16 v1, 0x62

    if-ne v7, v1, :cond_d

    :cond_f
    const/4 v7, 0x0

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_d

    iget-object v0, v10, LX/1bg;->A09:LX/07B;

    invoke-static {v0}, LX/Fda;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x62

    if-ne v1, v0, :cond_11

    const/16 v42, 0x1

    :cond_11
    iget-object v0, v10, LX/1bg;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GPh;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/GPh;->A00:LX/07B;

    invoke-static {v0}, LX/Fda;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, LX/EON;

    invoke-direct {v2}, LX/EON;-><init>()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EON;->A00:Ljava/lang/Integer;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EON;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/GPh;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EON;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    iget-object v0, v1, LX/GPh;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/GPh;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v36

    const/16 v41, 0x2

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    invoke-virtual/range {v34 .. v42}, LX/GPh;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    goto/16 :goto_2

    :cond_13
    const/4 v3, 0x7

    if-ne v9, v3, :cond_d

    iget-object v7, v10, LX/1bg;->A06:LX/AhU;

    const-string v6, "isPhoneNumberOwner"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_14

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_14
    const-string v6, "isWAAccount"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_15
    const/16 v0, 0x9

    invoke-virtual {v7, v1, v8, v0}, LX/AhU;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 1

    iget v0, p0, LX/3BB;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fD;

    invoke-virtual {v0, p1}, LX/1fD;->A0e(LX/0Fq;)V

    :cond_0
    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 6

    iget v0, p0, LX/3BB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v1, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nY;

    iget-object v0, v1, LX/1nY;->A0I:LX/0Fq;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/1nY;->A00(LX/1nY;LX/1J1;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1Kt;->A00:LX/0Fq;

    iget-object v1, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1n8;

    iget-object v0, v1, LX/1n8;->A00:LX/0Fq;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1n8;->A04:LX/1bY;

    invoke-static {v1}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Uh;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1JJ;

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v3

    iget-object v2, v3, LX/1Kt;->A00:LX/0Fq;

    iget-object v1, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ne;

    iget-object v0, v1, LX/1ne;->A00:LX/0Fq;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1ne;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Uh;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1JJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1ne;->A03:Z

    invoke-static {v1}, LX/1ne;->A00(LX/1ne;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ci;

    iget-boolean v0, v5, LX/1ci;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1bV;->A02(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1ci;->A0J:Z

    iget-object v4, v5, LX/1ci;->A09:LX/1VV;

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "extra_ai_action_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v2, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, v5, LX/1ci;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ui;

    const/16 v0, 0xc

    invoke-static {v1, v4, v3, v0}, LX/2ui;->A00(LX/2ui;LX/1VV;Ljava/lang/Integer;I)V

    :cond_2
    iget-object v0, v5, LX/1ci;->A0e:LX/05V;

    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ci;

    iget-boolean v0, v1, LX/1ci;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1bV;->A02(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/1ci;->A0L:Z

    iget-object v0, v1, LX/1ci;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0b()V

    iget-object v0, v1, LX/1ci;->A0e:LX/05V;

    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ci;

    invoke-static {v3}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1ci;->A05:LX/2xG;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2xG;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xE;

    iget-boolean v0, v0, LX/2xE;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2xG;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xE;

    iget-boolean v0, v2, LX/2xE;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/2xE;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2xE;->A05:Z

    const/16 v0, 0xba

    invoke-static {v2, v0}, LX/2xE;->A00(LX/2xE;I)LX/48Q;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {v2, v1}, LX/2xE;->A01(LX/2xE;LX/48Q;)V

    iget-object v0, v2, LX/2xE;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/48Q;->A0S:Ljava/lang/String;

    iget-object v0, v2, LX/2xE;->A0B:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    :cond_3
    iget-object v0, v3, LX/1ci;->A0e:LX/05V;

    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fD;

    iget-object v1, v0, LX/1fD;->A0E:LX/373;

    if-eqz v1, :cond_4

    const/16 v0, 0xe

    new-instance v2, LX/3PL;

    invoke-direct {v2, p0, p1, v0}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/373;->A00(LX/373;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    move-result-object v1

    new-instance v0, LX/25P;

    invoke-direct {v0, p1, v2}, LX/25P;-><init>(LX/1J1;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A0X(LX/2ZK;)V

    return-void

    :cond_4
    invoke-virtual {v0, p1}, LX/1fD;->A0f(LX/1J1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 10

    iget v0, p0, LX/3BB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x1e

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v3, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v3, LX/29L;

    invoke-virtual {v3}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/3PM;

    invoke-direct {v0, v3, p1, v1}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/29L;->A5B()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1J1;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bF;

    invoke-virtual {v3}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/3PM;

    invoke-direct {v0, v3, p1, v1}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v2, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fD;

    iget-object v6, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v6, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v2, LX/1fD;->A1W:LX/0Fq;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/1fD;->A1I:LX/1Fs;

    iget-object v3, v5, LX/1Fs;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    const/16 v8, 0x18

    invoke-static {p2, v8}, LX/1ag;->A1Q(II)Z

    move-result v1

    new-instance v0, LX/2ns;

    invoke-direct {v0, p1, p2, v1}, LX/2ns;-><init>(LX/1J1;IZ)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ns;

    iget v1, v3, LX/2ns;->A00:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_3

    iget-object v6, v3, LX/2ns;->A01:LX/1J1;

    iget-object v5, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v6}, LX/1hw;->A00(LX/1J1;)I

    move-result v4

    iget-object v3, v2, LX/1fD;->A1m:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v1, :cond_4

    if-nez v0, :cond_3

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/2w9;

    invoke-direct {v0, v6, v1, v3}, LX/2w9;-><init>(LX/1J1;LX/1Kt;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ns;

    iget-object v0, v1, LX/2ns;->A01:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/2ns;->A00:I

    if-ne v0, p2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v2, v7}, LX/3BB;->A00(LX/1fD;Ljava/util/AbstractCollection;)V

    if-ne p2, v8, :cond_9

    invoke-static {v2, p1}, LX/1fD;->A0B(LX/1fD;LX/1J1;)V

    return-void

    :cond_9
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_0

    invoke-static {v2, p1}, LX/1fD;->A0E(LX/1fD;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Vr;->APV()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_a

    const-string v0, "messagesViewModel/hideTypingIndicatorIfBotReacted hiding for bot reaction"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1fD;->A1M:LX/1Fs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    iget-object v4, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1i3;

    if-eqz v0, :cond_b

    check-cast v1, LX/1i3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/1i3;->A1y()V

    :cond_b
    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b20c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Q6;

    invoke-static {p1, v2, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0W(LX/1Q6;Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/stickers/StickerView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/3Nh;

    invoke-direct {v0, p0, p2, v1, p1}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, LX/3BB;->A01(LX/1J1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 1

    iget v0, p0, LX/3BB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v0, LX/29L;

    invoke-virtual {v0}, LX/29L;->A5B()V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LX/3BB;->A01(LX/1J1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BWg(LX/1J1;LX/1J1;)V
    .locals 7

    iget v0, p0, LX/3BB;->$t:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v1, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nY;

    iget-object v0, v1, LX/1nY;->A0I:LX/0Fq;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/1nY;->A00(LX/1nY;LX/1J1;)V

    return-void

    :sswitch_1
    iget-object v2, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fD;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v2, LX/1fD;->A1W:LX/0Fq;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1fD;->A0d:LX/06e;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1fD;->A0a()V

    return-void

    :sswitch_2
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-virtual {p2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/1VV;->A03:LX/2pa;

    iget-object v5, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v5, LX/1nq;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/1nq;->A0A:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/3Se;

    invoke-direct {v0, v6, v5, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :sswitch_3
    iget-object v1, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v1, LX/26e;

    iget-boolean v0, v1, LX/26e;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/26e;->A02(LX/26e;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cR;->A00(LX/10G;Ljava/util/Collection;I)V

    return-void
.end method

.method public BWq(LX/0Fq;)V
    .locals 4

    iget v0, p0, LX/3BB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nY;

    iget-object v0, v1, LX/1nY;->A0I:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1nY;->A00:LX/06e;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1n8;

    iget-object v0, v1, LX/1n8;->A00:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1n8;->A08:LX/2sH;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1n8;->A04:LX/1bY;

    iget-object v0, v0, LX/2sH;->A0H:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ne;

    iget-object v0, v1, LX/1ne;->A00:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ne;->A00(LX/1ne;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fD;

    iget-object v0, v3, LX/1fD;->A1W:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1fD;->A06(LX/1fD;)V

    invoke-virtual {v3}, LX/1fD;->A0a()V

    iget-object v2, v3, LX/1fD;->A1m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/2d3;->A00(Ljava/lang/Integer;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/1fD;->A1J:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1fD;->A0g:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v1, v3, LX/1fD;->A1X:LX/07C;

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 11

    iget v0, p0, LX/3BB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/1am;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nY;

    iget-object v2, v3, LX/1nY;->A00:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_1
    invoke-static {v4, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iput-object v0, v3, LX/1nY;->A01:LX/1J1;

    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v2

    iget-object v1, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-boolean v0, v0, LX/1J1;->A0c:Z

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v0, LX/29L;

    invoke-virtual {v0}, LX/29L;->A5B()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fD;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    iget-object v5, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v5, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v2, LX/1fD;->A1W:LX/0Fq;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/1fD;->A0s:LX/00q;

    invoke-static {v1}, LX/1ad;->A1A(LX/00q;)LX/3ab;

    move-result-object v0

    invoke-interface {v0}, LX/3ab;->AcW()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1ad;->A1A(LX/00q;)LX/3ab;

    move-result-object v0

    invoke-interface {v0}, LX/3ab;->AVT()LX/1Kt;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    iget-object v0, v2, LX/1fD;->A1P:LX/0bc;

    invoke-virtual {v0, v3}, LX/0bc;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v2, LX/1fD;->A07:I

    if-lez v0, :cond_9

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1fD;->A07:I

    iget v1, v3, LX/1J1;->A0g:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    iget v0, v2, LX/1fD;->A05:I

    if-lez v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1fD;->A05:I

    :cond_8
    invoke-static {v2}, LX/1fD;->A04(LX/1fD;)V

    :cond_9
    iget-boolean v0, v5, LX/1Kt;->A02:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    :cond_a
    iget-object v0, v2, LX/1fD;->A1j:LX/5ow;

    iget-object v0, v0, LX/5ow;->A00:LX/5ox;

    iget-object v0, v0, LX/5ox;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71M;

    iget-object v1, v3, LX/71M;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/71M;->A01:LX/6vk;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6vk;->A00:LX/6ic;

    invoke-static {v0}, LX/6ic;->A00(LX/6ic;)V

    :cond_c
    iget-object v0, v3, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    goto :goto_3

    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/1fD;->A0e:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "messagesViewModel/observer/delete/unseen "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1fD;->A07:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1fD;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1fD;->A06:I

    invoke-static {v3, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-boolean v0, v0, LX/1J1;->A0v:Z

    if-nez v0, :cond_11

    iget-wide v3, v2, LX/1fD;->A09:J

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v8, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-wide v5, v2, LX/1fD;->A09:J

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v3, v1, LX/1J1;->A0j:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    if-lez v8, :cond_12

    iget v0, v2, LX/1fD;->A05:I

    sub-int/2addr v0, v8

    iput v0, v2, LX/1fD;->A05:I

    if-gtz v0, :cond_12

    iget v0, v2, LX/1fD;->A06:I

    if-gtz v0, :cond_12

    :cond_11
    invoke-static {v2}, LX/1fD;->A06(LX/1fD;)V

    :cond_12
    invoke-virtual {v2}, LX/1fD;->A0a()V

    if-eqz v10, :cond_13

    iget-object v0, v2, LX/1fD;->A0s:LX/00q;

    invoke-static {v0}, LX/1ad;->A1A(LX/00q;)LX/3ab;

    move-result-object v0

    invoke-interface {v0}, LX/3ab;->AEE()V

    :cond_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    iget-object v3, v2, LX/1fD;->A1m:Ljava/util/Map;

    iget-object v1, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/2w9;

    invoke-direct {v0, v4, v1, v3}, LX/2w9;-><init>(LX/1J1;LX/1Kt;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-static {v2, v6}, LX/3BB;->A00(LX/1fD;Ljava/util/AbstractCollection;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v9, :cond_16

    iget-object v0, v2, LX/1fD;->A0W:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1fD;->A1X:LX/07C;

    const/16 v0, 0x16

    :goto_6
    invoke-static {v1, v2, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_16
    iget-object v0, v2, LX/1fD;->A0V:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1fD;->A1X:LX/07C;

    const/16 v0, 0x1b

    goto :goto_6

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_17

    iget v0, v1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0K(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v7, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v8, v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    iget-object v0, v8, LX/1kS;->A00:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_18
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    iget-object v0, v8, LX/1kS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v1

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/1kS;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_7

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1b
    iget-object v0, v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->finish()V

    return-void

    :cond_1c
    invoke-static {v7}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 10

    iget v0, p0, LX/3BB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v3, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    iget-object v2, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1kS;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0

    iget-object v0, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3BB;->A01(LX/1J1;)V

    goto :goto_1

    :pswitch_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v0, LX/29L;

    invoke-virtual {v0}, LX/29L;->A5B()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fD;

    const/4 v3, 0x0

    move-object v7, v3

    const/4 v9, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, p2

    :goto_2
    iget-object v0, v1, LX/1fD;->A1E:LX/1Fs;

    const/4 v8, 0x0

    new-instance v2, LX/1gi;

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v9}, LX/1gi;-><init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1fD;->A0a()V

    return-void

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public BWt(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/3BB;->$t:I

    move-object/from16 v5, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/1am;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nY;

    iget-object v0, v3, LX/1nY;->A01:LX/1J1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_1
    invoke-static {v4, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1nY;->A00:LX/06e;

    iget-object v0, v3, LX/1nY;->A01:LX/1J1;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-object v2, v3, LX/1nY;->A01:LX/1J1;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-boolean v0, v0, LX/1J1;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v0, LX/29L;

    invoke-virtual {v0}, LX/29L;->A5B()V

    return-void

    :sswitch_2
    iget-object v7, v2, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v7, LX/1fD;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    invoke-static {v3}, LX/1hw;->A00(LX/1J1;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v7, LX/1fD;->A1m:Ljava/util/Map;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/2w9;

    invoke-direct {v0, v3, v1, v2}, LX/2w9;-><init>(LX/1J1;LX/1Kt;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7, v6}, LX/3BB;->A00(LX/1fD;Ljava/util/AbstractCollection;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/1fD;->A0f:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v8, 0x0

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-object v10, v8

    move v13, v12

    invoke-virtual/range {v7 .. v16}, LX/1fD;->A0d(LX/1cZ;LX/1J1;LX/1J1;Ljava/util/List;IIIIZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 11

    iget v0, p0, LX/3BB;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fD;

    iget-object v0, v2, LX/1fD;->A1W:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, v2, LX/1fD;->A1E:LX/1Fs;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v3, LX/1gi;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v10}, LX/1gi;-><init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1fD;->A0a()V

    iget-wide v0, v2, LX/1fD;->A0B:J

    invoke-static {v2, v0, v1, v9}, LX/1fD;->A08(LX/1fD;JZ)V

    :cond_0
    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 7

    iget v0, p0, LX/3BB;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    iget-object v6, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v6, LX/1fD;

    iget-object v0, v6, LX/1fD;->A1W:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v6, LX/1fD;->A0N:Z

    iget-wide v1, v6, LX/1fD;->A08:J

    const-wide/16 v3, 0x5

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-static {v6, v5, p3}, LX/1fD;->A0C(LX/1fD;ZZ)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, v6, LX/1fD;->A0x:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5e65

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/1fD;->A0a:LX/06e;

    iget-boolean v3, v6, LX/1fD;->A0N:Z

    iget v2, v6, LX/1fD;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/2nu;

    invoke-direct {v0, v1, v2, v3, v5}, LX/2nu;-><init>(LX/1cc;IZZ)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 10

    iget v0, p0, LX/3BB;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fD;

    iget-object v0, v1, LX/1fD;->A1W:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, v1, LX/1fD;->A1E:LX/1Fs;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/1gi;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v9}, LX/1gi;-><init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1fD;->A0a()V

    :cond_0
    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 5

    iget v0, p0, LX/3BB;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v4, LX/1fD;

    iget-object v1, v4, LX/1fD;->A1m:Ljava/util/Map;

    iget-object v3, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2w9;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p2, v3, v0}, LX/2w9;-><init>(LX/1J1;LX/1Kt;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/1fD;->A1J:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1fD;->A0g:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
