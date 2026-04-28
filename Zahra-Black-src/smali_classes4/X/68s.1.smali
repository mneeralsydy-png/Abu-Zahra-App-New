.class public final LX/68s;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method

.method public static A01(LX/68s;)LX/68M;
    .locals 0

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/6DL;

    iget-object p0, p0, LX/6DL;->header_:LX/6CM;

    if-nez p0, :cond_0

    sget-object p0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68M;

    return-object p0
.end method


# virtual methods
.method public A0H(LX/68M;)V
    .locals 3

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DL;

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6CM;

    sget v0, LX/6DL;->BLOKS_WIDGET_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DL;->header_:LX/6CM;

    iget v0, v2, LX/6DL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6DL;->bitField0_:I

    return-void
.end method

.method public A0I(LX/6CM;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DL;

    sget v0, LX/6DL;->BLOKS_WIDGET_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6DL;->header_:LX/6CM;

    iget v0, v1, LX/6DL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DL;->bitField0_:I

    return-void
.end method

.method public A0J(LX/68N;)V
    .locals 3

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DL;

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    sget v0, LX/6DL;->BLOKS_WIDGET_FIELD_NUMBER:I

    iput-object v1, v2, LX/6DL;->interactiveMessage_:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, LX/6DL;->interactiveMessageCase_:I

    return-void
.end method
