.class public final LX/Iln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0BI;

.field public final A02:LX/0WM;

.field public final A03:LX/0BK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc67

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/Iln;->A01:LX/0BI;

    const/16 v0, 0xc73

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iput-object v0, p0, LX/Iln;->A03:LX/0BK;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/Iln;->A02:LX/0WM;

    const/16 v0, 0xef0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iln;->A00:LX/05V;

    return-void
.end method

.method private final A00(LX/Inj;)V
    .locals 61

    move-object/from16 v7, p1

    iget-object v6, v7, LX/Inj;->A00:LX/IoJ;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Iln;->A01:LX/0BI;

    move-object/from16 v60, v0

    iget-object v0, v7, LX/Inj;->A01:LX/1CU;

    move-object/from16 v59, v0

    iget-object v0, v6, LX/IoJ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v58, v0

    iget-wide v4, v6, LX/IoJ;->A07:J

    iget-object v0, v6, LX/IoJ;->A0I:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-wide v2, v6, LX/IoJ;->A08:J

    iget-wide v0, v6, LX/IoJ;->A06:J

    iget-object v7, v7, LX/Inj;->A02:Ljava/lang/Integer;

    move-object/from16 v56, v7

    iget-object v7, v6, LX/IoJ;->A0F:LX/1Bk;

    move-object/from16 v55, v7

    iget-boolean v7, v6, LX/IoJ;->A0O:Z

    move/from16 v38, v7

    iget-boolean v7, v6, LX/IoJ;->A0Y:Z

    move/from16 v39, v7

    iget-boolean v7, v6, LX/IoJ;->A0N:Z

    move/from16 v40, v7

    iget-boolean v7, v6, LX/IoJ;->A0X:Z

    move/from16 v41, v7

    iget-boolean v7, v6, LX/IoJ;->A0V:Z

    move/from16 v42, v7

    iget-object v7, v6, LX/IoJ;->A0G:LX/0tp;

    move-object/from16 v54, v7

    iget v7, v6, LX/IoJ;->A02:I

    move/from16 v24, v7

    iget-object v7, v6, LX/IoJ;->A09:LX/IsR;

    move-object/from16 v53, v7

    iget v7, v6, LX/IoJ;->A03:I

    move/from16 v25, v7

    iget-boolean v7, v6, LX/IoJ;->A0W:Z

    move/from16 v43, v7

    iget-object v7, v6, LX/IoJ;->A0A:LX/1CU;

    move-object/from16 v23, v7

    iget-object v7, v6, LX/IoJ;->A0L:Ljava/util/Map;

    move-object/from16 v22, v7

    iget-boolean v7, v6, LX/IoJ;->A0S:Z

    move/from16 v20, v7

    iget-boolean v7, v6, LX/IoJ;->A0T:Z

    move/from16 v18, v7

    iget v7, v6, LX/IoJ;->A00:I

    move/from16 v17, v7

    iget-object v7, v6, LX/IoJ;->A0H:Ljava/lang/String;

    move-object/from16 v19, v7

    iget v15, v6, LX/IoJ;->A04:I

    const/16 v28, 0x0

    const/16 v29, 0x1

    iget-boolean v14, v6, LX/IoJ;->A0P:Z

    iget-boolean v13, v6, LX/IoJ;->A0U:Z

    iget-boolean v12, v6, LX/IoJ;->A0M:Z

    iget-boolean v11, v6, LX/IoJ;->A0R:Z

    iget v10, v6, LX/IoJ;->A01:I

    iget-boolean v9, v6, LX/IoJ;->A0Q:Z

    iget-object v8, v6, LX/IoJ;->A0K:Ljava/util/Map;

    iget-object v7, v6, LX/IoJ;->A0J:Ljava/util/Map;

    iget v6, v6, LX/IoJ;->A05:I

    const/16 v16, 0x0

    move/from16 v52, v28

    move-object/from16 v21, v16

    move/from16 v26, v17

    move/from16 v27, v15

    move/from16 v30, v10

    move/from16 v31, v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    move/from16 v44, v20

    move/from16 v45, v18

    move/from16 v46, v14

    move/from16 v47, v13

    move/from16 v48, v12

    move/from16 v49, v11

    move/from16 v50, v9

    move/from16 v51, v28

    move-object/from16 v9, v60

    move-object/from16 v10, v53

    move-object/from16 v11, v59

    move-object/from16 v12, v23

    move-object/from16 v13, v58

    move-object/from16 v14, v55

    move-object/from16 v15, v54

    move-object/from16 v17, v56

    move-object/from16 v18, v57

    move-object/from16 v20, v22

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-virtual/range {v9 .. v52}, LX/0BI;->A0Q(LX/IsR;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZZZ)V

    return-void

    :cond_0
    const-string v0, "Expected group data info but got null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/I6z;Ljava/util/List;II)LX/IdI;
    .locals 19

    const/4 v0, 0x3

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const-string v5, " groups, round="

    move-object/from16 v10, p0

    move-object/from16 v2, p2

    move/from16 v6, p3

    move/from16 v7, p4

    if-gtz p3, :cond_4

    iget-object v0, v10, LX/Iln;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ILH;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/legacy -\n              |processing "

    invoke-static {v0, v1, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v5, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    const-string v3, ""

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    sget-object v0, LX/I6z;->A02:LX/I6z;

    if-eq v13, v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inj;

    invoke-direct {v10, v0}, LX/Iln;->A00(LX/Inj;)V

    iget-object v0, v0, LX/Inj;->A01:LX/1CU;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inj;

    iget-boolean v0, v0, LX/Inj;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/ILH;->A00:LX/07B;

    const/16 v0, 0x18ce

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_4

    sget-object v0, LX/I6z;->A02:LX/I6z;

    if-ne v13, v0, :cond_4

    iget-object v0, v10, LX/Iln;->A03:LX/0BK;

    iput-boolean v9, v0, LX/0BK;->A01:Z

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |processing "

    invoke-static {v0, v1, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v5, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    const-string v3, ""

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Inj;

    iget-boolean v0, v2, LX/Inj;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {v10, v2}, LX/Iln;->A00(LX/Inj;)V

    iget-object v0, v2, LX/Inj;->A01:LX/1CU;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v10, LX/Iln;->A01:LX/0BI;

    if-eqz v9, :cond_7

    invoke-virtual {v0, v2, v7}, LX/0BI;->A0r(Ljava/util/Set;I)V

    :goto_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    new-instance v7, LX/IdI;

    invoke-direct {v7, v1, v0, v2}, LX/IdI;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/legacy -\n              |completed syncing of "

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0, v2}, LX/0BI;->A0q(Ljava/util/Set;)V

    goto :goto_2

    :cond_8
    if-nez p3, :cond_d

    sget-object v2, LX/I6z;->A02:LX/I6z;

    if-eq v13, v2, :cond_9

    sget-object v0, LX/I6z;->A03:LX/I6z;

    if-ne v13, v0, :cond_d

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Inj;

    iget-object v0, v11, LX/Inj;->A01:LX/1CU;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/Inj;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v15}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_a
    invoke-static {v8}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11, v2}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_b
    invoke-static {v11}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    const/4 v14, 0x0

    new-instance v12, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    move/from16 v18, v7

    move/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;-><init>(LX/I6z;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    iget-object v0, v10, LX/Iln;->A02:LX/0WM;

    invoke-virtual {v0, v12}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_5

    :cond_c
    if-ne v13, v2, :cond_d

    iget-object v0, v10, LX/Iln;->A01:LX/0BI;

    invoke-virtual {v0, v8, v7}, LX/0BI;->A0r(Ljava/util/Set;I)V

    :cond_d
    :goto_5
    invoke-static {v1}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Inj;

    iget-object v0, v2, LX/Inj;->A01:LX/1CU;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Inj;->A02:Ljava/lang/Integer;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    new-instance v7, LX/IdI;

    invoke-direct {v7, v0, v9, v8}, LX/IdI;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |completed syncing of "

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/IdI;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-object v7
.end method
