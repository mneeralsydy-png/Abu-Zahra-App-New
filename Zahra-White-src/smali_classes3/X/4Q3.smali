.class public abstract LX/4Q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;Lkotlin/jvm/functions/Function3;I)V
    .locals 10

    const v0, 0x282f3fa8

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/4Vq;->A00:LX/3f9;

    move-object v9, p0

    check-cast v9, LX/511;

    invoke-static {v9}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v4, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    const v0, -0x2f73363d

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v2, LX/51Z;->A04:LX/5hE;

    sget-object v1, LX/5SF;->A00:LX/5SF;

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v3, v0}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/51Z;

    invoke-static {v9}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v4, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hv;

    iput-object v0, v5, LX/51Z;->A00:LX/5hv;

    invoke-static {p0, v7}, LX/511;->A0c(Ljava/lang/Object;Z)V

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v7

    sget-object v1, LX/5aM;->A00:LX/5aM;

    const/16 v0, 0x19

    invoke-static {v5, v6, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-static {v0, v1}, LX/51e;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/51e;

    move-result-object v2

    invoke-static {p0, v6, v5}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/5U1;

    invoke-direct {v1, v6, v5, v0}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/00h;

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v3, v0}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/5Yh;

    invoke-direct {v1, p1, v3, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6f1942e8

    invoke-static {p0, v2, v1, v0}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, p1, p2, v0}, LX/5bz;->A00(LX/51E;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto/16 :goto_0
.end method
