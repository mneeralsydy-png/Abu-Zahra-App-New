.class public final LX/3go;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;
.implements LX/5jv;


# instance fields
.field public A00:LX/4ze;

.field public A01:Z


# virtual methods
.method public A9j(LX/5gE;)V
    .locals 4

    const/4 v1, 0x1

    sget-object v0, LX/4Y4;->A0L:LX/4p6;

    invoke-static {v0, p1, v1}, LX/3bE;->A1E(LX/4p6;LX/5gE;Z)V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v3

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4ed;

    invoke-direct {v1, v3, v2, v0}, LX/4ed;-><init>(LX/00h;LX/00h;Z)V

    iget-boolean v0, p0, LX/3go;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4Y4;->A0c:LX/4p6;

    :goto_0
    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/4Y4;->A0B:LX/4p6;

    goto :goto_0
.end method

.method public synthetic ApV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ApY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCS(LX/5iF;LX/5k4;I)I
    .locals 1

    iget-boolean v0, p0, LX/3go;->A01:Z

    if-nez v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/5iF;->BCQ(I)I

    move-result v0

    return v0
.end method

.method public BCV(LX/5iF;LX/5k4;I)I
    .locals 1

    iget-boolean v0, p0, LX/3go;->A01:Z

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/5iF;->BCT(I)I

    move-result v0

    return v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 17

    move-object/from16 v4, p0

    iget-boolean v3, v4, LX/3go;->A01:Z

    if-eqz v3, :cond_5

    sget-object v2, LX/4KY;->A03:LX/4KY;

    :goto_0
    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/4Pl;->A00(LX/4KY;J)V

    if-eqz v3, :cond_4

    const v13, 0x7fffffff

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v11

    :goto_1
    const/4 v14, 0x5

    const/4 v10, 0x0

    move v12, v10

    move-wide v15, v0

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v2

    move-object/from16 v5, p1

    invoke-interface {v5, v2, v3}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v7

    iget v3, v7, LX/53S;->A01:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    move v6, v3

    if-le v3, v2, :cond_0

    move v6, v2

    :cond_0
    iget v5, v7, LX/53S;->A00:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    move v9, v5

    if-le v5, v0, :cond_1

    move v9, v0

    :cond_1
    sub-int/2addr v5, v9

    sub-int/2addr v3, v6

    iget-boolean v0, v4, LX/3go;->A01:Z

    if-nez v0, :cond_2

    move v5, v3

    :cond_2
    iget-object v1, v4, LX/3go;->A00:LX/4ze;

    iget-object v0, v1, LX/4ze;->A01:LX/5jF;

    invoke-interface {v0, v5}, LX/5jF;->C0n(I)V

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_2
    invoke-static {v8}, LX/4uT;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v13

    const v11, 0x7fffffff

    goto :goto_1

    :cond_5
    sget-object v2, LX/4KY;->A02:LX/4KY;

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v1, v1, LX/4ze;->A04:LX/5jF;

    invoke-interface {v1}, LX/5jF;->Acn()I

    move-result v0

    if-le v0, v5, :cond_6

    invoke-interface {v1, v5}, LX/5jF;->C0n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v8, v2, v3}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/3go;->A00:LX/4ze;

    iget-boolean v0, v4, LX/3go;->A01:Z

    move v1, v6

    if-eqz v0, :cond_7

    move v1, v9

    :cond_7
    iget-object v0, v2, LX/4ze;->A05:LX/5jF;

    invoke-interface {v0, v1}, LX/5jF;->C0n(I)V

    new-instance v0, LX/5UQ;

    invoke-direct {v0, v7, v5, v10, v4}, LX/5UQ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0, v6, v9}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v8, v2, v3}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public BDU(LX/5iF;LX/5k4;I)I
    .locals 1

    iget-boolean v0, p0, LX/3go;->A01:Z

    if-nez v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/5iF;->BDS(I)I

    move-result v0

    return v0
.end method

.method public BDX(LX/5iF;LX/5k4;I)I
    .locals 1

    iget-boolean v0, p0, LX/3go;->A01:Z

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/5iF;->BDV(I)I

    move-result v0

    return v0
.end method
