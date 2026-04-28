.class public final LX/68o;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H()LX/6DO;
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DN;

    iget-object v0, v0, LX/6DN;->botMetadata_:LX/6DO;

    if-nez v0, :cond_0

    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    :cond_0
    return-object v0
.end method

.method public A0I(LX/14y;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DN;

    sget v0, LX/6DN;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DN;->bitField0_:I

    iput-object p1, v1, LX/6DN;->messageSecret_:LX/14y;

    return-void
.end method

.method public A0J(LX/64h;)V
    .locals 3

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DN;

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6DO;

    sget v0, LX/6DN;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DN;->botMetadata_:LX/6DO;

    iget v0, v2, LX/6DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/6DN;->bitField0_:I

    return-void
.end method

.method public A0K(LX/6DO;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DN;

    sget v0, LX/6DN;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6DN;->botMetadata_:LX/6DO;

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DN;->bitField0_:I

    return-void
.end method

.method public A0L(LX/21z;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DN;

    sget v0, LX/6DN;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6DN;->messageAssociation_:LX/21z;

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DN;->bitField0_:I

    return-void
.end method

.method public A0M(LX/20x;)V
    .locals 3

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DN;

    sget v0, LX/6DN;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/6DN;->threadIds_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6DN;->threadIds_:LX/14s;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
