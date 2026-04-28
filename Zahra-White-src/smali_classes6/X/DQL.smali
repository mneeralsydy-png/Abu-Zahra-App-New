.class public final LX/DQL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $component:LX/Cru;

.field public final synthetic $grid:Ljava/util/List;

.field public final synthetic $gridItemMeasureProperties:Ljava/util/ArrayList;

.field public final synthetic $offsets:Ljava/util/ArrayList;

.field public final synthetic $scrollDirection:I

.field public final synthetic $useContinuations:Z


# direct methods
.method public constructor <init>(LX/Cru;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/DQL;->$component:LX/Cru;

    iput p5, p0, LX/DQL;->$scrollDirection:I

    iput-boolean v0, p0, LX/DQL;->$useContinuations:Z

    iput-object p4, p0, LX/DQL;->$grid:Ljava/util/List;

    iput-object p2, p0, LX/DQL;->$offsets:Ljava/util/ArrayList;

    iput-object p3, p0, LX/DQL;->$gridItemMeasureProperties:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p1

    check-cast v2, LX/C0j;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/DQL;->$component:LX/Cru;

    move-object/from16 v35, v0

    iget v0, v1, LX/DQL;->$scrollDirection:I

    move/from16 v34, v0

    iget-boolean v0, v1, LX/DQL;->$useContinuations:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/DQL;->$grid:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/DQL;->$offsets:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/DQL;->$gridItemMeasureProperties:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    iget-object v9, v2, LX/C0j;->A00:LX/CWy;

    iget-object v0, v9, LX/CWy;->A05:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/CxC;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/Bse;->A00(LX/CxC;)V

    new-instance v8, LX/CBV;

    move-object/from16 v0, v35

    invoke-direct {v8, v9, v0}, LX/CBV;-><init>(LX/CWy;LX/Cru;)V

    sget-object v0, LX/Byo;->A00:LX/CZN;

    invoke-virtual {v0}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/CXu;

    move-object/from16 v19, v0

    invoke-static/range {v33 .. v33}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v35 .. v35}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v17

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v7, v0, :cond_4

    move-object/from16 v0, v33

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, v31

    invoke-static {v0, v7}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CTv;

    invoke-direct {v0, v2, v1, v1}, LX/CTv;-><init>(LX/Dau;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/CBV;->A00(LX/Cru;)LX/CQG;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    array-length v13, v6

    invoke-static {v13}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    const/16 v15, 0x20

    if-ge v4, v13, :cond_2

    aget-wide v2, v6, v4

    shr-long v0, v2, v15

    long-to-int v15, v0

    long-to-int v0, v2

    invoke-static {v15, v0}, LX/Bs4;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/Cas;

    invoke-direct {v2, v0, v1}, LX/Cas;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v1, v9, LX/CWy;->A04:Landroid/content/Context;

    iget v0, v9, LX/CWy;->A03:I

    new-instance v22, LX/CA3;

    move-object/from16 v23, v1

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move/from16 v29, v34

    move/from16 v30, v0

    invoke-direct/range {v22 .. v30}, LX/CA3;-><init>(Landroid/content/Context;LX/CxC;LX/CXu;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v14, :cond_3

    invoke-static {v10, v5}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v4

    aget-wide v2, v6, v5

    invoke-virtual {v8, v4}, LX/CBV;->A00(LX/Cru;)LX/CQG;

    move-result-object v26

    invoke-virtual {v8, v4}, LX/CBV;->A00(LX/Cru;)LX/CQG;

    move-result-object v12

    shr-long v0, v2, v15

    long-to-int v13, v0

    long-to-int v0, v2

    invoke-static {v13, v0}, LX/Bs4;->A00(II)J

    move-result-wide v0

    new-instance v3, LX/DBZ;

    move-object/from16 v23, v3

    move-object/from16 v24, v22

    move-object/from16 v25, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v19

    move/from16 v29, v5

    move/from16 v30, v34

    invoke-direct/range {v23 .. v30}, LX/DBZ;-><init>(LX/CA3;LX/CWy;LX/CQG;LX/Cru;LX/CXu;II)V

    new-instance v2, LX/BKp;

    invoke-direct {v2, v12, v3, v0, v1}, LX/BKp;-><init>(LX/CQG;Ljava/util/concurrent/Callable;J)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v4, LX/Cru;->A04:I

    int-to-long v0, v0

    iget-object v3, v8, LX/CBV;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v3, LX/C2v;

    invoke-direct {v3, v2, v4}, LX/C2v;-><init>(LX/BKp;LX/Cru;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v1, LX/C2y;

    invoke-direct {v1, v0, v3}, LX/C2y;-><init>(Landroid/graphics/Rect;LX/C2v;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v21, :cond_6

    invoke-static {v9}, LX/CWy;->A01(LX/CWy;)LX/CTu;

    move-result-object v2

    iget-object v1, v2, LX/CTu;->A00:LX/3eP;

    if-nez v1, :cond_5

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    new-instance v1, LX/3eP;

    invoke-direct {v1, v0}, LX/3eP;-><init>(I)V

    :cond_5
    iput-object v1, v2, LX/CTu;->A00:LX/3eP;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v11}, LX/3eP;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method
