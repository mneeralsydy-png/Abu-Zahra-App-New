.class public final LX/68i;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6BR;->DEFAULT_INSTANCE:LX/6BR;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(I)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BR;

    sget v0, LX/6BR;->CURRENCY_CODE_FIELD_NUMBER:I

    iget v0, v1, LX/6BR;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BR;->bitField0_:I

    iput p1, v1, LX/6BR;->offset_:I

    return-void
.end method

.method public A0I(J)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BR;

    sget v0, LX/6BR;->CURRENCY_CODE_FIELD_NUMBER:I

    iget v0, v1, LX/6BR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BR;->bitField0_:I

    iput-wide p1, v1, LX/6BR;->value_:J

    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BR;

    sget v0, LX/6BR;->CURRENCY_CODE_FIELD_NUMBER:I

    iget v0, v1, LX/6BR;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BR;->bitField0_:I

    iput-object p1, v1, LX/6BR;->currencyCode_:Ljava/lang/String;

    return-void
.end method
