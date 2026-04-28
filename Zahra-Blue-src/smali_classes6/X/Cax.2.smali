.class public final LX/Cax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cax;->A00:LX/Cax;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CpG;LX/CKl;LX/Cpf;LX/CVR;LX/CTu;II)LX/Cpg;
    .locals 48

    sget-object v12, LX/Cax;->A00:LX/Cax;

    move-object/from16 v15, p0

    iget-object v0, v15, LX/CpG;->A04:LX/CEv;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/CEv;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p1

    if-nez v0, :cond_10

    iget-object v5, v10, LX/CKl;->A0P:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v13, v10, LX/CKl;->A0I:LX/CaE;

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v11

    iget v9, v10, LX/CKl;->A0E:I

    iget v8, v10, LX/CKl;->A09:I

    iget-object v3, v10, LX/CKl;->A0K:LX/DdT;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/DdT;->getWidth()I

    move-result v7

    invoke-interface {v3}, LX/DdT;->getHeight()I

    move-result v6

    :goto_0
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_8

    iget v7, v10, LX/CKl;->A01:I

    :cond_2
    :goto_1
    iput v7, v10, LX/CKl;->A01:I

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_6

    iget v6, v10, LX/CKl;->A00:I

    :cond_3
    :goto_2
    iput v6, v10, LX/CKl;->A00:I

    if-eqz v3, :cond_10

    iget-object v0, v13, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0R:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/Crm;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/Crm;

    invoke-virtual {v0}, LX/Crm;->A01()LX/Crv;

    :cond_4
    invoke-direct {v12, v10, v3}, LX/Cax;->A06(LX/CKl;LX/DdT;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    :goto_3
    if-eqz v11, :cond_b

    const-string v0, "collectResults"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v1, v14

    goto :goto_3

    :cond_6
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto :goto_2

    :cond_7
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_8
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto :goto_1

    :cond_9
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_b
    :goto_4
    :try_start_0
    move/from16 v20, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v12 .. v20}, LX/Cax;->A03(LX/CaE;LX/K2w;LX/CpG;LX/CKl;LX/DdT;Lcom/facebook/rendercore/RenderTreeNode;II)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v13, v0}, LX/Caw;->A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;

    move-result-object v0

    throw v0

    :goto_5
    if-eqz v11, :cond_c

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    const-string v0, "sortMountableOutputs"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v10, LX/CKl;->A0N:Ljava/util/ArrayList;

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :try_start_1
    sget-object v0, LX/BKf;->A01:Ljava/util/Comparator;

    invoke-static {v2, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v10, LX/CKl;->A0M:Ljava/util/ArrayList;

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :try_start_2
    sget-object v0, LX/BKf;->A00:Ljava/util/Comparator;

    invoke-static {v2, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while sorting ReductionState bottoms. Size: "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v6, :cond_d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "   Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v8}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while sorting ReductionState tops. Size: "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v6, :cond_e

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "   Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " top: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-static {v8}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      Attempting to collect results on an already populated ReductionState.\n      | Root: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/CKl;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_8
    if-eqz v11, :cond_10

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_10
    iget-object v0, v10, LX/CKl;->A0P:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-direct {v12, v10, v0}, LX/Cax;->A06(LX/CKl;LX/DdT;)V

    :cond_11
    iget-boolean v0, v15, LX/CpG;->A0E:Z

    move/from16 p1, v0

    invoke-virtual/range {p4 .. p4}, LX/CTu;->A00()LX/C3o;

    move-result-object v46

    iget-wide v3, v10, LX/CKl;->A0F:J

    iget-object v0, v10, LX/CKl;->A0K:LX/DdT;

    move-object/from16 v24, v0

    iget v0, v10, LX/CKl;->A0A:I

    move/from16 v22, v0

    iget v0, v10, LX/CKl;->A0B:I

    move/from16 v21, v0

    iget-object v0, v10, LX/CKl;->A0R:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/CKl;->A0Q:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/CKl;->A0O:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/CKl;->A0T:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/CKl;->A0S:Ljava/util/Map;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/CKl;->A0X:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/CKl;->A0N:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/CKl;->A0M:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/CKl;->A0V:Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/CKl;->A0Z:Ljava/util/Set;

    iget-object v14, v10, LX/CKl;->A0U:Ljava/util/Map;

    iget-object v13, v10, LX/CKl;->A0G:LX/08I;

    iget-object v12, v10, LX/CKl;->A0H:LX/08I;

    iget v11, v10, LX/CKl;->A01:I

    iget v9, v10, LX/CKl;->A00:I

    iget-object v8, v10, LX/CKl;->A02:LX/K2w;

    iget-object v7, v10, LX/CKl;->A04:LX/CIg;

    iget-object v6, v10, LX/CKl;->A03:LX/CYA;

    iget-boolean v5, v10, LX/CKl;->A08:Z

    iget-object v2, v10, LX/CKl;->A07:Ljava/util/List;

    iget-object v1, v10, LX/CKl;->A06:LX/CCH;

    iget-object v0, v10, LX/CKl;->A05:LX/Bzp;

    iget-object v10, v10, LX/CKl;->A0W:Ljava/util/Map;

    new-instance v16, LX/CAW;

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v10

    move-object/from16 v38, v15

    move/from16 v39, v22

    move/from16 v40, v21

    move/from16 v41, v11

    move/from16 v42, v9

    move-wide/from16 v43, v3

    move/from16 v45, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v31, v2

    invoke-direct/range {v16 .. v45}, LX/CAW;-><init>(LX/08I;LX/08I;LX/K2w;LX/CYA;LX/CIg;LX/Bzp;LX/CCH;LX/DdT;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IIIIJZ)V

    new-instance v42, LX/Cpg;

    move-object/from16 v44, p2

    move-object/from16 v45, p3

    move/from16 v47, p5

    move/from16 p0, p6

    move-object/from16 v43, v16

    invoke-direct/range {v42 .. v49}, LX/Cpg;-><init>(LX/CAW;LX/Cpf;LX/CVR;LX/C3o;IIZ)V

    return-object v42
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BKL;LX/CKl;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v14, p5

    if-eqz p5, :cond_1

    iget v0, v14, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    iget v1, v14, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    :goto_0
    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v2, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object/from16 v0, p4

    iget v8, v0, LX/CKl;->A0A:I

    iget v9, v0, LX/CKl;->A0B:I

    new-instance v2, LX/CrZ;

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, LX/CrZ;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIIIZ)V

    iget-object v1, v0, LX/CKl;->A0I:LX/CaE;

    sget-object v0, LX/BxT;->A00:LX/DY9;

    invoke-virtual {v1, v0}, LX/CaE;->A04(LX/DY9;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DV8;

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p5, :cond_0

    iget-object v0, v14, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result p2

    :goto_1
    new-instance v10, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v12, p1

    move-object/from16 p0, p3

    move-object/from16 p1, v2

    invoke-direct/range {v10 .. v17}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/DV8;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;Ljava/lang/Object;I)V

    return-object v10

    :cond_0
    const/16 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BKL;LX/CKl;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 13

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, LX/Cax;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BKL;LX/CKl;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v10

    iget-object v7, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/BKL;

    if-nez p7, :cond_0

    iget-object v1, v4, LX/CKl;->A04:LX/CIg;

    :cond_0
    move-object v6, p0

    move/from16 v12, p6

    move-object v8, v4

    move-object v9, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/Cax;->A04(LX/BKL;LX/CKl;LX/CIg;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    return-object v10
.end method

.method private final A03(LX/CaE;LX/K2w;LX/CpG;LX/CKl;LX/DdT;Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 52

    move-object/from16 v51, p3

    move-object/from16 v23, p6

    move-object/from16 v6, p2

    move/from16 v15, p8

    move/from16 v22, p7

    move-object/from16 v3, p1

    move-object/from16 v0, v51

    iget-object v0, v0, LX/CpG;->A04:LX/CEv;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/CEv;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, p5

    instance-of v0, v2, LX/Crm;

    if-eqz v0, :cond_0

    move-object v8, v2

    check-cast v8, LX/Crm;

    iget-object v0, v8, LX/Crm;->A02:LX/CV8;

    iget-boolean v1, v0, LX/CV8;->A0H:Z

    if-nez v1, :cond_0

    invoke-virtual {v8}, LX/Crm;->A01()LX/Crv;

    move-result-object v1

    const/16 v21, 0x0

    instance-of v4, v2, LX/BIJ;

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v39, p0

    move-object/from16 v2, p4

    if-eqz v4, :cond_5

    iget-object v7, v1, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v9, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D9U;

    iget-object v3, v1, LX/D9U;->A06:LX/CaE;

    :cond_2
    iget-object v5, v0, LX/CV8;->A05:LX/Crm;

    if-eqz v5, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v9, v4, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D9U;

    iget-object v0, v1, LX/D9U;->A05:LX/Crc;

    instance-of v0, v0, LX/BEb;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/CKl;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {v8, v10}, LX/Crm;->AwV(I)I

    move-result v0

    add-int v22, p7, v0

    invoke-virtual {v8, v10}, LX/Crm;->AyV(I)I

    move-result v0

    add-int v15, p8, v0

    move-object/from16 v40, v3

    move-object/from16 v41, v6

    move-object/from16 v42, v51

    move-object/from16 v43, v2

    move-object/from16 v44, v5

    move-object/from16 v45, v23

    move/from16 v46, v22

    move/from16 v47, v15

    invoke-direct/range {v39 .. v47}, LX/Cax;->A03(LX/CaE;LX/K2w;LX/CpG;LX/CKl;LX/DdT;Lcom/facebook/rendercore/RenderTreeNode;II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/Caw;->A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v1, LX/Crv;->A0v:Ljava/util/List;

    move-object/from16 v50, v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D9U;

    iget-object v3, v5, LX/D9U;->A06:LX/CaE;

    move-object/from16 v49, v3

    iget-object v4, v5, LX/D9U;->A05:LX/Crc;

    invoke-virtual/range {v49 .. v49}, LX/CaE;->A07()Ljava/lang/String;

    new-instance v3, LX/CpK;

    invoke-direct {v3, v4, v5}, LX/CpK;-><init>(LX/Crc;LX/D9U;)V

    if-eqz p2, :cond_f

    check-cast v6, LX/CpK;

    iget-object v4, v6, LX/CpK;->A0H:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez p6, :cond_e

    invoke-virtual {v8}, LX/Crm;->A01()LX/Crv;

    move-result-object v7

    invoke-virtual {v7}, LX/Crv;->A04()LX/CaE;

    move-result-object v11

    invoke-static {v11}, LX/BIx;->A00(LX/CaE;)LX/BIx;

    move-result-object v6

    iget-object v4, v7, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v4, v10}, LX/Cac;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v5

    iput-object v5, v6, LX/BIx;->A00:Landroid/util/SparseArray;

    iget-boolean v4, v7, LX/Crv;->A0s:Z

    if-nez v4, :cond_6

    iget-object v4, v7, LX/Crv;->A0k:Ljava/util/Map;

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    iget v12, v7, LX/Crv;->A03:I

    move/from16 v17, v12

    iget-boolean v12, v7, LX/Crv;->A0p:Z

    move/from16 v16, v12

    iget-boolean v12, v7, LX/Crv;->A0m:Z

    invoke-virtual {v7}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "$host"

    invoke-static {v13, v14}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v29

    iget v13, v7, LX/Crv;->A03:I

    invoke-static {v6, v11, v7, v13}, LX/Cac;->A05(LX/Crc;LX/CaE;LX/Crv;I)LX/CSO;

    move-result-object v28

    const-wide/16 v33, 0x0

    const/16 v32, 0x2

    move-object/from16 v27, v7

    move-object/from16 v30, v4

    move/from16 v31, v17

    move/from16 v35, v16

    move/from16 v36, v12

    move/from16 v37, v10

    move/from16 v38, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    invoke-static/range {v24 .. v38}, LX/Cac;->A02(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/Crv;LX/CSO;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/BKL;

    move-result-object v7

    :goto_2
    invoke-static {v7}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v33

    iget-object v4, v2, LX/CKl;->A04:LX/CIg;

    move-object/from16 v38, v4

    iget-object v4, v2, LX/CKl;->A03:LX/CYA;

    move-object/from16 v37, v4

    iget-object v4, v1, LX/Crv;->A0P:LX/CIg;

    if-nez v4, :cond_8

    invoke-static {v1}, LX/Cac;->A04(LX/Crv;)LX/CIg;

    :cond_8
    iget-object v4, v1, LX/Crv;->A0P:LX/CIg;

    iput-object v4, v2, LX/CKl;->A04:LX/CIg;

    const/16 v20, 0x0

    if-eqz v4, :cond_d

    new-instance v4, LX/CYA;

    invoke-direct {v4}, LX/CYA;-><init>()V

    :goto_3
    iput-object v4, v2, LX/CKl;->A03:LX/CYA;

    iget-object v4, v0, LX/CV8;->A03:LX/3eQ;

    if-eqz v4, :cond_10

    iget-object v14, v4, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v13, v4, LX/4l2;->A02:[J

    array-length v4, v13

    add-int/lit8 v12, v4, -0x2

    if-ltz v12, :cond_10

    const/4 v11, 0x0

    :goto_4
    aget-wide v18, v13, v11

    invoke-static/range {v18 .. v19}, LX/3bH;->A0W(J)J

    move-result-wide v4

    and-long v9, v18, v4

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v5

    cmp-long v4, v9, v5

    if-eqz v4, :cond_c

    invoke-static {v11, v12}, LX/3bF;->A06(II)I

    move-result v10

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_b

    const-wide/16 v4, 0xff

    and-long v16, v18, v4

    const-wide/16 v5, 0x80

    cmp-long v4, v16, v5

    if-gez v4, :cond_a

    invoke-static {v14, v11, v9}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v2, LX/CKl;->A0W:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, LX/AhD;->A0R()LX/3eQ;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v4, LX/3eQ;

    invoke-virtual/range {v49 .. v49}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_a
    const/16 v4, 0x8

    shr-long v18, v18, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    const/16 v4, 0x8

    if-ne v10, v4, :cond_10

    :cond_c
    if-eq v11, v12, :cond_10

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    move-object/from16 v4, v20

    goto :goto_3

    :cond_e
    iget-object v7, v0, LX/CV8;->A0A:LX/BKL;

    goto/16 :goto_2

    :cond_f
    iput-object v3, v2, LX/CKl;->A02:LX/K2w;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v8}, LX/Crm;->getWidth()I

    move-result v6

    add-int v6, v6, p7

    invoke-virtual {v8}, LX/Crm;->getHeight()I

    move-result v5

    add-int v5, v5, p8

    move/from16 v4, v22

    invoke-static {v4, v15, v6, v5}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v8}, LX/Crm;->Aih()I

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v8}, LX/Crm;->Aik()I

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v8}, LX/Crm;->Aii()I

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v8}, LX/Crm;->Aif()I

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v41, v20

    :goto_6
    if-eqz v7, :cond_14

    iget-boolean v4, v1, LX/Crv;->A0s:Z

    move-object/from16 v25, v41

    if-eqz v4, :cond_13

    move-object/from16 v25, v20

    iget-object v5, v2, LX/CKl;->A0K:LX/DdT;

    instance-of v4, v5, LX/BIJ;

    if-eqz v4, :cond_11

    check-cast v5, LX/Crm;

    iget-object v4, v5, LX/Crm;->A02:LX/CV8;

    iget-object v5, v4, LX/CV8;->A05:LX/Crm;

    :cond_11
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v0, "We shouldn\'t insert a host as a parent of a View"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v8}, LX/Crm;->Aik()I

    move-result v9

    invoke-virtual {v8}, LX/Crm;->Aii()I

    move-result v5

    invoke-virtual {v8}, LX/Crm;->Aif()I

    move-result v4

    invoke-static {v10, v9, v5, v4}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v41

    goto :goto_6

    :cond_13
    invoke-virtual {v8}, LX/Crm;->A00()Landroid/graphics/Rect;

    move-result-object v26

    iget-object v4, v1, LX/Crv;->A0a:Ljava/lang/Integer;

    const/16 v32, 0x1

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v23

    move-object/from16 v30, v4

    move-object/from16 v31, v21

    invoke-static/range {v24 .. v32}, LX/Cax;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BKL;LX/CKl;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v28

    iput-object v7, v3, LX/CpK;->A09:LX/BKL;

    const/16 v30, 0x3

    iget-object v4, v2, LX/CKl;->A04:LX/CIg;

    move-object/from16 v24, v39

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v30}, LX/Cax;->A04(LX/BKL;LX/CKl;LX/CIg;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    iget-object v5, v2, LX/CKl;->A0P:Ljava/util/List;

    invoke-static {v5}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v4

    invoke-static {v2}, LX/Cax;->A05(LX/CKl;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    :cond_14
    move-object/from16 v4, v49

    iget-object v4, v4, LX/CaE;->A01:LX/CHn;

    iget-object v4, v4, LX/CHn;->A01:LX/CaB;

    iget-boolean v13, v4, LX/CaB;->A0S:Z

    const-string v9, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    if-nez v13, :cond_15

    iget-object v5, v0, LX/CV8;->A06:LX/BKL;

    if-eqz v5, :cond_15

    sget-object v26, LX/Cax;->A00:LX/Cax;

    move-object/from16 v4, v23

    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v8}, LX/Crm;->A00()Landroid/graphics/Rect;

    move-result-object v28

    const/16 v32, 0x1

    move-object/from16 v27, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v33}, LX/Cax;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BKL;LX/CKl;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-static {v4, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/BKL;

    iput-object v4, v3, LX/CpK;->A05:LX/BKL;

    :cond_15
    iget-boolean v4, v1, LX/Crv;->A0s:Z

    if-nez v4, :cond_16

    move-object/from16 v41, v20

    :cond_16
    invoke-virtual {v8}, LX/Crm;->A00()Landroid/graphics/Rect;

    move-result-object v42

    move-object/from16 v4, v23

    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v23, v4

    invoke-virtual {v1}, LX/Crv;->A03()LX/Crc;

    move-result-object v4

    invoke-virtual {v4}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_1d

    iget-boolean v4, v0, LX/CV8;->A0H:Z

    if-nez v4, :cond_1d

    iget-object v10, v0, LX/CV8;->A08:LX/BKL;

    if-eqz v10, :cond_1d

    iget-object v14, v0, LX/CV8;->A0C:Ljava/lang/Object;

    iget v12, v6, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, LX/CV8;->A0L:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v5

    iget v11, v6, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v5

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    invoke-static {v12, v11, v7, v5}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v40

    invoke-virtual {v1}, LX/Crv;->A03()LX/Crc;

    move-result-object v4

    instance-of v4, v4, LX/BEb;

    if-eqz v4, :cond_1c

    invoke-virtual {v1}, LX/Crv;->A03()LX/Crc;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/BEb;

    instance-of v4, v5, LX/BIw;

    if-nez v4, :cond_1b

    instance-of v4, v5, LX/BIy;

    if-nez v4, :cond_1b

    const/16 v48, 0x0

    :goto_7
    iget-object v4, v0, LX/CV8;->A0A:LX/BKL;

    if-eqz v4, :cond_1a

    invoke-virtual {v8}, LX/Crm;->A01()LX/Crv;

    move-result-object v4

    iget-object v4, v4, LX/Crv;->A0a:Ljava/lang/Integer;

    :goto_8
    move-object/from16 v43, v10

    move-object/from16 v44, v2

    move-object/from16 v45, v23

    move-object/from16 v46, v4

    move-object/from16 v47, v14

    invoke-static/range {v40 .. v48}, LX/Cax;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BKL;LX/CKl;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v7

    iget-object v5, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-static {v5, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/BKL;

    sget-object v24, LX/Cax;->A00:LX/Cax;

    if-nez v33, :cond_19

    iget-object v4, v2, LX/CKl;->A04:LX/CIg;

    :goto_9
    const/16 v30, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v23

    invoke-direct/range {v24 .. v30}, LX/Cax;->A04(LX/BKL;LX/CKl;LX/CIg;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    iput-object v5, v3, LX/CpK;->A07:LX/BKL;

    :goto_a
    iget v4, v0, LX/CV8;->A01:I

    iput v4, v3, LX/CpK;->A03:I

    iget v4, v0, LX/CV8;->A00:I

    iput v4, v3, LX/CpK;->A00:I

    iget-wide v4, v0, LX/CV8;->A02:J

    const/16 v10, 0x20

    shr-long/2addr v4, v10

    invoke-static {v4, v5}, LX/3bH;->A00(J)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, LX/CpK;->A02:I

    iget-wide v4, v0, LX/CV8;->A02:J

    invoke-static {v4, v5}, LX/3bH;->A00(J)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, LX/CpK;->A01:I

    iget-object v4, v0, LX/CV8;->A0C:Ljava/lang/Object;

    iput-object v4, v3, LX/CpK;->A0D:Ljava/lang/Object;

    iget-object v4, v0, LX/CV8;->A0D:Ljava/util/List;

    iput-object v4, v3, LX/CpK;->A0E:Ljava/util/List;

    iget-object v4, v0, LX/CV8;->A03:LX/3eQ;

    iput-object v4, v3, LX/CpK;->A04:LX/4l2;

    invoke-virtual {v8}, LX/Crm;->A01()LX/Crv;

    move-result-object v4

    iget-object v4, v4, LX/Crv;->A0S:LX/Crt;

    iput-object v4, v3, LX/CpK;->A0B:LX/Crt;

    iget-object v4, v0, LX/CV8;->A0B:LX/DdT;

    iput-object v4, v3, LX/CpK;->A0A:LX/DdT;

    iget-object v5, v0, LX/CV8;->A0D:Ljava/util/List;

    if-eqz v5, :cond_18

    iget-object v4, v2, LX/CKl;->A07:Ljava/util/List;

    if-nez v4, :cond_17

    invoke-static {v5}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/CKl;->A07:Ljava/util/List;

    :cond_17
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    iget-object v11, v8, LX/Crm;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v10, :cond_1e

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Crm;

    :try_start_1
    invoke-virtual {v8, v5}, LX/Crm;->AwV(I)I

    move-result v12

    add-int v31, p7, v12

    invoke-virtual {v8, v5}, LX/Crm;->AyV(I)I

    move-result v12

    add-int v32, p8, v12

    move-object/from16 v24, v39

    move-object/from16 v25, v49

    move-object/from16 v26, v3

    move-object/from16 v27, v51

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v23

    invoke-direct/range {v24 .. v32}, LX/Cax;->A03(LX/CaE;LX/K2w;LX/CpG;LX/CKl;LX/DdT;Lcom/facebook/rendercore/RenderTreeNode;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    move-object/from16 v4, v20

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v4, v21

    goto/16 :goto_8

    :cond_1b
    const/16 v48, 0x1

    goto/16 :goto_7

    :cond_1c
    const/16 v48, 0x0

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v7, v21

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/Caw;->A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v4, v0, LX/CV8;->A07:LX/BKL;

    if-eqz v4, :cond_1f

    sget-object v24, LX/Cax;->A00:LX/Cax;

    invoke-virtual {v8}, LX/Crm;->A00()Landroid/graphics/Rect;

    move-result-object v26

    const/16 v30, 0x4

    move-object/from16 v25, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v23

    move/from16 v31, v33

    invoke-direct/range {v24 .. v31}, LX/Cax;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BKL;LX/CKl;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-static {v4, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/BKL;

    iput-object v4, v3, LX/CpK;->A06:LX/BKL;

    :cond_1f
    if-nez v13, :cond_20

    iget-object v0, v0, LX/CV8;->A09:LX/BKL;

    if-eqz v0, :cond_20

    sget-object v10, LX/Cax;->A00:LX/Cax;

    invoke-virtual {v8}, LX/Crm;->A00()Landroid/graphics/Rect;

    move-result-object v12

    const/16 v16, 0x2

    move-object v11, v6

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v15, v23

    move/from16 v17, v33

    invoke-direct/range {v10 .. v17}, LX/Cax;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/BKL;LX/CKl;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-static {v0, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BKL;

    iput-object v0, v3, LX/CpK;->A08:LX/BKL;

    :cond_20
    iget-object v4, v1, LX/Crv;->A0L:LX/Cra;

    if-nez v4, :cond_21

    iget-object v0, v1, LX/Crv;->A0G:LX/Cra;

    if-nez v0, :cond_21

    iget-object v0, v1, LX/Crv;->A0J:LX/Cra;

    if-nez v0, :cond_21

    iget-object v0, v1, LX/Crv;->A0H:LX/Cra;

    if-nez v0, :cond_21

    iget-object v0, v1, LX/Crv;->A0I:LX/Cra;

    if-nez v0, :cond_21

    iget-object v0, v1, LX/Crv;->A0K:LX/Cra;

    if-eqz v0, :cond_25

    :cond_21
    if-nez v7, :cond_32

    if-nez v33, :cond_22

    move-object/from16 v23, v20

    :cond_22
    :goto_c
    const/4 v10, 0x0

    if-eqz v4, :cond_31

    new-instance v11, LX/C0N;

    invoke-direct {v11, v4}, LX/C0N;-><init>(LX/Cra;)V

    :goto_d
    iget-object v0, v1, LX/Crv;->A0G:LX/Cra;

    if-eqz v0, :cond_30

    new-instance v9, LX/C0N;

    invoke-direct {v9, v0}, LX/C0N;-><init>(LX/Cra;)V

    :goto_e
    iget-object v0, v1, LX/Crv;->A0J:LX/Cra;

    if-eqz v0, :cond_2f

    new-instance v8, LX/C0N;

    invoke-direct {v8, v0}, LX/C0N;-><init>(LX/Cra;)V

    :goto_f
    iget-object v0, v1, LX/Crv;->A0H:LX/Cra;

    if-eqz v0, :cond_2e

    new-instance v5, LX/C0N;

    invoke-direct {v5, v0}, LX/C0N;-><init>(LX/Cra;)V

    :goto_10
    iget-object v4, v1, LX/Crv;->A0I:LX/Cra;

    if-eqz v4, :cond_23

    new-instance v21, LX/C0N;

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, LX/C0N;-><init>(LX/Cra;)V

    :cond_23
    iget-object v0, v1, LX/Crv;->A0K:LX/Cra;

    if-eqz v0, :cond_24

    new-instance v10, LX/C0N;

    invoke-direct {v10, v0}, LX/C0N;-><init>(LX/Cra;)V

    :cond_24
    invoke-virtual {v1}, LX/Crv;->A03()LX/Crc;

    move-result-object v0

    invoke-virtual {v1}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v23, :cond_2d

    const/16 v36, 0x1

    invoke-static/range {v23 .. v23}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v34

    :goto_11
    iget v13, v1, LX/Crv;->A01:F

    iget v12, v1, LX/Crv;->A00:F

    new-instance v0, LX/CAK;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v21

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move/from16 v32, v12

    move/from16 v33, v13

    invoke-direct/range {v22 .. v36}, LX/CAK;-><init>(Landroid/graphics/Rect;LX/C0N;LX/C0N;LX/C0N;LX/C0N;LX/C0N;LX/C0N;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    iget-object v4, v2, LX/CKl;->A0R:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, LX/CpK;->A0C:LX/CAK;

    :cond_25
    iget-object v9, v2, LX/CKl;->A0Q:Ljava/util/List;

    if-eqz v9, :cond_28

    iget-object v0, v1, LX/Crv;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v7, :cond_2c

    iget-object v3, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    :goto_12
    instance-of v0, v3, LX/BKL;

    if-eqz v0, :cond_26

    check-cast v3, LX/BKL;

    move-object/from16 v20, v3

    :cond_26
    new-instance v8, LX/C6H;

    invoke-direct {v8}, LX/C6H;-><init>()V

    iget-object v0, v1, LX/Crv;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_34

    iput-object v0, v8, LX/C6H;->A01:Ljava/lang/String;

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v8, LX/C6H;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v20, :cond_27

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/BKL;->A01:J

    iput-wide v0, v8, LX/C6H;->A00:J

    :cond_27
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v7, :cond_29

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    :cond_29
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v5, :cond_33

    move-object/from16 v0, v50

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v8, v0, LX/D9U;->A05:LX/Crc;

    move-object/from16 v0, v50

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v50

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v3, v0, LX/D9U;->A06:LX/CaE;

    instance-of v0, v8, LX/BEb;

    if-eqz v0, :cond_2a

    iget-object v1, v2, LX/CKl;->A0O:Ljava/util/List;

    invoke-virtual {v3}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/CKl;->A0T:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/Crc;->A01:LX/C3Q;

    if-eqz v0, :cond_2b

    iget-object v1, v8, LX/Crc;->A01:LX/C3Q;

    if-eqz v1, :cond_2b

    iget-object v0, v2, LX/CKl;->A0S:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2c
    move-object/from16 v3, v20

    goto/16 :goto_12

    :cond_2d
    const/16 v36, 0x0

    const-wide/16 v34, 0x0

    goto/16 :goto_11

    :cond_2e
    move-object v5, v10

    goto/16 :goto_10

    :cond_2f
    move-object v8, v10

    goto/16 :goto_f

    :cond_30
    move-object v9, v10

    goto/16 :goto_e

    :cond_31
    move-object v11, v10

    goto/16 :goto_d

    :cond_32
    move-object/from16 v23, v7

    goto/16 :goto_c

    :cond_33
    invoke-static {v2}, LX/Cax;->A05(LX/CKl;)V

    move-object/from16 v0, v38

    iput-object v0, v2, LX/CKl;->A04:LX/CIg;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/CKl;->A03:LX/CYA;

    return-void

    :cond_34
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(LX/BKL;LX/CKl;LX/CIg;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 24

    move-object/from16 v13, p4

    move-object/from16 v10, p5

    if-eqz p5, :cond_0

    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v6, p1

    iget-object v11, v6, LX/BKL;->A03:LX/Crc;

    instance-of v9, v11, LX/BEb;

    if-eqz v9, :cond_1

    move-object v0, v11

    check-cast v0, LX/BEb;

    instance-of v0, v0, LX/BIw;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/BKL;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    iget-object v1, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BKL;

    iget-object v1, v1, LX/BKL;->A03:LX/Crc;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HostComponent"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BIx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BIx;->A01:Z

    :cond_1
    move-object/from16 v7, p2

    iget-object v1, v7, LX/CKl;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v20

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    const-class v2, LX/Csi;

    new-instance v0, LX/CrQ;

    invoke-direct {v0, v2}, LX/CrQ;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6, v0}, LX/CbH;->A0C(LX/DYR;)LX/Dd7;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v16

    iget-object v12, v13, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v12}, LX/CbH;->A0A()J

    move-result-wide v4

    const/16 v23, 0x0

    if-eqz v16, :cond_2

    const/16 v23, 0x1

    :cond_2
    instance-of v2, v12, LX/BKL;

    if-eqz v2, :cond_3

    move-object v3, v12

    check-cast v3, LX/BKL;

    iget-object v0, v3, LX/BKL;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/BKL;->A04:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    :cond_3
    if-eqz p5, :cond_b

    iget-object v3, v7, LX/CKl;->A0V:Ljava/util/Map;

    invoke-static {v10}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQP;

    :goto_0
    new-instance v3, LX/CQP;

    move-object/from16 v19, v0

    move-wide/from16 v21, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v23}, LX/CQP;-><init>(Landroid/graphics/Rect;LX/CQP;IJZ)V

    if-eqz v16, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/CKl;->A08:Z

    :cond_4
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, LX/CKl;->A0V:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/CKl;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/CKl;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_a

    check-cast v11, LX/BEb;

    instance-of v0, v11, LX/BIu;

    if-eqz v0, :cond_a

    :goto_1
    iget-object v0, v7, LX/CKl;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    check-cast v12, LX/BKL;

    iget-object v11, v12, LX/BKL;->A02:Landroid/util/SparseArray;

    if-eqz v11, :cond_6

    iget-object v9, v7, LX/CKl;->A0U:Ljava/util/Map;

    iget-wide v0, v12, LX/BKL;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v12, LX/BKL;->A03:LX/Crc;

    iget-object v1, v12, LX/BKL;->A04:LX/CaE;

    new-instance v0, LX/C67;

    invoke-direct {v0, v11, v2, v1}, LX/C67;-><init>(Landroid/util/SparseArray;LX/Crc;LX/CaE;)V

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez p5, :cond_8

    iget v3, v7, LX/CKl;->A0C:I

    if-nez v3, :cond_7

    iget v0, v7, LX/CKl;->A0D:I

    if-eqz v0, :cond_8

    :cond_7
    iget v2, v7, LX/CKl;->A0D:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v1, v3, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v2, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v8

    :cond_8
    iget-wide v2, v6, LX/BKL;->A01:J

    iget-object v0, v6, LX/BKL;->A05:LX/CrX;

    new-instance v6, LX/C8d;

    move-object/from16 v13, p3

    move/from16 v9, p6

    move-object v10, v6

    move-object v11, v8

    move-object v12, v0

    move v14, v9

    move-wide v15, v2

    invoke-direct/range {v10 .. v16}, LX/C8d;-><init>(Landroid/graphics/Rect;LX/CrX;LX/CIg;IJ)V

    iget-object v0, v7, LX/CKl;->A0G:LX/08I;

    invoke-virtual {v0, v4, v5, v6}, LX/08I;->A0A(JLjava/lang/Object;)V

    iget-object v1, v7, LX/CKl;->A0H:LX/08I;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    iget-object v0, v7, LX/CKl;->A03:LX/CYA;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9, v6}, LX/CYA;->A04(ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v12}, LX/CbH;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A05(LX/CKl;)V
    .locals 5

    iget-object v4, p0, LX/CKl;->A03:LX/CYA;

    if-eqz v4, :cond_1

    iget v0, v4, LX/CYA;->A00:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/CKl;->A04:LX/CIg;

    if-eqz v3, :cond_1

    iget v1, v3, LX/CIg;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/CKl;->A0Y:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CKl;->A0X:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CKl;->A03:LX/CYA;

    iput-object v0, p0, LX/CKl;->A04:LX/CIg;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CKl;->A0X:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The transitionId \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\n                  Tree:\n                  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  "

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutState:DuplicateTransitionIds"

    invoke-static {v0, v2, v1}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A06(LX/CKl;LX/DdT;)V
    .locals 23

    const/4 v13, 0x0

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, LX/DdT;->getWidth()I

    move-result v3

    invoke-interface/range {p2 .. p2}, LX/DdT;->getHeight()I

    move-result v4

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v2, p1

    iget-object v1, v2, LX/CKl;->A0I:LX/CaE;

    invoke-static {v1}, LX/BIx;->A00(LX/CaE;)LX/BIx;

    move-result-object v9

    iget-boolean v0, v9, LX/Crc;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/Crc;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v9, v1, v0}, LX/Bqn;->A00(LX/Crc;LX/CaE;Ljava/lang/String;)LX/CaE;

    move-result-object v10

    const-string v0, "root-host"

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "$host"

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/4 v15, 0x2

    new-instance v7, LX/BIN;

    move-object v11, v8

    move v14, v13

    invoke-direct/range {v7 .. v17}, LX/BIN;-><init>(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/CrX;Ljava/lang/String;IIIJ)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v13, v13, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v2, LX/CKl;->A0A:I

    iget v0, v2, LX/CKl;->A0B:I

    const/16 v22, 0x1

    new-instance v14, LX/CrZ;

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object v15, v8

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v0

    invoke-direct/range {v14 .. v22}, LX/CrZ;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIIIZ)V

    sget-object v0, LX/BxT;->A00:LX/DY9;

    invoke-virtual {v1, v0}, LX/CaE;->A04(LX/DY9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DV8;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v15, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v19, v8

    move-object/from16 v16, v6

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/DV8;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;Ljava/lang/Object;I)V

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move-object v5, v8

    move-object v1, v7

    move-object v3, v8

    move-object v4, v15

    invoke-direct/range {v0 .. v6}, LX/Cax;->A04(LX/BKL;LX/CKl;LX/CIg;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    return-void

    :cond_0
    invoke-virtual {v9}, LX/Crc;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0
.end method
