.class public final LX/8ZZ;
.super LX/159;
.source ""

# interfaces
.implements LX/Aga;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8da;->DEFAULT_INSTANCE:LX/8da;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public AS1()LX/99S;
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/8da;

    invoke-virtual {v0}, LX/8da;->AS1()LX/99S;

    move-result-object v0

    return-object v0
.end method

.method public AdU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/8da;

    iget-object v0, v0, LX/8da;->jid_:Ljava/lang/String;

    return-object v0
.end method

.method public AzW()Z
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/8da;

    iget v0, v0, LX/8da;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public B01()Z
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/8da;

    iget v0, v0, LX/8da;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    return v0
.end method
