.class public final LX/68e;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/6Bi;)V
    .locals 3

    invoke-static {p0}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    sget v0, LX/6DF;->ACTION_LINK_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, LX/6DF;->featureEligibilities_:LX/6Bi;

    iget v1, v2, LX/6DF;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField0_:I

    return-void
.end method

.method public A0I(LX/6mT;)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    sget v0, LX/6DF;->ACTION_LINK_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/6mT;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DF;->pairedMediaType_:I

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DF;->bitField1_:I

    return-void
.end method

.method public A0J(LX/6mB;)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    sget v0, LX/6DF;->ACTION_LINK_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/6mB;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DF;->statusAttributionType_:I

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DF;->bitField1_:I

    return-void
.end method
