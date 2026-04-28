.class public LX/18k;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/18h;


# direct methods
.method public constructor <init>(LX/18h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/18k;->A01:LX/18h;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 18

    move-object/from16 v8, p0

    iget-object v3, v8, LX/18k;->A01:LX/18h;

    iget-object v11, v3, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2c:LX/00q;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1En;

    iget-object v1, v2, LX/1En;->A00:LX/07B;

    const/16 v0, 0x2926

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1En;->A00(LX/1En;)LX/0DI;

    move-result-object v2

    const v1, 0x10120003

    const-string v0, "perform_filtering_start"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    const-string v0, "conversations/filter/performFiltering"

    new-instance v7, LX/0Ee;

    invoke-direct {v7, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/18h;->A01:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A00()LX/0ts;

    move-result-object v9

    iget-object v2, v9, LX/0ts;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v8, LX/18k;->A00:Z

    invoke-virtual {v9}, LX/0ts;->A03()Z

    move-result v0

    move-object/from16 v13, p1

    if-nez v0, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    new-instance v6, LX/H7y;

    invoke-direct {v6, v8, v9, v3}, LX/H7y;-><init>(LX/18k;LX/0ts;Z)V

    iput-object v4, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v4, :cond_4

    iput v5, v6, Landroid/widget/Filter$FilterResults;->count:I

    :goto_1
    invoke-virtual {v7}, LX/0Ee;->A02()J

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1En;

    iget-object v4, v5, LX/1En;->A00:LX/07B;

    const/16 v3, 0x2926

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1En;->A00(LX/1En;)LX/0DI;

    move-result-object v2

    const v1, 0x10120003

    const-string v0, "perform_filtering_done"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1En;->A00(LX/1En;)LX/0DI;

    move-result-object v2

    const v1, 0x10120003

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    :cond_3
    return-object v6

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/18h;->A01:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zm;

    iget-object v0, v3, LX/18h;->A01:LX/0ts;

    iget-object v0, v0, LX/0ts;->A03:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_6
    invoke-virtual {v2, v0}, LX/0Zm;->A03(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v10, LX/36Z;

    invoke-direct {v10, v6, v0}, LX/36Z;-><init>(LX/00q;Ljava/util/Set;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vf;

    const/4 v0, 0x6

    invoke-virtual {v2, v10, v0}, LX/2vf;->A02(LX/1H7;I)V

    :cond_7
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v10, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v3, LX/18h;->A01:LX/0ts;

    iget-object v0, v0, LX/0ts;->A04:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v5, v8, LX/18k;->A00:Z

    iget-object v0, v3, LX/18h;->A01:LX/0ts;

    iget-object v0, v0, LX/0ts;->A04:Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H5;

    invoke-virtual {v0, v2}, LX/1H5;->A00(Ljava/lang/String;)LX/1H7;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/18h;->A03:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0T()Ljava/util/Set;

    move-result-object v14

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0, v1}, LX/0Z3;->A0O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->H3T(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    invoke-virtual {v0, v3}, LX/2o9;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v15, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3a03

    invoke-static {v2, v15, v0, v5}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v3, v1}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x2

    new-instance v0, LX/1Bn;

    invoke-direct {v0, v3, v2}, LX/1Bn;-><init>(LX/0Fq;I)V

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object v2, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v8, LX/18k;->A00:Z

    if-eqz v0, :cond_f

    const v0, 0x7f122d96

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1HO;

    invoke-direct {v0, v2}, LX/1HO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v8, LX/18k;->A00:Z

    :cond_f
    const/4 v2, 0x2

    new-instance v0, LX/1Bn;

    invoke-direct {v0, v3, v2}, LX/1Bn;-><init>(LX/0Fq;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v7}, LX/0Ee;->A01()J

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v7}, LX/0Ee;->A01()J

    :cond_11
    move-object v2, v13

    check-cast v2, Ljava/lang/String;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    invoke-static {v0, v2}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4R:LX/133;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    invoke-virtual {v2, v0, v12, v5, v5}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/JAM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4S:LX/13M;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v3, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v3, LX/13M;->A04:Ljava/util/List;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v13}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v12}, LX/13L;->A0C(Ljava/util/List;)V

    :cond_12
    iget-object v3, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4S:LX/13M;

    iget-object v0, v9, LX/0ts;->A03:Ljava/util/List;

    if-nez v0, :cond_13

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_13
    iget-object v2, v3, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-object v0, v3, LX/13M;->A07:Ljava/util/List;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-enter v2

    :try_start_2
    iput v5, v3, LX/13M;->A00:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x64

    monitor-enter v2

    :try_start_3
    iput v0, v3, LX/13M;->A01:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, LX/0ts;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_14

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v0}, LX/0bW;->A09(LX/1JM;LX/13M;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v2, LX/1J1;->A0c:Z

    if-eqz v0, :cond_16

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_19

    const v0, 0x7f122d9d

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1HO;

    invoke-direct {v0, v2}, LX/1HO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, LX/Hz5;

    invoke-direct {v0, v2}, LX/Hz5;-><init>(LX/1J1;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1b

    const v0, 0x7f122d9a

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1HO;

    invoke-direct {v0, v2}, LX/1HO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, LX/Hz5;

    invoke-direct {v0, v2}, LX/Hz5;-><init>(LX/1J1;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1H7;

    instance-of v0, v2, LX/1HC;

    if-eqz v0, :cond_1c

    check-cast v2, LX/1HC;

    iget-object v0, v2, LX/1HC;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1c

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H7;

    instance-of v0, v1, LX/36Z;

    if-eqz v0, :cond_1f

    check-cast v1, LX/36Z;

    iget-object v0, v1, LX/36Z;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    :cond_20
    invoke-virtual {v7}, LX/0Ee;->A01()J

    goto/16 :goto_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    :try_start_7
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 8

    check-cast p2, LX/H7y;

    iget-object v5, p0, LX/18k;->A01:LX/18h;

    iget-object v4, v5, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_e

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    const/16 v6, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_19

    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A03()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    const-string v0, "ConversationsFragment/refreshEmptyViewsIfNeeded called from publishResults"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    :goto_0
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    :cond_0
    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX/0ts;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/H7y;->A00:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A00()LX/0ts;

    move-result-object v0

    iput-object v0, v5, LX/18h;->A00:LX/0ts;

    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    iget-object v1, v0, LX/0ts;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    invoke-static {v0, v1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    iget-object v0, v0, LX/0ts;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v7, v5, LX/18h;->A01:LX/0ts;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-nez v0, :cond_17

    const-string v0, "conversations/view/null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A10(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    iget-object v0, v0, LX/0ts;->A04:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, LX/H7y;->A01:Z

    if-eqz v0, :cond_f

    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    new-instance v2, LX/1HP;

    invoke-direct {v2}, LX/1HP;-><init>()V

    :goto_2
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/18g;->notifyDataSetChanged()V

    :cond_a
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2c()V

    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x4091

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    :cond_b
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0S(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:LX/BpR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/BpR;->A02()V

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A10(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_d
    iget-wide v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A05:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_e

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1hn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A05:J

    sub-long/2addr v2, v0

    const/4 v0, 0x5

    invoke-virtual {v7, v0, v2, v3}, LX/1hn;->A01(IJ)V

    iput-wide v5, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A05:J

    :cond_e
    return-void

    :cond_f
    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    iget-object v0, v0, LX/0ts;->A03:Ljava/util/List;

    if-nez v0, :cond_10

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "CUSTOM_LIST_FILTER"

    new-instance v2, LX/1FW;

    invoke-direct {v2, v0, v1}, LX/1FW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    iget-object v0, v0, LX/0ts;->A04:Ljava/util/List;

    if-nez v0, :cond_12

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "COMMUNITY_FILTER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    new-instance v2, LX/1HQ;

    invoke-direct {v2}, LX/1HQ;-><init>()V

    goto/16 :goto_2

    :cond_13
    const-string v0, "BUSINESS_AI_FILTER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    new-instance v2, LX/1HT;

    invoke-direct {v2}, LX/1HT;-><init>()V

    goto/16 :goto_2

    :cond_14
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x4829

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    sget-object v0, LX/2Xg;->A04:LX/2Xg;

    iget v0, v0, LX/2Xg;->value:I

    if-eq v1, v0, :cond_15

    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    new-instance v2, LX/1HR;

    invoke-direct {v2}, LX/1HR;-><init>()V

    goto/16 :goto_2

    :cond_15
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x59b2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    sget-object v0, LX/2XZ;->A02:LX/2XZ;

    iget v0, v0, LX/2XZ;->value:I

    if-eq v1, v0, :cond_16

    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    new-instance v2, LX/1HS;

    invoke-direct {v2}, LX/1HS;-><init>()V

    goto/16 :goto_2

    :cond_16
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, ""

    new-instance v0, LX/1FW;

    invoke-direct {v0, v5, v1}, LX/1FW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n(Z)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v0, v7, LX/0ts;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const v2, 0x7f122d7e

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v7, LX/0ts;->A02:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_18
    const v0, 0x7f122d7d

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15:LX/0wo;

    goto :goto_4

    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_1b
    const v0, 0x7f0b0b46

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    const v0, 0x7f0b0b48

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    const v0, 0x7f0b0b47

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    :goto_4
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    goto/16 :goto_0
.end method
