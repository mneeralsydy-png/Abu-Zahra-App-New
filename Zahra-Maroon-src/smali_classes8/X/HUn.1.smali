.class public final LX/HUn;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/HWB;->DEFAULT_INSTANCE:LX/HWB;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/I9A;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWB;

    sget v0, LX/HWB;->ACCOUNT_INFO_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/I9A;->getNumber()I

    move-result v0

    iput v0, v1, LX/HWB;->phoneMessageType_:I

    iget v0, v1, LX/HWB;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWB;->bitField0_:I

    return-void
.end method
