.class public final LX/1zu;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/220;->DEFAULT_INSTANCE:LX/220;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method

.method public static A01(LX/1zu;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 2

    invoke-static {p0}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v1

    iget v0, v1, LX/220;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/220;->bitField0_:I

    sget-object v0, LX/220;->DEFAULT_INSTANCE:LX/220;

    iget-object v0, v0, LX/220;->participant_:Ljava/lang/String;

    iput-object v0, v1, LX/220;->participant_:Ljava/lang/String;

    return-void
.end method

.method public A0I(J)V
    .locals 2

    invoke-static {p0}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    iget v0, v1, LX/220;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/220;->bitField0_:I

    iput-wide p1, v1, LX/220;->messageTimestamp_:J

    return-void
.end method

.method public A0J(LX/2Yz;)V
    .locals 2

    invoke-static {p0}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    invoke-virtual {p1}, LX/2Yz;->getNumber()I

    move-result v0

    iput v0, v1, LX/220;->messageStubType_:I

    iget v0, v1, LX/220;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/220;->bitField0_:I

    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/220;->messageStubParameters_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/220;->messageStubParameters_:LX/14s;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/220;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/220;->bitField0_:I

    iput-object p1, v1, LX/220;->participant_:Ljava/lang/String;

    return-void
.end method
