.class public abstract Landroidx/compose/foundation/text/ContextMenu_androidKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4v6;LX/0gH;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/5Mz;

    if-eqz v0, :cond_a

    move-object v8, p1

    check-cast v8, LX/5Mz;

    iget v2, v8, LX/5Mz;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v8, LX/5Mz;->label:I

    :goto_0
    iget-object v7, v8, LX/5Mz;->result:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5Mz;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_b

    iget v3, v8, LX/5Mz;->I$2:I

    iget v6, v8, LX/5Mz;->I$1:I

    iget v2, v8, LX/5Mz;->I$0:I

    iget-object p0, v8, LX/5Mz;->L$0:Ljava/lang/Object;

    check-cast p0, LX/4v6;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/4YM;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/4YM;->A00:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v0, "text/*"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    if-eqz v6, :cond_8

    iget-object v0, p0, LX/4v6;->A0L:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    :goto_1
    iget-object v8, p0, LX/4v6;->A0N:LX/5jK;

    invoke-static {v8}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/4uz;->A00(J)I

    move-result v1

    invoke-static {v6, v7}, LX/4uz;->A01(J)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8}, LX/3bI;->A0N(LX/5jK;)I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v2

    iget-object v0, p0, LX/4v6;->A0L:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/3bH;->A1U(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v9, :cond_4

    const/4 v0, 0x2

    :cond_4
    or-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    const/4 v0, 0x4

    :cond_5
    or-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/16 v0, 0x8

    :cond_6
    or-int/2addr v3, v0

    if-eqz v4, :cond_7

    const/16 v1, 0x10

    :cond_7
    or-int/2addr v3, v1

    new-instance v0, LX/4gf;

    invoke-direct {v0, v3}, LX/4gf;-><init>(I)V

    return-object v0

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, LX/4v6;->A0N:LX/5jK;

    invoke-static {v0}, LX/3bH;->A1U(LX/5jK;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v3

    iget-object v0, p0, LX/4v6;->A0L:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4v6;->A07:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v0, :cond_1

    iput-object p0, v8, LX/5Mz;->L$0:Ljava/lang/Object;

    iput v4, v8, LX/5Mz;->I$0:I

    iput v6, v8, LX/5Mz;->I$1:I

    iput v3, v8, LX/5Mz;->I$2:I

    iput v5, v8, LX/5Mz;->label:I

    invoke-static {v0}, LX/53r;->A00(Ljava/lang/Object;)LX/4YM;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :cond_a
    new-instance v8, LX/5Mz;

    invoke-direct {v8, p1}, LX/5Mz;-><init>(LX/0gH;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4v6;LX/5ix;LX/095;I)V
    .locals 13

    const v0, -0x7658948d

    move-object v8, p1

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p0

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object p0, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/3bI;->A1U(I)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_1

    sget-object v0, LX/3ei;->A00:LX/3ei;

    new-instance v7, LX/4pz;

    invoke-direct {v7, v0}, LX/4pz;-><init>(LX/4Nh;)V

    invoke-static {p1, v7}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/4pz;

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v6}, LX/3bH;->A0t(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/4gf;

    invoke-direct {v0, v1}, LX/4gf;-><init>(I)V

    invoke-static {v0, p1}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v1

    :cond_2
    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v10

    invoke-interface {p1, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/00h;

    const/16 v0, 0xe

    new-instance v12, LX/5YP;

    invoke-direct {v12, v7, v1, v3, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4v6;->A0M:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result p3

    invoke-static {p1, v4, v3}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    if-ne v11, v6, :cond_5

    :cond_4
    const/4 v0, 0x3

    new-instance v11, LX/5RU;

    invoke-direct {v11, v3, v1, v4, v0}, LX/5RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/00h;

    shl-int/lit8 v1, v5, 0xf

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int/lit8 p1, v1, 0x36

    const/16 p2, 0x8

    const/4 v9, 0x0

    invoke-static/range {v7 .. v16}, LX/4lZ;->A00(LX/4pz;LX/5ix;LX/5jW;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;IIZ)V

    :goto_1
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    invoke-static {v1, v3, p0, v2, v0}, LX/5c0;->A00(LX/51E;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_8
    move v5, v2

    goto/16 :goto_0
.end method
