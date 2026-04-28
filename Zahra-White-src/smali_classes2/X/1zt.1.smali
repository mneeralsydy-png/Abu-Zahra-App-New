.class public final LX/1zt;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/21o;->DEFAULT_INSTANCE:LX/21o;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/21a;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21o;

    sget v0, LX/21o;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/21o;->conversationHistory_:LX/21a;

    iget v0, v1, LX/21o;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21o;->bitField0_:I

    return-void
.end method

.method public A0I(LX/8dL;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21o;

    sget v0, LX/21o;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/21o;->message_:LX/8dL;

    iget v0, v1, LX/21o;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21o;->bitField0_:I

    return-void
.end method

.method public A0J(LX/204;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21o;

    sget v0, LX/21o;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/21o;->additionalContext_:LX/204;

    iget v0, v1, LX/21o;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21o;->bitField0_:I

    return-void
.end method
