.class public final LX/FTZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dnn;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x148e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FTZ;->A02:LX/05V;

    const/16 v0, 0x148f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FTZ;->A03:LX/05V;

    const/16 v0, 0x1491

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FTZ;->A05:LX/05V;

    const/16 v0, 0x1488

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FTZ;->A01:LX/05V;

    const/16 v0, 0x1490

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FTZ;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/FZ2;LX/F4F;LX/FEL;LX/FTZ;LX/FL8;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 41

    move-object/from16 v2, p3

    iget-object v0, v2, LX/FTZ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8D;

    const/16 v34, 0x1

    new-instance v29, LX/Gho;

    move-object/from16 v1, p0

    move-object/from16 v32, p4

    move-object/from16 v10, p6

    move/from16 v35, p11

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v33, v10

    invoke-direct/range {v29 .. v35}, LX/Gho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v38

    new-instance v3, LX/3bj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v23

    new-instance v12, LX/FY7;

    invoke-direct {v12, v13, v13}, LX/FY7;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    new-instance v11, LX/FBN;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object v14, v13

    move/from16 v24, v2

    invoke-direct/range {v11 .. v24}, LX/FBN;-><init>(LX/FY7;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iput-object v11, v3, LX/3bj;->element:Ljava/lang/Object;

    new-instance v8, LX/Ghh;

    move/from16 v7, p10

    move-object/from16 v36, v8

    move-object/from16 v37, v0

    move-object/from16 v39, v29

    move-object/from16 v40, v3

    move/from16 p0, v7

    invoke-direct/range {v36 .. v41}, LX/Ghh;-><init>(LX/F8D;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/3bj;I)V

    if-eqz v1, :cond_0

    const-string v4, "text_search_local_business_request_start"

    invoke-virtual {v1, v4}, LX/FZ2;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v0, LX/F8D;->A01:LX/DvP;

    iget-object v4, v0, LX/F8D;->A00:LX/F0k;

    iget-object v5, v4, LX/F0k;->A00:LX/9YO;

    xor-int/lit8 v28, p11, 0x1

    const/16 v27, 0x3

    if-eqz p11, :cond_1

    const/16 v27, 0x2

    :cond_1
    new-instance v4, LX/GOO;

    move-object/from16 v9, p5

    invoke-direct {v4, v1, v0, v9, v8}, LX/GOO;-><init>(LX/FZ2;LX/F8D;LX/Fet;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v17, LX/ESl;

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v26, p9

    move-object/from16 v19, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v28}, LX/ESl;-><init>(LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual/range {v17 .. v17}, LX/GME;->A0C()V

    if-eqz p10, :cond_2

    const/4 v4, 0x2

    if-eq v7, v4, :cond_2

    return-void

    :cond_2
    new-instance v4, LX/Ghi;

    move-object/from16 v37, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v29

    move-object/from16 p0, v0

    move/from16 p1, v34

    invoke-direct/range {v37 .. v42}, LX/Ghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v1, :cond_3

    const-string v3, "text_search_api_business_request_start"

    invoke-virtual {v1, v3}, LX/FZ2;->A03(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, LX/F8D;->A03:LX/Dvi;

    new-instance v3, LX/GOM;

    invoke-direct {v3, v1, v4, v2}, LX/GOM;-><init>(LX/FZ2;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/ESt;

    invoke-direct {v0, v3, v5, v13, v10}, LX/ESt;-><init>(LX/Gto;LX/9YO;LX/FZ2;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/GME;->A0C()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
