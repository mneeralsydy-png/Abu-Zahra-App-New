.class public final LX/68Q;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/6m3;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cl;

    sget v0, LX/6Cl;->COMPANION_CANONICAL_USER_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/6m3;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Cl;->mediaUploadResult_:I

    iget v0, v1, LX/6Cl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Cl;->bitField0_:I

    return-void
.end method
