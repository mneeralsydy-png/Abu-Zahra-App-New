.class public final LX/HUx;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/HVU;->DEFAULT_INSTANCE:LX/HVU;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(I)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVU;

    sget v0, LX/HVU;->ITERATION_FIELD_NUMBER:I

    iget v0, v1, LX/HVU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVU;->bitField0_:I

    iput p1, v1, LX/HVU;->iteration_:I

    return-void
.end method

.method public A0I(LX/14y;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVU;

    sget v0, LX/HVU;->ITERATION_FIELD_NUMBER:I

    iget v0, v1, LX/HVU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVU;->bitField0_:I

    iput-object p1, v1, LX/HVU;->seed_:LX/14y;

    return-void
.end method
