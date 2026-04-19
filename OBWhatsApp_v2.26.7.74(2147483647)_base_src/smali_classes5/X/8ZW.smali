.class public final LX/8ZW;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8dW;->DEFAULT_INSTANCE:LX/8dW;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/996;)V
    .locals 2

    invoke-static {p0}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v1

    sget v0, LX/8dW;->ACCOUNT_LID_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/996;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dW;->endOfHistoryTransferType_:I

    iget v0, v1, LX/8dW;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8dW;->bitField0_:I

    return-void
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v1

    sget v0, LX/8dW;->ACCOUNT_LID_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8dW;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8dW;->bitField0_:I

    iput-object p1, v1, LX/8dW;->name_:Ljava/lang/String;

    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v1

    sget v0, LX/8dW;->ACCOUNT_LID_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8dW;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8dW;->bitField0_:I

    iput-object p1, v1, LX/8dW;->pHash_:Ljava/lang/String;

    return-void
.end method
