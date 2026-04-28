.class public final LX/1zr;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/21G;->DEFAULT_INSTANCE:LX/21G;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(J)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21G;

    sget v0, LX/21G;->EXTRA_GUEST_COUNT_FIELD_NUMBER:I

    iget v0, v1, LX/21G;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21G;->bitField0_:I

    iput-wide p1, v1, LX/21G;->timestampMs_:J

    return-void
.end method

.method public A0I(LX/2Yo;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21G;

    sget v0, LX/21G;->EXTRA_GUEST_COUNT_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/2Yo;->getNumber()I

    move-result v0

    iput v0, v1, LX/21G;->response_:I

    iget v0, v1, LX/21G;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21G;->bitField0_:I

    return-void
.end method
