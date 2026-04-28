.class public final LX/7iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88A;
.implements LX/88C;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iI;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iI;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Bah(LX/7PL;)LX/1J1;
    .locals 3

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v2

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7iI;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3684

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6DP;->groupStatusMessageV2_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object v1

    iget-object v0, p0, LX/7iI;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/5oW;->A0Q(LX/00q;LX/7PL;)LX/1J1;

    move-result-object v2

    invoke-static {v2}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7gG;->A0C(Z)V

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1J1;->A0M:Ljava/lang/Integer;

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    iput v0, v2, LX/1J1;->A05:I

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public Bak(LX/1J1;LX/7PH;)Ljava/lang/Integer;
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1Rg;

    if-nez v0, :cond_1

    move-object v2, p2

    iget-boolean v0, p2, LX/7PH;->A0K:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const v5, 0x7fdffe

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v2 .. v8}, LX/7PH;->A00(LX/7PH;LX/68u;LX/68o;IZZZ)LX/7PH;

    move-result-object v1

    iget-object v0, p0, LX/7iI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, p1, v1}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V

    iget-object v1, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->groupStatusMessageV2_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/68t;->A0I(LX/68u;)V

    invoke-static {v1}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->groupStatusMessageV2_:LX/69M;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method
