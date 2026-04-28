.class public final LX/6SJ;
.super LX/7Oa;
.source ""

# interfaces
.implements LX/88Z;
.implements LX/8Cj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7Oa;-><init>()V

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6SJ;->A01:LX/05V;

    const v0, 0xc1e8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6SJ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABy(LX/797;LX/7Bm;)V
    .locals 9

    check-cast p1, LX/6Ry;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/68K;

    invoke-static {v4}, LX/5oZ;->A0K(Ljava/lang/Object;)LX/68W;

    move-result-object v7

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, p1, LX/6Ry;->A00:LX/6kP;

    sget-object v3, LX/6kP;->A05:LX/6kP;

    if-ne v6, v3, :cond_0

    sget-object v1, LX/2Yy;->A0D:LX/2Yy;

    :goto_0
    iget-object v0, p0, LX/6SJ;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2, p2, v1}, LX/7Oa;->A00(LX/00q;LX/7Bm;LX/2Yy;)LX/1zs;

    move-result-object v1

    iget-object v0, p1, LX/6Ry;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7NF;->A00(Ljava/lang/String;)LX/68j;

    move-result-object v0

    invoke-static {v2, v0, v1, p2, v8}, LX/7Oa;->A01(LX/00q;LX/159;LX/159;LX/7Bm;LX/68u;)LX/6DN;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/68u;->A0f(LX/6DN;)V

    invoke-static {v8}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68W;->A0H(LX/6DP;)V

    iget-object v0, p1, LX/797;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/68W;->A0I(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6A1;

    invoke-virtual {v4, v0}, LX/68K;->A0H(LX/6A1;)V

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_4

    iget-object v3, p2, LX/7Bm;->A01:LX/68g;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/2Yy;->A0E:LX/2Yy;

    goto :goto_0

    :cond_1
    sget-object v2, LX/6lj;->A01:LX/6lj;

    goto :goto_1

    :cond_2
    sget-object v2, LX/6lj;->A02:LX/6lj;

    goto :goto_1

    :cond_3
    sget-object v2, LX/6lj;->A03:LX/6lj;

    :goto_1
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DI;

    sget v0, LX/6DI;->EMBEDDED_ACTION_FIELD_NUMBER:I

    invoke-virtual {v2}, LX/6lj;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DI;->statusLinkType_:I

    iget v0, v1, LX/6DI;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DI;->bitField0_:I

    :cond_4
    iget-object v1, p2, LX/7Bm;->A01:LX/68g;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DG;

    invoke-virtual {v1, v0}, LX/68g;->A0J(LX/6DG;)V

    invoke-virtual {v1}, LX/68g;->A0H()V

    invoke-static {p1, p2}, LX/6rR;->A00(LX/797;LX/7Bm;)V

    return-void
.end method
