.class public final LX/8ZY;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8dS;->DEFAULT_INSTANCE:LX/8dS;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(I)V
    .locals 2

    invoke-static {p0}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v1

    sget v0, LX/8dS;->ACCOUNTS_FIELD_NUMBER:I

    iget v0, v1, LX/8dS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8dS;->bitField0_:I

    iput p1, v1, LX/8dS;->chunkOrder_:I

    return-void
.end method

.method public A0I(I)V
    .locals 2

    invoke-static {p0}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v1

    sget v0, LX/8dS;->ACCOUNTS_FIELD_NUMBER:I

    iget v0, v1, LX/8dS;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8dS;->bitField0_:I

    iput p1, v1, LX/8dS;->progress_:I

    return-void
.end method

.method public A0J(LX/8ZW;)V
    .locals 4

    invoke-static {p0}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v3

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget v0, LX/8dS;->ACCOUNTS_FIELD_NUMBER:I

    iget-object v1, v3, LX/8dS;->conversations_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/8dS;->conversations_:LX/14s;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0K(LX/8dW;)V
    .locals 3

    invoke-static {p0}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v2

    sget v0, LX/8dS;->ACCOUNTS_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8dS;->conversations_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8dS;->conversations_:LX/14s;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0L(LX/99P;)V
    .locals 2

    invoke-static {p0}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v1

    sget v0, LX/8dS;->ACCOUNTS_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/99P;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dS;->syncType_:I

    iget v0, v1, LX/8dS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dS;->bitField0_:I

    return-void
.end method

.method public A0M(LX/67d;)V
    .locals 4

    invoke-static {p0}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v3

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget v0, LX/8dS;->ACCOUNTS_FIELD_NUMBER:I

    iget-object v1, v3, LX/8dS;->recentStickers_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/8dS;->recentStickers_:LX/14s;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0N(Ljava/lang/Iterable;)V
    .locals 3

    invoke-static {p0}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v2

    sget v0, LX/8dS;->ACCOUNTS_FIELD_NUMBER:I

    iget-object v1, v2, LX/8dS;->phoneNumberToLidMappings_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8dS;->phoneNumberToLidMappings_:LX/14s;

    :cond_0
    invoke-static {p1, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
