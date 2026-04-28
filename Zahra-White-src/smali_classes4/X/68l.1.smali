.class public final LX/68l;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DM;

    iget v0, v1, LX/6DM;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/6DM;->bitField0_:I

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    iget-object v0, v0, LX/6DM;->remoteJid_:Ljava/lang/String;

    iput-object v0, v1, LX/6DM;->remoteJid_:Ljava/lang/String;

    return-void
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DM;

    sget v0, LX/6DM;->FROM_ME_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DM;->bitField0_:I

    iput-object p1, v1, LX/6DM;->id_:Ljava/lang/String;

    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DM;

    sget v0, LX/6DM;->FROM_ME_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DM;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DM;->bitField0_:I

    iput-object p1, v1, LX/6DM;->participant_:Ljava/lang/String;

    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DM;

    sget v0, LX/6DM;->FROM_ME_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DM;->bitField0_:I

    iput-object p1, v1, LX/6DM;->remoteJid_:Ljava/lang/String;

    return-void
.end method

.method public A0L(Z)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DM;

    sget v0, LX/6DM;->FROM_ME_FIELD_NUMBER:I

    iget v0, v1, LX/6DM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DM;->bitField0_:I

    iput-boolean p1, v1, LX/6DM;->fromMe_:Z

    return-void
.end method
