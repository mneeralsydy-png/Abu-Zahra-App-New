.class public final LX/6Xb;
.super LX/7i4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    invoke-static {}, LX/5oX;->A0L()LX/7Q8;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/7i4;-><init>(LX/07B;LX/0IV;LX/7Q8;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1J1;LX/7PH;LX/68R;)V
    .locals 4

    instance-of v0, p1, LX/1M5;

    if-eqz v0, :cond_1

    sget-object v2, LX/6lq;->A01:LX/6lq;

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cm;

    sget v0, LX/6Cm;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, LX/6lq;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Cm;->pollContentType_:I

    iget v0, v1, LX/6Cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Cm;->bitField0_:I

    check-cast p1, LX/1M4;

    iget-object v1, p1, LX/1M4;->A04:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {p3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cm;

    invoke-static {v1, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->pollCreationMessageV5_:LX/6Cm;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    return-void

    :cond_0
    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v3

    invoke-virtual {p3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cm;

    invoke-static {v3, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->pollCreationMessageV3_:LX/6Cm;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68t;

    invoke-static {v3}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68t;->A0J(LX/6DP;)V

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->pollCreationMessageV4_:LX/69M;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6DP;->bitField2_:I

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/7i4;->A01(LX/1J1;LX/7PH;LX/68R;)V

    return-void
.end method
