.class public final LX/2EO;
.super LX/2F1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2F1;-><init>()V

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1MO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, LX/1MO;

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/2F1;->ABp(LX/2s3;LX/1J1;LX/1zu;)V

    sget-object v0, LX/216;->DEFAULT_INSTANCE:LX/216;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    iget v1, v1, LX/1MO;->A01:I

    sget-object v0, LX/2dn;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ys;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/216;

    invoke-virtual {v0}, LX/2Ys;->getNumber()I

    move-result v0

    iput v0, v1, LX/216;->processState_:I

    iget v0, v1, LX/216;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/216;->bitField0_:I

    :cond_0
    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/216;

    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/220;->groupHistoryBundleInfo_:LX/216;

    iget v1, v2, LX/220;->bitField1_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField1_:I

    return-void

    :cond_1
    new-instance v0, LX/6nA;

    invoke-direct {v0, v3, v2}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public Bom(LX/2r5;LX/1J1;LX/220;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1MO;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/1MO;

    if-eqz v4, :cond_8

    invoke-super {p0, p1, p2, p3}, LX/2F1;->Bom(LX/2r5;LX/1J1;LX/220;)V

    iget-object v1, p3, LX/220;->groupHistoryBundleInfo_:LX/216;

    if-nez v1, :cond_0

    sget-object v0, LX/216;->DEFAULT_INSTANCE:LX/216;

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p1, LX/2r5;->A00:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    sget-object v1, LX/216;->DEFAULT_INSTANCE:LX/216;

    :cond_1
    iget v0, v1, LX/216;->processState_:I

    invoke-static {v0}, LX/2Ys;->forNumber(I)LX/2Ys;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/2Ys;->A05:LX/2Ys;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v5, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v1, :cond_5

    if-ne v3, v0, :cond_3

    const/4 v2, 0x7

    :cond_3
    :goto_0
    iput v2, v4, LX/1MO;->A01:I

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type: "

    invoke-static {p2, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
