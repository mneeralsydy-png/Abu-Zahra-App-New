.class public final LX/7hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0L()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7hb;->A00:LX/7Q8;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1Oi;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/1Oi;

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->buttonsResponseMessage_:LX/6C1;

    if-nez v0, :cond_0

    sget-object v0, LX/6C1;->DEFAULT_INSTANCE:LX/6C1;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C1;

    sget v0, LX/6C1;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, v1, LX/6C1;->responseCase_:I

    iput-object v2, v1, LX/6C1;->response_:Ljava/lang/Object;

    sget-object v0, LX/6lQ;->A01:LX/6lQ;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C1;

    invoke-virtual {v0}, LX/6lQ;->getNumber()I

    move-result v0

    iput v0, v1, LX/6C1;->type_:I

    iget v0, v1, LX/6C1;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6C1;->bitField0_:I

    iget-object v0, p1, LX/1Oi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p1, LX/1Oi;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6C1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6C1;->bitField0_:I

    iput-object v2, v1, LX/6C1;->selectedButtonId_:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/7hb;->A00:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C1;

    iput-object v0, v1, LX/6C1;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6C1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6C1;->bitField0_:I

    invoke-static {v3}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->buttonsResponseMessage_:LX/6C1;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7PL;->A0E:LX/6DP;

    iget v0, v1, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/6DP;->buttonsResponseMessage_:LX/6C1;

    move-object v7, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6C1;->DEFAULT_INSTANCE:LX/6C1;

    :cond_0
    iget v0, v0, LX/6C1;->type_:I

    invoke-static {v0}, LX/6lQ;->forNumber(I)LX/6lQ;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/6lQ;->A02:LX/6lQ;

    :cond_1
    sget-object v0, LX/6lQ;->A02:LX/6lQ;

    if-eq v1, v0, :cond_5

    iget-object v6, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v4, p1, LX/7PL;->A04:J

    move-object v2, v7

    if-nez v7, :cond_2

    sget-object v2, LX/6C1;->DEFAULT_INSTANCE:LX/6C1;

    :cond_2
    iget v1, v2, LX/6C1;->responseCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v3, v2, LX/6C1;->response_:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    if-nez v7, :cond_3

    sget-object v7, LX/6C1;->DEFAULT_INSTANCE:LX/6C1;

    :cond_3
    iget-object v2, v7, LX/6C1;->selectedButtonId_:Ljava/lang/String;

    const/16 v1, 0x31

    new-instance v0, LX/1Oi;

    invoke-direct {v0, v6, v1, v4, v5}, LX/1O4;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v0, v3}, LX/1J1;->A0I(Ljava/lang/String;)V

    iput-object v2, v0, LX/1Oi;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string v3, ""

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/7PL;->A00(LX/7PL;)LX/1Nz;

    move-result-object v0

    iput v2, v0, LX/1Nz;->A00:I

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
