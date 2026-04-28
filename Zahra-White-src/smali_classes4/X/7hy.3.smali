.class public LX/7hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/78E;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78E;

    invoke-direct {p0, v0}, LX/7hy;-><init>(LX/78E;)V

    return-void
.end method

.method public constructor <init>(LX/78E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hy;->A00:LX/78E;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 6

    instance-of v0, p0, LX/6TN;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/6TN;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1PI;

    invoke-static {}, LX/5oX;->A13()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/1PI;

    iget-object v1, p1, LX/1PI;->A00:LX/7V1;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/6TN;->A00:LX/00q;

    invoke-static {v0, p1, p2, v1}, LX/7PO;->A02(LX/00q;LX/1J1;LX/7PH;LX/7V1;)V

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v4}, LX/68u;->A04(LX/68u;)LX/68s;

    move-result-object v3

    invoke-static {v3}, LX/68s;->A01(LX/68s;)LX/68M;

    move-result-object v2

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->locationMessage_:LX/6Cu;

    if-nez v0, :cond_0

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/66N;

    iget-object v0, v5, LX/6TN;->A01:LX/78E;

    invoke-virtual {v0, p1, p2, v1}, LX/78E;->A00(LX/1PH;LX/7PH;LX/66N;)V

    invoke-virtual {v2}, LX/68M;->A0H()V

    invoke-static {v2, v1}, LX/5oZ;->A0L(LX/159;LX/159;)LX/6CM;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/6CM;->mediaCase_:I

    invoke-static {v2, v4, v3}, LX/68u;->A0C(LX/159;LX/68u;LX/68s;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1PH;

    if-eqz v0, :cond_6

    check-cast p1, LX/1PH;

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->locationMessage_:LX/6Cu;

    if-nez v0, :cond_3

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/66N;

    iget-object v0, p0, LX/7hy;->A00:LX/78E;

    invoke-virtual {v0, p1, p2, v3}, LX/78E;->A00(LX/1PH;LX/7PH;LX/66N;)V

    invoke-static {p1}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v0, :cond_4

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_4
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68L;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, p1, v2}, LX/7Py;->A00(LX/159;LX/1J1;LX/68L;)LX/6CU;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, LX/6CU;->headerCase_:I

    sget-object v0, LX/6mO;->A04:LX/6mO;

    invoke-virtual {v2, v0}, LX/68L;->A0H(LX/6mO;)V

    invoke-static {v2, v4}, LX/68u;->A09(LX/159;LX/68u;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->locationMessage_:LX/6Cu;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DP;->bitField0_:I

    return-void

    :cond_6
    const-string v0, "FMessageStaticLocationSerializer/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 5

    iget-object v1, p1, LX/7PL;->A0E:LX/6DP;

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/6DP;->locationMessage_:LX/6Cu;

    if-nez v4, :cond_0

    sget-object v4, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_0
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v2, LX/1PH;

    invoke-direct {v2, v3, v0, v1}, LX/1PH;-><init>(LX/1Kt;J)V

    iget-object v1, p0, LX/7hy;->A00:LX/78E;

    iget-boolean v0, p1, LX/7PL;->A0U:Z

    invoke-virtual {v1, v2, v4, v0}, LX/78E;->A01(LX/1PH;LX/6Cu;Z)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
