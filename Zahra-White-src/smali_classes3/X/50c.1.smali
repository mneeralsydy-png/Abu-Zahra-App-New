.class public LX/50c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4v6;I)V
    .locals 0

    iput p2, p0, LX/50c;->$t:I

    iput-object p1, p0, LX/50c;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/50c;->A00:Ljava/lang/Object;

    check-cast v6, LX/4v6;

    const/4 v1, 0x0

    iget-object v0, v6, LX/4v6;->A0K:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4v6;->A0J:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/4v6;->A03(LX/4v6;Z)V

    iput-object v1, v6, LX/4v6;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/4v6;->A0N:LX/5jK;

    invoke-static {v0}, LX/3bH;->A1U(LX/5jK;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, LX/4L9;->A02:LX/4L9;

    :goto_0
    invoke-static {v0, v6}, LX/4v6;->A01(LX/4L9;LX/4v6;)V

    iget-object v2, v6, LX/4v6;->A03:LX/4pR;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v4, :cond_0

    invoke-static {v6, v5}, LX/4lg;->A01(LX/4v6;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/4pR;->A0K:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_2
    iget-object v2, v6, LX/4v6;->A03:LX/4pR;

    if-eqz v2, :cond_5

    if-nez v4, :cond_3

    invoke-static {v6, v3}, LX/4lg;->A01(LX/4v6;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v2, LX/4pR;->A0J:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_5
    iget-object v1, v6, LX/4v6;->A03:LX/4pR;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_7

    invoke-static {v6, v5}, LX/4lg;->A01(LX/4v6;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, v1, LX/4pR;->A0H:LX/5jK;

    invoke-static {v0, v5}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/4L9;->A04:LX/4L9;

    goto :goto_0
.end method

.method public BOB()V
    .locals 0

    return-void
.end method

.method public BOY(J)V
    .locals 15

    iget v2, p0, LX/50c;->$t:I

    move-wide/from16 v0, p1

    if-eqz v2, :cond_6

    iget-object v8, p0, LX/50c;->A00:Ljava/lang/Object;

    check-cast v8, LX/4v6;

    iget-object v2, v8, LX/4v6;->A0M:LX/5jK;

    invoke-static {v2}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v8, LX/4v6;->A0N:LX/5jK;

    invoke-static {v5}, LX/3bI;->A0N(LX/5jK;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v8, LX/4v6;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/4v6;->A02:J

    iget-object v0, v8, LX/4v6;->A03:LX/4pR;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v8, LX/4v6;->A01:J

    iget-wide v0, v8, LX/4v6;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    iget-object v2, v8, LX/4v6;->A0J:LX/5jK;

    invoke-interface {v2, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, v8, LX/4v6;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/4vU;->A04(LX/5jK;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/4qd;->A03(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v8, LX/4v6;->A09:LX/5ip;

    iget-wide v0, v8, LX/4v6;->A01:J

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v1, v7}, LX/4qd;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/5ip;->CBu(I)I

    move-result v6

    iget-object v3, v8, LX/4v6;->A09:LX/5ip;

    invoke-static {v2}, LX/4vU;->A04(LX/5jK;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v7}, LX/4qd;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/5ip;->CBu(I)I

    move-result v0

    if-ne v6, v0, :cond_2

    sget-object v7, LX/4u0;->A01:LX/5ij;

    :goto_0
    invoke-static {v5}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v9

    invoke-static {v2}, LX/4vU;->A04(LX/5jK;)J

    move-result-wide v10

    :goto_1
    const/4 v14, 0x1

    move v13, v12

    invoke-static/range {v7 .. v14}, LX/4v6;->A00(LX/5ij;LX/4v6;LX/4tF;JZZZ)J

    :cond_0
    invoke-static {v8, v12}, LX/4v6;->A03(LX/4v6;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/4u0;->A03:LX/5ij;

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/4v6;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    invoke-static {v2}, LX/4vU;->A04(LX/5jK;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v12}, LX/4qd;->A01(JZ)I

    move-result v1

    iget-object v0, v8, LX/4v6;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_5

    if-ne v3, v1, :cond_5

    return-void

    :cond_4
    iget-wide v0, v8, LX/4v6;->A01:J

    invoke-virtual {v4, v0, v1, v12}, LX/4qd;->A01(JZ)I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v9

    invoke-static {v2}, LX/4vU;->A04(LX/5jK;)J

    move-result-wide v10

    sget-object v7, LX/4u0;->A03:LX/5ij;

    goto :goto_1

    :cond_6
    iget-object v6, p0, LX/50c;->A00:Ljava/lang/Object;

    check-cast v6, LX/4v6;

    iget-wide v2, v6, LX/4v6;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4v6;->A02:J

    iget-object v0, v6, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v2, v6, LX/4v6;->A01:J

    iget-wide v0, v6, LX/4v6;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v1

    iget-object v0, v6, LX/4v6;->A0J:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v3, v6, LX/4v6;->A09:LX/5ip;

    invoke-static {v0}, LX/4vU;->A04(LX/5jK;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/4qd;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/5ip;->CBu(I)I

    move-result v0

    invoke-static {v0, v0}, LX/4Rf;->A00(II)J

    move-result-wide v1

    iget-object v5, v6, LX/4v6;->A0N:LX/5jK;

    invoke-static {v5}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4pR;->A0C:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    iget-object v3, v6, LX/4v6;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v0

    iget-object v0, v0, LX/4tF;->A01:LX/5Ft;

    invoke-static {v0, v1, v2}, LX/3bF;->A0S(LX/5Ft;J)LX/4tF;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, v6, LX/4v6;->A06:LX/5fx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5fx;->BpH()V

    goto :goto_3
.end method

.method public BhJ(J)V
    .locals 11

    iget v0, p0, LX/50c;->$t:I

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/50c;->A00:Ljava/lang/Object;

    check-cast v4, LX/4v6;

    iget-object v0, v4, LX/4v6;->A0M:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/4v6;->A0K:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/4L8;->A03:LX/4L8;

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v4, LX/4v6;->A00:I

    invoke-virtual {v4}, LX/4v6;->A06()V

    iget-object v0, v4, LX/4v6;->A03:LX/4pR;

    const/4 v9, 0x0

    move-wide v6, p1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/4qd;->A03(J)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    iget-object v1, v4, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bI;->A0N(LX/5jK;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v9}, LX/4v6;->A0C(Z)V

    invoke-static {v1}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v2

    sget-wide v0, LX/4uz;->A01:J

    iget-object v3, v2, LX/4tF;->A01:LX/5Ft;

    iget-object v2, v2, LX/4tF;->A02:LX/4uz;

    new-instance v5, LX/4tF;

    invoke-direct {v5, v3, v2, v0, v1}, LX/4tF;-><init>(LX/5Ft;LX/4uz;J)V

    sget-object v3, LX/4u0;->A03:LX/5ij;

    move v10, v8

    invoke-static/range {v3 .. v10}, LX/4v6;->A00(LX/5ij;LX/4v6;LX/4tF;JZZZ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4v6;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_0
    sget-object v0, LX/4L9;->A03:LX/4L9;

    invoke-static {v0, v4}, LX/4v6;->A01(LX/4L9;LX/4v6;)V

    invoke-static {v4, p1, p2}, LX/4vU;->A07(LX/4v6;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/4qd;->A01(JZ)I

    move-result v1

    iget-object v0, v4, LX/4v6;->A09:LX/5ip;

    invoke-interface {v0, v1}, LX/5ip;->CBu(I)I

    move-result v1

    iget-object v0, v4, LX/4v6;->A0N:LX/5jK;

    invoke-static {v0}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v0

    iget-object v2, v0, LX/4tF;->A01:LX/5Ft;

    invoke-static {v1, v1}, LX/4Rf;->A00(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3bF;->A0S(LX/5Ft;J)LX/4tF;

    move-result-object v1

    invoke-virtual {v4, v9}, LX/4v6;->A0C(Z)V

    iget-object v0, v4, LX/4v6;->A06:LX/5fx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5fx;->BpH()V

    :cond_3
    iget-object v0, v4, LX/4v6;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/50c;->A00:Ljava/lang/Object;

    check-cast v5, LX/4v6;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/4v6;->A04(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3bE;->A00(J)F

    move-result v2

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/3bI;->A0Y(FF)J

    move-result-wide v2

    iget-object v0, v5, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/4qd;->A01:LX/5iS;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/4qd;->A00:LX/5iS;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v4, v2, v3}, LX/5iS;->BAJ(LX/5iS;J)J

    move-result-wide v2

    :cond_5
    invoke-static {v5, v2, v3}, LX/4vU;->A07(LX/4v6;J)V

    sget-object v1, LX/4L8;->A02:LX/4L8;

    iget-object v0, v5, LX/4v6;->A0K:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/4v6;->A03(LX/4v6;Z)V

    return-void
.end method

.method public BiP()V
    .locals 1

    iget v0, p0, LX/50c;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/50c;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/50c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    invoke-static {v0}, LX/4v6;->A02(LX/4v6;)V

    return-void
.end method

.method public Bls()V
    .locals 1

    iget v0, p0, LX/50c;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/50c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    invoke-static {v0}, LX/4v6;->A02(LX/4v6;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    iget v0, p0, LX/50c;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/50c;->A00()V

    :cond_0
    return-void
.end method
