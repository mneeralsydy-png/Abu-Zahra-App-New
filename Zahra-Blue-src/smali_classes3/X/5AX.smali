.class public final LX/5AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyE;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/4ok;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/4ok;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/5AX;->A01:LX/4ok;

    iput-object p1, p0, LX/5AX;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/5AX;->A03:Ljava/util/Set;

    iput-object p4, p0, LX/5AX;->A02:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPm(LX/Iyf;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/5AX;->A01:LX/4ok;

    iget-object v0, v0, LX/4ok;->A01:LX/4Yn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Yn;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    invoke-static {v1}, LX/3bE;->A0e(LX/4Im;)LX/4v5;

    move-result-object v0

    invoke-virtual {v0}, LX/4v5;->A07()V

    invoke-virtual {v1}, LX/0MA;->BuW()V

    invoke-static {v1}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0Y(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    :cond_0
    return-void
.end method

.method public BjC(LX/2jK;LX/1CU;)V
    .locals 31

    const/4 v1, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5AX;->A01:LX/4ok;

    iput-object v14, v0, LX/4ok;->A02:LX/1CU;

    iget-object v2, v6, LX/5AX;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/4ok;->A0A:LX/0fC;

    iget-object v2, v0, LX/4ok;->A03:LX/05V;

    invoke-static {v2, v14}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v3, v5, v2, v1}, LX/0fC;->A00(LX/0fC;LX/0IB;Ljava/io/File;[BZ)Z

    :cond_0
    iget-object v3, v0, LX/4ok;->A01:LX/4Yn;

    if-eqz v3, :cond_1

    iget-object v4, v3, LX/4Yn;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    iget-object v2, v4, Lcom/whatsapp/community/product/NewCommunityActivity;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3bE;->A0e(LX/4Im;)LX/4v5;

    move-result-object v7

    iget-object v11, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v2

    iget-object v8, v2, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/16 v12, 0xa

    invoke-virtual/range {v7 .. v13}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v4, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/0IV;

    invoke-virtual {v2, v14}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v2

    iget-object v5, v4, LX/0MA;->A0C:LX/0NI;

    if-eqz v2, :cond_3

    const/16 v4, 0xd

    new-instance v2, LX/5Gh;

    invoke-direct {v2, v14, v3, v4}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v2, v6, LX/5AX;->A03:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v2, 0x1a

    new-instance v4, LX/5Go;

    invoke-direct {v4, v3, v2}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v5, v4, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v2

    iget-object v4, v6, LX/5AX;->A02:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-nez v3, :cond_6

    invoke-static {v0, v1}, LX/4ok;->A00(LX/4ok;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v0, LX/4ok;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v12}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v8

    sget-object v2, LX/492;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v15

    instance-of v2, v15, LX/492;

    if-eqz v2, :cond_7

    check-cast v15, LX/492;

    :goto_3
    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v17, 0x0

    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v2, v8, LX/0IB;->A0d:LX/0ID;

    iget v2, v2, LX/0ID;->A02:I

    const/16 v21, 0x1

    new-instance v13, LX/Ifm;

    move/from16 v23, v1

    move/from16 v25, v21

    move/from16 v26, v1

    move/from16 v27, v21

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v20, v1

    move/from16 v24, v21

    move/from16 v19, v2

    move/from16 v22, v1

    invoke-direct/range {v13 .. v30}, LX/Ifm;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/492;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZ)V

    iget-object v3, v0, LX/4ok;->A0H:Ljava/util/Map;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, LX/4ok;->A0F:LX/07T;

    iget-object v10, v0, LX/4ok;->A0C:LX/07B;

    iget-object v9, v0, LX/4ok;->A0D:LX/075;

    iget-object v7, v0, LX/4ok;->A0E:LX/07t;

    iget-object v2, v0, LX/4ok;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    iget-object v4, v0, LX/4ok;->A07:LX/IUr;

    iget-object v3, v0, LX/4ok;->A0G:LX/0Za;

    new-instance v2, LX/5AW;

    invoke-direct {v2, v0, v8, v15}, LX/5AW;-><init>(LX/4ok;LX/0IB;LX/492;)V

    iget-object v8, v0, LX/4ok;->A0B:LX/0Yz;

    new-instance v15, LX/JES;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    invoke-direct/range {v15 .. v25}, LX/JES;-><init>(LX/IUr;LX/0Yz;LX/07B;LX/JyE;LX/Ifm;LX/075;LX/07t;LX/07T;LX/0Za;LX/0Pq;)V

    invoke-virtual {v15}, LX/JES;->A00()V

    goto/16 :goto_2

    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v1, v0, LX/4ok;->A03:LX/05V;

    invoke-static {v1, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v2, v0, LX/4ok;->A0H:Ljava/util/Map;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v1, v0, LX/4ok;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4dx;

    sget-object v3, LX/0sv;->A00:LX/0sv;

    const/4 v2, 0x1

    new-instance v1, LX/5Aq;

    invoke-direct {v1, v0, v2}, LX/5Aq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v14, v5, v3}, LX/4dx;->A00(LX/5gj;LX/1CU;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public BkP()V
    .locals 2

    iget-object v0, p0, LX/5AX;->A01:LX/4ok;

    iget-object v0, v0, LX/4ok;->A01:LX/4Yn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Yn;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    invoke-static {v1}, LX/3bE;->A0e(LX/4Im;)LX/4v5;

    move-result-object v0

    invoke-virtual {v0}, LX/4v5;->A07()V

    invoke-virtual {v1}, LX/0MA;->BuW()V

    invoke-static {v1}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0Y(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    :cond_0
    return-void
.end method
