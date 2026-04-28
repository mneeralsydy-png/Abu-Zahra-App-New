.class public abstract LX/CaG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cw2;)LX/Ddz;
    .locals 3

    sget-object v2, LX/Bi5;->A02:LX/Bi5;

    iget-object v1, p0, LX/Cw2;->A02:LX/CQQ;

    iget-object v0, v1, LX/CQQ;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/CQQ;->A00(Landroid/os/Bundle;LX/CQQ;LX/Bi5;)LX/09R;

    move-result-object v0

    :cond_0
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/DVm;

    const-string v0, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.intf.CdsBloksBottomSheetBehavior"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ddz;

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/Ddz;LX/Ddg;Lcom/instagram/common/bloks/BloksParseResult;LX/DVj;Ljava/lang/String;)LX/Ddt;
    .locals 15

    move-object/from16 v6, p2

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Ddg;->Ah5()Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen_query"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v10, p0

    if-nez v0, :cond_7

    const-string v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to create a CDS screen of an unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x1

    move-object/from16 v2, p5

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/BKJ;

    invoke-direct {v1, p0}, LX/BKJ;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Cvq;

    invoke-direct {v0, v1, v2}, LX/Cvq;-><init>(LX/BKC;Ljava/lang/String;)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b0801

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v5}, LX/Ddz;->Br8()LX/DYr;

    move-result-object v13

    check-cast v6, LX/Cm9;

    iget-object v1, v6, LX/Cm9;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v11

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-static {v3, v11, v2}, LX/AhE;->A08(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    move-result v2

    goto :goto_0

    :cond_1
    const v2, 0x7f0b0451

    iget-object v1, v6, LX/Cm9;->A04:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v6, LX/Cm9;->A09:Ljava/util/Map;

    iget v1, v6, LX/Cm9;->A00:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v3, "ttrc_instance_id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/Cm9;->A08:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/CvA;

    move-object/from16 v12, p3

    invoke-direct/range {v9 .. v15}, LX/CvA;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DYr;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/CmL;

    move-object/from16 v2, p4

    invoke-direct {v1, v9, v6, v2}, LX/CmL;-><init>(LX/CvA;LX/Cm9;LX/DVj;)V

    iget-object v2, v1, LX/CmL;->A00:LX/DdX;

    if-nez v2, :cond_4

    iget-object v7, v1, LX/CmL;->A06:LX/CFG;

    iget-object v11, v1, LX/CmL;->A09:LX/Dab;

    iget-object v6, v1, LX/CmL;->A08:LX/Cm9;

    iget v13, v6, LX/Cm9;->A01:I

    iget v14, v6, LX/Cm9;->A00:I

    iget-wide p0, v6, LX/Cm9;->A02:J

    iget-object v12, v6, LX/Cm9;->A04:Ljava/lang/String;

    invoke-interface/range {v11 .. v16}, LX/Dab;->C9L(Ljava/lang/String;IIJ)LX/DdX;

    move-result-object v8

    iget-object v2, v6, LX/Cm9;->A07:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2, v3}, LX/CYU;->A01(LX/DdX;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/Cm9;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStart"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v8, v1, LX/CmL;->A00:LX/DdX;

    const-string v6, "surface_core_created_at"

    iget-wide v2, v7, LX/CFG;->A00:J

    invoke-interface {v8, v6, v2, v3}, LX/DdX;->BCI(Ljava/lang/String;J)V

    :cond_4
    iget-object v6, v1, LX/CmL;->A00:LX/DdX;

    iget-object v9, v1, LX/CmL;->A08:LX/Cm9;

    iget-object v13, v9, LX/Cm9;->A04:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-boolean v2, v9, LX/Cm9;->A0A:Z

    if-nez v2, :cond_6

    const-wide/32 v2, 0x15180

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "bloks_query"

    invoke-interface {v6, v7, v8, v2, v3}, LX/DdX;->A8Z(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    :goto_2
    iget-object v2, v1, LX/CmL;->A02:LX/CDP;

    if-nez v2, :cond_5

    iget-boolean v2, v9, LX/Cm9;->A0A:Z

    if-nez v2, :cond_5

    if-eqz v13, :cond_5

    iget-object v14, v9, LX/Cm9;->A05:Ljava/util/HashMap;

    iget-object v11, v1, LX/CmL;->A0B:LX/DVj;

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    move-result-object v2

    iget-object v2, v2, LX/CWv;->A02:LX/CBi;

    invoke-virtual {v2}, LX/CBi;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1H;

    iget-object v12, v2, LX/C1H;->A00:LX/CBu;

    new-instance v9, LX/CDP;

    invoke-direct/range {v9 .. v14}, LX/CDP;-><init>(Landroid/content/Context;LX/DVj;LX/CBu;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/D1G;

    invoke-direct {v2, v9, v4}, LX/D1G;-><init>(LX/CDP;I)V

    move-object p0, v12

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v2

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    invoke-virtual/range {p0 .. p5}, LX/CBu;->A00(Landroid/content/Context;LX/DVj;LX/DWE;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v9, v1, LX/CmL;->A02:LX/CDP;

    :cond_5
    iget-object v2, v1, LX/CmL;->A07:LX/CvA;

    new-instance v3, LX/CmB;

    invoke-direct {v3, v1, v5, v6}, LX/CmB;-><init>(LX/CmL;LX/DXU;LX/DdX;)V

    iget-object v2, v2, LX/CvA;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v1, LX/CmL;->A00:LX/DdX;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    const-string v2, "cds_bottomsheet"

    invoke-interface {v3, v2, v4}, LX/DdX;->BCC(Ljava/lang/String;Z)V

    iput-object v1, v0, LX/Cvq;->A00:LX/CmL;

    return-object v0

    :cond_6
    const-string v2, "initial_content_step"

    invoke-interface {v6, v2}, LX/DdX;->A8e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    check-cast v6, LX/CmA;

    invoke-interface {v5}, LX/Ddz;->Br8()LX/DYr;

    move-result-object v1

    new-instance v0, LX/Cvr;

    invoke-direct {v0, p0, v6, v1}, LX/Cvr;-><init>(Landroid/content/Context;LX/CmA;LX/DYr;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/BOW;)V
    .locals 0

    invoke-static {p0}, LX/CYn;->A00(Landroid/content/Context;)LX/Cw2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LX/Cw2;->A02(LX/BOW;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LX/CZZ;->A00:LX/CEP;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/CEP;->A00()V

    :cond_0
    const-string p1, "CDSBloksBottomSheetController"

    const-string p0, "Failed to pop bottom sheet."

    invoke-static {p1, p0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Cannot pop without an existing bottom sheet."

    invoke-static {p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A03(Landroid/content/Context;LX/BOW;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, LX/CYn;->A00(Landroid/content/Context;)LX/Cw2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LX/Cw2;->Bpa(LX/BOW;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LX/CZZ;->A00:LX/CEP;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/CEP;->A00()V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "Failed to pop to "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " bottom sheet."

    invoke-static {p0, p1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "CDSBloksBottomSheetController"

    invoke-static {p0, p1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Cannot pop without an existing bottom sheet."

    invoke-static {p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A04(Landroid/content/Context;LX/DZ5;)V
    .locals 0

    invoke-static {p0}, LX/CYn;->A00(Landroid/content/Context;)LX/Cw2;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/Cw2;->A01:LX/Cm8;

    iget-object p0, p0, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-static {p0}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, LX/C7T;->A02:LX/DZ5;

    :cond_0
    return-void

    :cond_1
    const-string p0, "Cannot update back button override without an existing bottom sheet."

    invoke-static {p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A05(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/Ddg;Lcom/instagram/common/bloks/BloksParseResult;LX/DVj;LX/BOV;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v0, LX/DT9;->A00:LX/DT9;

    move-object v3, p0

    invoke-static {p0, p1, v0, v1}, LX/CWR;->A00(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/095;Z)V

    const/4 p1, 0x0

    new-instance v2, LX/DAf;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object p0, p6

    invoke-direct/range {v2 .. v10}, LX/DAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/DAz;

    invoke-direct {v0, v1, v3, v2}, LX/DAz;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
