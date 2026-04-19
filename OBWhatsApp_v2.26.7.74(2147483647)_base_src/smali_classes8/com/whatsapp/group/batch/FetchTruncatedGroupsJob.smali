.class public final Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/07B;

.field public transient A01:LX/Iln;

.field public transient A02:LX/ILH;

.field public transient A03:LX/IOZ;

.field public transient A04:LX/Ilr;

.field public transient A05:LX/0BK;

.field public transient A06:LX/0BI;

.field public transient A07:LX/075;

.field public transient A08:LX/0WM;

.field public final batchContext:LX/I6z;

.field public final groupsToFetch:Ljava/util/List;

.field public final maxNumberOfRounds:Ljava/lang/Integer;

.field public final params:I

.field public final round:I

.field public final successfullyProcessedGroups:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/I6z;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V
    .locals 2

    invoke-static {p4, p1}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "fetch_truncated_groups_job"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput p5, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    iput-object p2, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->maxNumberOfRounds:Ljava/lang/Integer;

    iput p6, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    iput-object p3, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    iput-object p4, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->successfullyProcessedGroups:Ljava/util/Set;

    iput-object p1, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/I6z;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\n"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupJob canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A02:LX/ILH;

    if-eqz v7, :cond_1d

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-double v3, v1

    const-wide v1, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    div-double/2addr v3, v1

    double-to-int v6, v3

    const/16 v1, 0x2710

    if-ge v6, v1, :cond_0

    const/16 v6, 0x2710

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueries - \n              | Client can handle "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " per round as per memory \n              | constraints"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\n"

    const-string v4, ""

    const/4 v3, 0x0

    invoke-static {v1, v5, v4, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    iget-object v2, v7, LX/ILH;->A00:LX/07B;

    const/16 v1, 0x187b

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v9

    if-le v9, v6, :cond_1

    move v9, v6

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueriesCode - \n              | Processing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " participants\n              | as per device constraints and server limits"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v3

    invoke-static {v3}, LX/1ae;->A05(LX/09R;)I

    move-result v2

    if-eqz v4, :cond_2

    add-int v1, v4, v2

    if-le v1, v9, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [LX/09R;

    invoke-static {v3, v1, v8}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v7}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/fetching additional\n          | group info; round="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, LX/APC;

    invoke-direct {v4}, LX/APC;-><init>()V

    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    sget-object v1, LX/1CU;->A01:LX/1JO;

    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/I6z;

    sget-object v2, LX/I6z;->A02:LX/I6z;

    if-eq v1, v2, :cond_6

    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00:LX/07B;

    if-eqz v3, :cond_1c

    const/16 v1, 0x344e

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00:LX/07B;

    if-eqz v3, :cond_1c

    const/16 v1, 0x2a35

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    iget v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    new-instance v5, LX/Ic8;

    invoke-direct {v5, v3, v1}, LX/Ic8;-><init>(II)V

    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A04:LX/Ilr;

    if-eqz v3, :cond_19

    iget-object v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/I6z;

    invoke-virtual {v3, v1, v5, v4, v7}, LX/Ilr;->A01(LX/I6z;LX/Ic8;LX/APC;Ljava/util/List;)V

    :goto_3
    invoke-virtual {v4}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IdI;

    iget-object v1, v6, LX/IdI;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v4, v3}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    iget-object v6, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A03:LX/IOZ;

    if-eqz v6, :cond_1b

    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/I6z;

    const/16 v1, 0x8

    invoke-static {v4, v0, v1}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v9

    const/4 v5, 0x1

    const/4 v1, 0x2

    invoke-static {v3, v5}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v3

    if-eq v3, v1, :cond_a

    if-eq v3, v8, :cond_9

    if-eq v3, v5, :cond_8

    const/4 v1, 0x3

    if-ne v3, v1, :cond_1a

    const-string v5, "inactive_group_migration"

    :goto_5
    iget-object v1, v6, LX/IOZ;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, LX/JHE;

    invoke-direct {v8, v3, v5, v7}, LX/JHE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v13

    iget-object v1, v6, LX/IOZ;->A00:LX/05V;

    iget-object v5, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v10, LX/JgC;

    invoke-direct {v10, v1, v12}, LX/JgC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v11, LX/JgC;

    invoke-direct {v11, v5, v1}, LX/JgC;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x14

    const-wide/16 v18, 0x7d00

    invoke-static {v13, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/JHE;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bb;

    invoke-virtual {v1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v15

    new-instance v7, LX/4Ao;

    invoke-direct/range {v7 .. v12}, LX/4Ao;-><init>(LX/5ei;Lkotlin/jvm/functions/Function1;LX/095;LX/095;I)V

    move-object v14, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v19}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    goto :goto_3

    :cond_8
    const-string v5, "per_group_dirty_recovery_truncatable"

    goto :goto_5

    :cond_9
    const-string v5, "per_group_dirty_recovery"

    goto :goto_5

    :cond_a
    const-string v5, "get_participating_groups_paginated"

    goto :goto_5

    :cond_b
    invoke-static {v4}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v8

    iget-object v1, v6, LX/IdI;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4, v3}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_c
    invoke-static {v4}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1, v8}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/09R;

    iget-object v1, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-interface {v7, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    iget-object v4, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v3

    iget-object v1, v6, LX/IdI;->A01:Ljava/util/Map;

    invoke-static {v4, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1, v3}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1, v9}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_f
    iget-object v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->maxNumberOfRounds:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_9
    iget-object v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->successfullyProcessedGroups:Ljava/util/Set;

    invoke-static {v8, v1}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_12

    iget v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    if-ge v1, v3, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Scheduling new batch for processing.\n              | Processed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " groups. "

    invoke-static {v1, v2, v9}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v1, " to go."

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    add-int/lit8 v11, v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v12, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    iget-object v7, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/I6z;

    new-instance v6, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;-><init>(LX/I6z;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    iget-object v0, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A08:LX/0WM;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v6}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_10
    iget-object v3, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A02:LX/ILH;

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_a

    :cond_11
    div-int/lit16 v1, v3, 0x2710

    add-int/lit8 v1, v1, 0x1

    int-to-double v5, v1

    const-wide v3, 0x3ff2666666666666L    # 1.15

    mul-double/2addr v5, v3

    double-to-int v1, v5

    add-int/lit8 v3, v1, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A07:LX/075;

    if-eqz v5, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rounds"

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unprocessed groups."

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    iget-object v1, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/I6z;

    if-ne v1, v2, :cond_17

    iget-object v2, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A05:LX/0BK;

    if-eqz v2, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0BK;->A01:Z

    iget-object v5, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A06:LX/0BI;

    if-eqz v5, :cond_14

    iget v4, v0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v1}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const-string v0, "groupChatManager"

    goto :goto_c

    :cond_15
    const-string v0, "groupSyncStateBridge"

    goto :goto_c

    :cond_16
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0BI;->A0r(Ljava/util/Set;I)V

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n              | groups in total."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_18
    const-string v0, "crashLogs"

    goto :goto_c

    :cond_19
    const-string v0, "mexBatchGetGroupInfoApi"

    goto :goto_c

    :cond_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "batchGetGroupInfoProtocolHelper"

    goto :goto_c

    :cond_1c
    const-string v0, "abProps"

    goto :goto_c

    :cond_1d
    const-string v0, "groupInfoPipelineStrategyController"

    goto :goto_c

    :cond_1e
    const-string v0, "waJobManager"

    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/IAO;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, LX/IAO;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v8

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WM;

    const/16 v0, 0xc67

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0BI;

    const/16 v0, 0xeef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iln;

    const/16 v0, 0xc73

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BK;

    const/16 v0, 0xef2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ilr;

    const/16 v0, 0xef1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IOZ;

    const/16 v0, 0xef0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ILH;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v9, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00:LX/07B;

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v8, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A07:LX/075;

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v7, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A08:LX/0WM;

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v6, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A06:LX/0BI;

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A01:LX/Iln;

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A05:LX/0BK;

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A04:LX/Ilr;

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A03:LX/IOZ;

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A02:LX/ILH;

    return-void
.end method
