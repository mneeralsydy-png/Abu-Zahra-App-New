.class public final LX/7hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/88B;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/7hB;

.field public final A01:LX/7Pi;

.field public final A02:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x4335

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7hB;

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v1

    const/16 v0, 0x11c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pi;

    invoke-static {v2, v1, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7hC;->A00:LX/7hB;

    iput-object v1, p0, LX/7hC;->A02:LX/7Q8;

    iput-object v0, p0, LX/7hC;->A01:LX/7Pi;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1PP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoProtobuf: message type is not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/1OV;

    invoke-static {p1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7hC;->A00:LX/7hB;

    const/4 v1, 0x4

    new-instance v0, LX/7cI;

    invoke-direct {v0, p0, v1}, LX/7cI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1, p2}, LX/7hB;->A00(LX/87p;LX/1J1;LX/7PH;)V

    return-void

    :cond_0
    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v3}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v4

    iget-object v0, p0, LX/7hC;->A01:LX/7Pi;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v4}, LX/7Pi;->A06(LX/1OV;LX/7PH;LX/68p;)V

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v0, :cond_1

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68L;

    invoke-static {v4, p1, v2}, LX/7Py;->A00(LX/159;LX/1J1;LX/68L;)LX/6CU;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/6CU;->headerCase_:I

    sget-object v0, LX/6mO;->A07:LX/6mO;

    invoke-virtual {v2, v0}, LX/68L;->A0H(LX/6mO;)V

    invoke-static {v2, v3}, LX/68u;->A09(LX/159;LX/68u;)V

    return-void

    :cond_2
    invoke-virtual {v3, v4}, LX/68u;->A0c(LX/68p;)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 9

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v1

    invoke-virtual {v1}, LX/6DP;->A0b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/6DP;->videoMessage_:LX/6DD;

    move-object v5, v3

    if-nez v3, :cond_0

    sget-object v3, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_0
    iget-boolean v2, v3, LX/6DD;->gifPlayback_:Z

    iget v1, v3, LX/6DD;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean v1, v3, LX/6DD;->viewOnce_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    if-nez v5, :cond_3

    sget-object v5, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_3
    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v4, LX/1PP;

    invoke-direct {v4, v2, v0, v1}, LX/1PP;-><init>(LX/1Kt;J)V

    iget-object v2, p0, LX/7hC;->A01:LX/7Pi;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7PL;->A05()Z

    move-result v7

    iget-boolean v8, p1, LX/7PL;->A0U:Z

    iget v6, p1, LX/7PL;->A00:I

    iget-object v3, p1, LX/7PL;->A0A:LX/1Kt;

    invoke-virtual/range {v2 .. v8}, LX/7Pi;->A05(LX/1Kt;LX/1OV;LX/6DD;IZZ)V

    iget v1, p1, LX/7PL;->A00:I

    iget-boolean v0, p1, LX/7PL;->A0T:Z

    invoke-static {v4, v5, v1, v0}, LX/7Pi;->A03(LX/1OV;LX/6DD;IZ)V

    :cond_4
    return-object v4
.end method

.method public BrD(LX/1J1;)LX/7Bq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7hC;->A00:LX/7hB;

    invoke-virtual {v0, p1}, LX/7hB;->BrD(LX/1J1;)LX/7Bq;

    move-result-object v0

    return-object v0
.end method
