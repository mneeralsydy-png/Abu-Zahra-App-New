.class public final LX/HUz;
.super LX/159;
.source ""

# interfaces
.implements LX/K2M;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/HWT;->DEFAULT_INSTANCE:LX/HWT;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(J)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWT;

    sget v0, LX/HWT;->CLIENT_SECRET_KEY_DATA_FIELD_NUMBER:I

    iget v0, v1, LX/HWT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HWT;->bitField0_:I

    iput-wide p1, v1, LX/HWT;->keyId_:J

    return-void
.end method

.method public A0I(LX/14y;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWT;

    sget v0, LX/HWT;->CLIENT_SECRET_KEY_DATA_FIELD_NUMBER:I

    iget v0, v1, LX/HWT;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWT;->bitField0_:I

    iput-object p1, v1, LX/HWT;->clientSecretKeyData_:LX/14y;

    return-void
.end method

.method public Adk()J
    .locals 2

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/HWT;

    iget-wide v0, v0, LX/HWT;->keyId_:J

    return-wide v0
.end method
