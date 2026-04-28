.class public final LX/3eU;
.super LX/3gS;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4z7;

.field public A02:LX/4eY;

.field public A03:LX/5fm;


# virtual methods
.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 11

    invoke-interface {p1, p3, p4}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v6

    invoke-interface {p2}, LX/5k4;->B5Z()Z

    move-result v0

    const-wide v9, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v0, :cond_0

    iget v1, v6, LX/53S;->A01:I

    iget v0, v6, LX/53S;->A00:I

    invoke-static {v1, v0}, LX/3bE;->A0D(II)J

    move-result-wide v2

    :goto_0
    shr-long v0, v2, v8

    long-to-int v7, v0

    and-long v4, v2, v9

    long-to-int v1, v4

    new-instance v0, LX/5UG;

    invoke-direct {v0, p0, v6, v2, v3}, LX/5UG;-><init>(LX/3eU;LX/53S;J)V

    invoke-static {p2, v0, v7, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, p0, LX/3eU;->A02:LX/4eY;

    iget v1, v6, LX/53S;->A01:I

    iget v0, v6, LX/53S;->A00:I

    invoke-static {v1, v0}, LX/3bE;->A0D(II)J

    move-result-wide v4

    move-wide v2, v4

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/5YN;

    invoke-direct {v2, p0, v4, v5, v0}, LX/5YN;-><init>(Ljava/lang/Object;JI)V

    const/4 v1, 0x1

    new-instance v0, LX/5YN;

    invoke-direct {v0, p0, v4, v5, v1}, LX/5YN;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2, v0}, LX/4eY;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/51S;

    move-result-object v1

    iget-object v0, p0, LX/3eU;->A01:LX/4z7;

    iput-object v1, v0, LX/4z7;->A00:LX/5fm;

    invoke-virtual {v1}, LX/51S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gy;

    iget-wide v2, v0, LX/4gy;->A00:J

    invoke-virtual {v1}, LX/51S;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gy;

    iget-wide v4, v0, LX/4gy;->A00:J

    :cond_1
    iput-wide v4, p0, LX/3eU;->A00:J

    goto :goto_0
.end method
