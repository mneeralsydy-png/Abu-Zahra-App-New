.class public LX/IX4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IO4;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IX4;->A01:Ljava/util/List;

    new-instance v0, LX/IO4;

    invoke-direct {v0}, LX/IO4;-><init>()V

    iput-object v0, p0, LX/IX4;->A00:LX/IO4;

    return-void
.end method


# virtual methods
.method public final A00(LX/IVN;LX/Jrk;)LX/IUb;
    .locals 22

    move-object/from16 v2, p2

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    iget-object v13, v6, LX/IVN;->A08:LX/Ilo;

    iget-object v0, v6, LX/IVN;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/IX4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jwo;

    invoke-interface {v8}, LX/Jwo;->CFL()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v4, v3, LX/IX4;->A00:LX/IO4;

    move-object v0, v2

    check-cast v0, LX/J6X;

    iget-object v7, v0, LX/J6X;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/IO4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2ab92bd9

    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v4, LX/IO4;->A01:LX/IlD;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waterfall_"

    invoke-static {v0, v15, v7, v1}, LX/H2H;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/IlD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "promotion_id"

    invoke-virtual {v5, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_1
    invoke-interface {v8, v6, v2}, LX/Jwo;->A9V(LX/IVN;LX/Jrk;)LX/IUb;

    move-result-object v5

    iget-boolean v0, v5, LX/IUb;->A04:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_3

    iget-object v0, v5, LX/IUb;->A00:LX/Ju8;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    invoke-virtual/range {v16 .. v21}, LX/Ilo;->A01(LX/Ju8;LX/Jrk;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, v5, LX/IUb;->A03:Z

    if-nez v0, :cond_4

    if-eqz v15, :cond_0

    iget-object v4, v3, LX/IX4;->A00:LX/IO4;

    move-object v0, v2

    check-cast v0, LX/J6X;

    iget-object v7, v0, LX/J6X;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/IO4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2ab92bd9

    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v4, LX/IO4;->A01:LX/IlD;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waterfall_"

    invoke-static {v0, v15, v7, v1}, LX/H2H;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/IlD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "promotion_id"

    invoke-virtual {v5, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto/16 :goto_0

    :goto_1
    if-eqz v15, :cond_4

    iget-object v1, v5, LX/IUb;->A00:LX/Ju8;

    iget-object v0, v5, LX/IUb;->A01:Ljava/lang/String;

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v10

    invoke-virtual/range {v16 .. v21}, LX/Ilo;->A01(LX/Ju8;LX/Jrk;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v3, LX/IX4;->A00:LX/IO4;

    move-object v0, v2

    check-cast v0, LX/J6X;

    iget-object v6, v0, LX/J6X;->A0F:Ljava/lang/String;

    iget-object v1, v3, LX/IO4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2ab92bd9

    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, v3, LX/IO4;->A01:LX/IlD;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waterfall_"

    invoke-static {v0, v15, v6, v1}, LX/H2H;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "_fail"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/IlD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "promotion_id"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_4
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {}, LX/IhB;->A00()LX/IUb;

    move-result-object v4

    return-object v4

    :catch_0
    move-exception v9

    if-eqz v15, :cond_7

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "[null]"

    :cond_6
    const-string v0, "exception"

    const/16 v16, 0x0

    check-cast v2, LX/J6X;

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/J6X;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/J6X;->A0O:Z

    xor-int/lit8 v18, v0, 0x1

    iget-object v12, v2, LX/J6X;->A06:LX/INZ;

    move/from16 v17, v10

    invoke-static/range {v11 .. v18}, LX/Ilo;->A00(Lcom/google/common/collect/ImmutableMap;LX/INZ;LX/Ilo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v4, LX/IUb;

    move-object v7, v5

    move v12, v10

    move-object v6, v5

    move v11, v10

    invoke-direct/range {v4 .. v12}, LX/IUb;-><init>(LX/Ju8;LX/3XG;LX/IkF;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v4
.end method
