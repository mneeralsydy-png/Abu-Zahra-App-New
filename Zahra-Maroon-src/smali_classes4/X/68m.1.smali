.class public final LX/68m;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6Ca;->DEFAULT_INSTANCE:LX/6Ca;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(I)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ca;

    sget v0, LX/6Ca;->CHAT_JID_FIELD_NUMBER:I

    iget v0, v1, LX/6Ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Ca;->bitField0_:I

    iput p1, v1, LX/6Ca;->editAttribute_:I

    return-void
.end method

.method public A0I(LX/6mR;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ca;

    sget v0, LX/6Ca;->CHAT_JID_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/6mR;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Ca;->flow_:I

    iget v0, v1, LX/6Ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Ca;->bitField0_:I

    return-void
.end method

.method public A0J(Z)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ca;

    sget v0, LX/6Ca;->CHAT_JID_FIELD_NUMBER:I

    iget v0, v1, LX/6Ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6Ca;->bitField0_:I

    iput-boolean p1, v1, LX/6Ca;->isHistorySync_:Z

    return-void
.end method

.method public A0K(Z)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ca;

    sget v0, LX/6Ca;->CHAT_JID_FIELD_NUMBER:I

    iget v0, v1, LX/6Ca;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6Ca;->bitField0_:I

    iput-boolean p1, v1, LX/6Ca;->isNewsletter_:Z

    return-void
.end method

.method public A0L(Z)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ca;

    sget v0, LX/6Ca;->CHAT_JID_FIELD_NUMBER:I

    iget v0, v1, LX/6Ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6Ca;->bitField0_:I

    iput-boolean p1, v1, LX/6Ca;->isQuoted_:Z

    return-void
.end method
