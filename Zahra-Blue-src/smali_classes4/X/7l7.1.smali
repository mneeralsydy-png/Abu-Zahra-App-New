.class public final LX/7l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BS;


# instance fields
.field public final A00:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/7l7;->A00:LX/0dm;

    return-void
.end method


# virtual methods
.method public ANs(LX/7Ew;LX/7Ea;LX/7KC;)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p3, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p2, LX/7Ea;->A02:LX/8CU;

    instance-of v0, v1, LX/6R3;

    if-eqz v0, :cond_1

    check-cast v1, LX/6R3;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/6R3;->A00:LX/1J1;

    iget-wide v0, p3, LX/7KC;->A04:J

    const-wide/16 v4, 0x2000

    and-long/2addr v0, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v11

    instance-of v0, v2, LX/1QE;

    const-string v6, "type"

    const-string v5, "pay"

    if-eqz v0, :cond_5

    check-cast v2, LX/1QE;

    iget v4, v2, LX/1QE;->A00:I

    const/4 v1, 0x2

    new-array v2, v1, [LX/0SX;

    const-string v0, "invite"

    invoke-static {v6, v0, v2, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eq v4, v3, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "service"

    invoke-static {v0, v1, v2, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v5, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-static {p3, v0}, LX/7KC;->A00(LX/7KC;Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    :cond_0
    :goto_1
    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/7KC;->A02(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "UPI"

    goto :goto_0

    :cond_3
    const-string v1, "NOVI"

    goto :goto_0

    :cond_4
    const-string v1, "FBPAY"

    goto :goto_0

    :cond_5
    iget-object v3, p2, LX/7Ea;->A03:LX/6DP;

    iget v1, v3, LX/6DP;->bitField0_:I

    const v0, 0x8000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, v3, LX/6DP;->bitField0_:I

    const/high16 v0, 0x20000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v10, 0x1

    :cond_7
    iget v3, p3, LX/7KC;->A03:I

    if-nez v3, :cond_8

    if-nez v10, :cond_9

    invoke-static {v2}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-nez v11, :cond_0

    if-eqz v10, :cond_1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_9
    iget-object v2, p0, LX/7l7;->A00:LX/0dm;

    iget-object v9, p3, LX/7KC;->A08:LX/1Kt;

    iget-object v0, v2, LX/0dm;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jW;

    iget-object v0, v9, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/JEd;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v0, v4, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v7

    :cond_a
    new-array v3, v8, [LX/0SX;

    if-eqz v7, :cond_c

    invoke-interface {v7, v9, v4}, LX/K2n;->AjJ(LX/1Kt;LX/JEd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0SX;

    :cond_b
    invoke-interface {v7, v9, v4}, LX/K2n;->AjH(LX/1Kt;LX/JEd;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-array v0, v8, [LX/0SZ;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    :cond_c
    new-instance v0, LX/0SZ;

    invoke-direct {v0, v5, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-static {p3, v0}, LX/7KC;->A00(LX/7KC;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public As3()LX/6js;
    .locals 1

    sget-object v0, LX/6js;->A0C:LX/6js;

    return-object v0
.end method

.method public synthetic Bwi()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public synthetic Bwj()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public CAI(LX/8CU;)Z
    .locals 1

    instance-of v0, p1, LX/6R3;

    return v0
.end method
