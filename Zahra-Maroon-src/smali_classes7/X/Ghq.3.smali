.class public final LX/Ghq;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $businessDirectoryResultsPage:LX/F4F;

.field public final synthetic $directoryQplLogger:LX/FZ2;

.field public final synthetic $filters:LX/FEL;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $queryId:Ljava/lang/String;

.field public final synthetic $searchLocation:LX/Fet;

.field public final synthetic $searchQueryBusinessType:I

.field public final synthetic $searchSessionId:Ljava/lang/String;

.field public final synthetic this$0:LX/FTZ;


# direct methods
.method public constructor <init>(LX/FZ2;LX/F4F;LX/FEL;LX/FTZ;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p6, p0, LX/Ghq;->$query:Ljava/lang/String;

    iput-object p4, p0, LX/Ghq;->this$0:LX/FTZ;

    iput-object p5, p0, LX/Ghq;->$searchLocation:LX/Fet;

    iput p9, p0, LX/Ghq;->$searchQueryBusinessType:I

    iput-object p2, p0, LX/Ghq;->$businessDirectoryResultsPage:LX/F4F;

    iput-object p3, p0, LX/Ghq;->$filters:LX/FEL;

    iput-object p7, p0, LX/Ghq;->$queryId:Ljava/lang/String;

    iput-object p8, p0, LX/Ghq;->$searchSessionId:Ljava/lang/String;

    iput-object p1, p0, LX/Ghq;->$directoryQplLogger:LX/FZ2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p1

    check-cast v2, LX/FJs;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Ghq;->$query:Ljava/lang/String;

    const/16 v0, 0x16

    new-instance v12, LX/FL8;

    invoke-direct {v12, v2, v1, v0}, LX/FL8;-><init>(LX/FJs;Ljava/lang/String;I)V

    iget-object v6, v5, LX/Ghq;->this$0:LX/FTZ;

    iget-object v10, v5, LX/Ghq;->$query:Ljava/lang/String;

    iget-object v0, v6, LX/FTZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FVd;

    invoke-static {v10, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/FVd;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FtB;

    iget-object v1, v0, LX/FtB;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/FVd;->A00:LX/00V;

    invoke-static {v0, v1, v10}, LX/Erp;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/FVd;->A01:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Fu0;

    iget-object v1, v0, LX/Fu0;->A0I:Ljava/lang/String;

    iget-object v0, v9, LX/FVd;->A00:LX/00V;

    invoke-static {v0, v1, v10}, LX/Erp;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/FVd;->A03:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Fu0;

    iget-object v1, v0, LX/Fu0;->A0I:Ljava/lang/String;

    iget-object v0, v9, LX/FVd;->A00:LX/00V;

    invoke-static {v0, v1, v10}, LX/Erp;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/Fu0;

    iget-object v0, v12, LX/FL8;->A01:LX/FJs;

    invoke-static {v1, v0}, LX/FOO;->A01(LX/Fu0;LX/FJs;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v11, v12, LX/FL8;->A02:LX/FBN;

    iget-object v9, v11, LX/FBN;->A09:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v13, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Fu0;

    iget-object v0, v12, LX/FL8;->A01:LX/FJs;

    invoke-static {v1, v0}, LX/FOO;->A01(LX/Fu0;LX/FJs;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v8, v11, LX/FBN;->A0C:Ljava/util/List;

    invoke-static {v4, v8}, LX/DiP;->A1M(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/FtB;

    iget-object v0, v12, LX/FL8;->A01:LX/FJs;

    invoke-static {v1, v0}, LX/FOO;->A00(LX/FtB;LX/FJs;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v7, v11, LX/FBN;->A0A:Ljava/util/List;

    invoke-static {v4, v7}, LX/DiP;->A1M(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v6, v6, LX/FTZ;->A00:LX/Dnn;

    if-eqz v6, :cond_c

    iget-object v4, v11, LX/FBN;->A01:LX/FY7;

    iget-object v3, v11, LX/FBN;->A05:Ljava/lang/String;

    iget-object v1, v11, LX/FBN;->A08:Ljava/lang/String;

    iget-object v0, v12, LX/FL8;->A01:LX/FJs;

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v2

    invoke-virtual/range {v14 .. v23}, LX/Dnn;->A0Z(LX/FJs;LX/FY7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_c
    iget-object v11, v5, LX/Ghq;->this$0:LX/FTZ;

    iget-object v10, v5, LX/Ghq;->$query:Ljava/lang/String;

    iget-object v9, v5, LX/Ghq;->$searchLocation:LX/Fet;

    iget v0, v5, LX/Ghq;->$searchQueryBusinessType:I

    move/from16 v28, v0

    iget-object v15, v5, LX/Ghq;->$businessDirectoryResultsPage:LX/F4F;

    iget-object v8, v5, LX/Ghq;->$filters:LX/FEL;

    iget-object v7, v5, LX/Ghq;->$queryId:Ljava/lang/String;

    iget-object v6, v5, LX/Ghq;->$searchSessionId:Ljava/lang/String;

    iget-object v5, v5, LX/Ghq;->$directoryQplLogger:LX/FZ2;

    iget-object v0, v11, LX/FTZ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4G;

    iget-object v0, v11, LX/FTZ;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v24

    const/16 v0, 0xa

    new-instance v14, LX/GiL;

    invoke-direct {v14, v5, v11, v12, v0}, LX/GiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_d

    const-string v0, "text_search_category_request_start"

    invoke-virtual {v5, v0}, LX/FZ2;->A03(Ljava/lang/String;)V

    :cond_d
    iget-object v3, v1, LX/F4G;->A01:LX/DvP;

    iget-object v0, v1, LX/F4G;->A00:LX/F0k;

    iget-object v2, v0, LX/F0k;->A00:LX/9YO;

    const/4 v1, 0x1

    new-instance v0, LX/GOM;

    invoke-direct {v0, v5, v14, v1}, LX/GOM;-><init>(LX/FZ2;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v16, LX/ESl;

    move-object/from16 v23, v7

    move-object/from16 v25, v6

    move/from16 v26, v1

    move/from16 v27, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v27}, LX/ESl;-><init>(LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual/range {v16 .. v16}, LX/GME;->A0C()V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v21

    move-object v13, v5

    move-object v14, v15

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v22, v6

    move/from16 v23, v28

    move/from16 v24, v1

    invoke-static/range {v13 .. v24}, LX/FTZ;->A00(LX/FZ2;LX/F4F;LX/FEL;LX/FTZ;LX/FL8;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
