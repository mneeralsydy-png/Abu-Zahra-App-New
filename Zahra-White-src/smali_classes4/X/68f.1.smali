.class public final LX/68f;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/6lv;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bj;

    sget v0, LX/6Bj;->INITIATED_BY_ME_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/6lv;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Bj;->initiator_:I

    iget v0, v1, LX/6Bj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bj;->bitField0_:I

    return-void
.end method

.method public A0I(LX/6mH;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bj;

    sget v0, LX/6Bj;->INITIATED_BY_ME_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/6mH;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Bj;->trigger_:I

    iget v0, v1, LX/6Bj;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bj;->bitField0_:I

    return-void
.end method

.method public A0J(Z)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bj;

    sget v0, LX/6Bj;->INITIATED_BY_ME_FIELD_NUMBER:I

    iget v0, v1, LX/6Bj;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Bj;->bitField0_:I

    iput-boolean p1, v1, LX/6Bj;->initiatedByMe_:Z

    return-void
.end method
