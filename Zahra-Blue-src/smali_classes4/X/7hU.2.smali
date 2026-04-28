.class public final LX/7hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1RC;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v2}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v1

    sget-object v0, LX/6mY;->A0N:LX/6mY;

    invoke-virtual {v1, v0}, LX/68r;->A0H(LX/6mY;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DJ;

    invoke-virtual {v2, v0}, LX/68u;->A0X(LX/6DJ;)V

    return-void

    :cond_0
    const-string v0, "FMessageSharePhoneNumberProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 5

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v1

    invoke-virtual {v1}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v1

    iget v0, v1, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0N:LX/6mY;

    if-ne v1, v0, :cond_0

    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, p1, LX/7PL;->A04:J

    const/16 v1, 0x49

    new-instance v0, LX/1RC;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
