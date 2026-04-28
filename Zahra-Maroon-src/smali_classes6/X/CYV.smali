.class public abstract LX/CYV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/5e6;LX/5e7;LX/DUd;II)V
    .locals 9

    move-object v3, p1

    const v0, 0x728e0bb1

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    const/high16 v0, -0x80000000

    move v8, p6

    and-int/2addr v0, p6

    move v7, p5

    or-int/lit8 v1, p5, 0x6

    move-object v6, p4

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-interface {p0, p4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v1

    or-int/2addr v1, p5

    :cond_0
    :goto_0
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p6, 0x2

    move-object v5, p3

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x4

    move-object v4, p2

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v1, v1, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_5

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    new-instance v2, LX/DSy;

    invoke-direct/range {v2 .. v9}, LX/DSy;-><init>(LX/5jW;LX/5e6;LX/5e7;LX/DUd;III)V

    iput-object v2, v0, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    sget-object v3, LX/5jW;->A00:LX/51p;

    :cond_6
    const v0, -0x73935921

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    const v0, -0x73930ac9

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    invoke-interface {p0}, LX/5ix;->ALQ()V

    invoke-interface {p0}, LX/5ix;->ALQ()V

    goto :goto_4

    :cond_7
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_a
    move v1, p5

    goto :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/5e6;LX/5e7;LX/DUd;II)V
    .locals 9

    move-object v4, p1

    const v0, 0x46d86323

    move-object p1, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    const/high16 v0, -0x80000000

    move p0, p6

    and-int/2addr v0, p6

    move v8, p5

    or-int/lit8 v1, p5, 0x6

    move-object v7, p4

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-interface {p1, p4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v1

    or-int/2addr v1, p5

    :cond_0
    :goto_0
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p6, 0x2

    move-object v6, p3

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x4

    move-object v5, p2

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    if-ne v2, v0, :cond_5

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    new-instance v3, LX/DSy;

    invoke-direct/range {v3 .. v10}, LX/DSy;-><init>(LX/5jW;LX/5e6;LX/5e7;LX/DUd;III)V

    iput-object v3, v0, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_6

    sget-object v4, LX/5jW;->A00:LX/51p;

    :cond_6
    const v0, -0x59c37d53

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    move-object v0, v7

    check-cast v0, LX/Cp7;

    iget-object v3, v0, LX/Cp7;->A00:LX/DUc;

    const v0, -0x59c32efa

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    invoke-interface {p1, v3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1, p2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object p3

    if-nez v2, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne p3, v0, :cond_8

    :cond_7
    const/4 v0, 0x6

    new-instance p3, LX/DSf;

    invoke-direct {p3, p2, v3, v6, v0}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    check-cast p3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p5, v1, 0x70

    const/4 p6, 0x4

    const/4 p4, 0x0

    move-object p2, v4

    invoke-static/range {p1 .. p6}, LX/4uc;->A02(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p1}, LX/5ix;->ALQ()V

    invoke-interface {p1}, LX/5ix;->ALQ()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_2

    invoke-static {p1, p3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {p1, v4}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    move v1, p5

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/5jW;LX/DUe;II)V
    .locals 12

    move-object v5, p1

    const/4 v10, 0x0

    move-object v11, p2

    invoke-static {p2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x189e6ed3

    move-object v4, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    const/high16 v0, -0x80000000

    move/from16 p1, p4

    and-int v0, v0, p4

    move p0, p3

    or-int/lit8 v3, p3, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x6

    move v3, p3

    if-nez v0, :cond_0

    invoke-static {v4, p2, p3}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v3

    or-int/2addr v3, p3

    :cond_0
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p2, 0x7

    new-instance v9, LX/DSu;

    move-object v10, v5

    invoke-direct/range {v9 .. v14}, LX/DSu;-><init>(LX/5jW;LX/DUe;III)V

    iput-object v9, v0, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_4
    move-object v1, v11

    check-cast v1, LX/CpA;

    iget-object v0, v1, LX/CpA;->A03:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    iget-object v0, v0, LX/CY9;->A02:LX/CAJ;

    iget-object v0, v0, LX/CAJ;->A07:LX/CPK;

    iget-object v8, v0, LX/CPK;->A00:LX/DUd;

    iget-object v7, v1, LX/CpA;->A01:LX/Cp6;

    iget-object v6, v1, LX/CpA;->A00:LX/Cp5;

    and-int/lit8 v9, v3, 0x70

    const/16 v0, 0x200

    or-int/2addr v9, v0

    invoke-static/range {v4 .. v10}, LX/CYV;->A00(LX/5ix;LX/5jW;LX/5e6;LX/5e7;LX/DUd;II)V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0
.end method

.method public static final A03(LX/5ix;LX/5jW;LX/DUe;II)V
    .locals 12

    move-object v5, p1

    const/4 v10, 0x0

    move-object v11, p2

    invoke-static {p2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x37686ba1

    move-object v4, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    const/high16 v0, -0x80000000

    move/from16 p1, p4

    and-int v0, v0, p4

    move p0, p3

    or-int/lit8 v3, p3, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x6

    move v3, p3

    if-nez v0, :cond_0

    invoke-static {v4, p2, p3}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v3

    or-int/2addr v3, p3

    :cond_0
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p2, 0x8

    new-instance v9, LX/DSu;

    move-object v10, v5

    invoke-direct/range {v9 .. v14}, LX/DSu;-><init>(LX/5jW;LX/DUe;III)V

    iput-object v9, v0, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_4
    move-object v1, v11

    check-cast v1, LX/CpA;

    iget-object v0, v1, LX/CpA;->A03:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    iget-object v0, v0, LX/CY9;->A02:LX/CAJ;

    iget-object v0, v0, LX/CAJ;->A07:LX/CPK;

    iget-object v8, v0, LX/CPK;->A00:LX/DUd;

    iget-object v7, v1, LX/CpA;->A01:LX/Cp6;

    iget-object v6, v1, LX/CpA;->A00:LX/Cp5;

    and-int/lit8 v9, v3, 0x70

    const/16 v0, 0x200

    or-int/2addr v9, v0

    invoke-static/range {v4 .. v10}, LX/CYV;->A01(LX/5ix;LX/5jW;LX/5e6;LX/5e7;LX/DUd;II)V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0
.end method
