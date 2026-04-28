.class public abstract LX/4sJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4dV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4dV;

    invoke-direct {v0}, LX/4dV;-><init>()V

    sput-object v0, LX/4sJ;->A00:LX/4dV;

    return-void
.end method

.method public static final A00(LX/5ix;LX/5jW;LX/4oW;LX/095;II)V
    .locals 11

    move-object v8, p1

    const v0, -0x1e845847

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move v9, p4

    or-int/lit8 v3, p4, 0x6

    move-object v7, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :cond_0
    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object v6, p3

    if-eqz v0, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_3

    sget-object v8, LX/5jW;->A00:LX/51p;

    :cond_3
    move-object v2, p0

    check-cast v2, LX/511;

    iget v3, v2, LX/511;->A02:I

    invoke-interface {p0}, LX/5ix;->ABm()LX/3f4;

    move-result-object v5

    invoke-static {p0, v8}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    sget-object v0, LX/542;->A0i:LX/00h;

    invoke-static {p0, v2, v0}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    iget-object v0, p2, LX/4oW;->A04:LX/095;

    invoke-static {p0, p2, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    iget-object v0, p2, LX/4oW;->A02:LX/095;

    invoke-static {p0, v5, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    iget-object v0, p2, LX/4oW;->A03:LX/095;

    invoke-static {p0, p3, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/4nu;->A05:LX/095;

    invoke-static {p0, v1, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {p0, v4}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v2, LX/511;->A0L:Z

    if-nez v0, :cond_4

    invoke-static {p0, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {p0, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x191b402

    invoke-static {p0, p2, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x2d

    invoke-static {p2, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v1

    invoke-interface {p0, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/00h;

    invoke-interface {p0, v1}, LX/5ix;->Bsb(LX/00h;)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_4
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x5

    new-instance v5, LX/5c1;

    invoke-direct/range {v5 .. v11}, LX/5c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/51E;->A06:LX/095;

    :cond_8
    return-void

    :cond_9
    const v0, -0x190cf05

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    move v3, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/095;II)V
    .locals 10

    move-object v4, p1

    const v0, -0x4d634bd0

    move-object v3, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move p1, p4

    and-int/lit8 v2, p4, 0x1

    move v9, p3

    or-int/lit8 v1, p3, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object v6, p2

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    invoke-static {v1}, LX/3bI;->A1U(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_2

    sget-object v4, LX/5jW;->A00:LX/51p;

    :cond_2
    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    new-instance v5, LX/4oW;

    invoke-direct {v5}, LX/4oW;-><init>()V

    invoke-static {p0, v5}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/4oW;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v7, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v7, v0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/4sJ;->A00(LX/5ix;LX/5jW;LX/4oW;LX/095;II)V

    :goto_2
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p2, 0x2

    new-instance v7, LX/5Yw;

    move-object v8, v6

    move-object p0, v4

    invoke-direct/range {v7 .. v12}, LX/5Yw;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_7
    move v1, p3

    goto :goto_0
.end method
