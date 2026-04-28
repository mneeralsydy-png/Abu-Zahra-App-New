.class public final LX/DBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CA3;

.field public final synthetic A03:LX/CWy;

.field public final synthetic A04:LX/CQG;

.field public final synthetic A05:LX/Cru;

.field public final synthetic A06:LX/CXu;


# direct methods
.method public constructor <init>(LX/CA3;LX/CWy;LX/CQG;LX/Cru;LX/CXu;II)V
    .locals 0

    iput-object p1, p0, LX/DBZ;->A02:LX/CA3;

    iput p6, p0, LX/DBZ;->A00:I

    iput p7, p0, LX/DBZ;->A01:I

    iput-object p2, p0, LX/DBZ;->A03:LX/CWy;

    iput-object p4, p0, LX/DBZ;->A05:LX/Cru;

    iput-object p3, p0, LX/DBZ;->A04:LX/CQG;

    iput-object p5, p0, LX/DBZ;->A06:LX/CXu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v14, v1, LX/DBZ;->A02:LX/CA3;

    iget v0, v1, LX/DBZ;->A00:I

    move/from16 v26, v0

    iget v13, v1, LX/DBZ;->A01:I

    iget-object v12, v1, LX/DBZ;->A03:LX/CWy;

    iget-object v11, v1, LX/DBZ;->A05:LX/Cru;

    iget-object v10, v1, LX/DBZ;->A04:LX/CQG;

    iget-object v9, v1, LX/DBZ;->A06:LX/CXu;

    iget-object v8, v14, LX/CA3;->A05:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v2, v14, LX/CA3;->A09:LX/09R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    if-nez v2, :cond_6

    iget-object v7, v14, LX/CA3;->A07:Ljava/util/List;

    invoke-static {v7}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v0, v14, LX/CA3;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQG;

    iget-object v0, v14, LX/CA3;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cas;

    iget-wide v0, v0, LX/Cas;->A00:J

    move-wide/from16 v24, v0

    iget-object v15, v14, LX/CA3;->A04:LX/CXu;

    if-nez v15, :cond_1

    sget-object v16, LX/CQG;->A05:LX/CXb;

    iget-object v0, v14, LX/CA3;->A02:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTv;

    iget-object v15, v14, LX/CA3;->A03:LX/CxC;

    iget v0, v14, LX/CA3;->A01:I

    move/from16 v21, v0

    move-wide/from16 v22, v24

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v23}, LX/CXb;->A03(Landroid/content/Context;LX/CQG;LX/CTv;Ljava/lang/Object;IJ)LX/CQG;

    move-result-object v15

    :goto_1
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v14, LX/CA3;->A00:I

    const/4 v1, 0x1

    iget-object v0, v15, LX/CQG;->A03:LX/CQB;

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTv;

    iget-object v1, v0, LX/CTv;->A00:LX/Dau;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cru;

    iget-object v0, v14, LX/CA3;->A03:LX/CxC;

    if-eqz v0, :cond_3

    move-object/from16 v18, v15

    move-wide/from16 v19, v24

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/CWQ;->A01(LX/CQG;LX/CxC;LX/Cru;LX/CXu;J)LX/CQG;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v15, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6, v3}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    monitor-enter v8

    :try_start_1
    iget-object v0, v14, LX/CA3;->A09:LX/09R;

    if-nez v0, :cond_5

    iput-object v2, v14, LX/CA3;->A09:LX/09R;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v8

    :cond_6
    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v4

    move/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQG;

    const/4 v1, 0x1

    iget-object v0, v3, LX/CQG;->A03:LX/CQB;

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    if-ne v13, v1, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    if-eq v0, v4, :cond_7

    if-ne v13, v1, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_4
    sget-object v0, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v0, v1, v1, v4, v4}, LX/CQt;->A00(IIII)J

    move-result-wide v0

    if-nez v9, :cond_a

    invoke-static {v12, v11, v3, v0, v1}, LX/CTv;->A00(LX/CWy;LX/Dau;LX/CQG;J)LX/CQG;

    move-result-object v3

    :cond_7
    return-object v3

    :cond_8
    move v1, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_3

    :cond_a
    if-nez v10, :cond_b

    const/4 v10, 0x0

    :cond_b
    iget-object v2, v12, LX/CWy;->A05:Ljava/lang/Object;

    if-eqz v2, :cond_c

    check-cast v2, LX/CxC;

    move-object v3, v10

    move-object v4, v2

    move-object v5, v11

    move-object v6, v9

    move-wide v7, v0

    invoke-static/range {v3 .. v8}, LX/CWQ;->A01(LX/CQG;LX/CxC;LX/Cru;LX/CXu;J)LX/CQG;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
