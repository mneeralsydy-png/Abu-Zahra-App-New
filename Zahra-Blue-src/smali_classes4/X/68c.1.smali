.class public final LX/68c;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6Bt;->DEFAULT_INSTANCE:LX/6Bt;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(D)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bt;

    sget v0, LX/6Bt;->X_DEPRECATED_FIELD_NUMBER:I

    iget v0, v1, LX/6Bt;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bt;->bitField0_:I

    iput-wide p1, v1, LX/6Bt;->x_:D

    return-void
.end method

.method public A0I(D)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bt;

    sget v0, LX/6Bt;->X_DEPRECATED_FIELD_NUMBER:I

    iget v0, v1, LX/6Bt;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Bt;->bitField0_:I

    iput-wide p1, v1, LX/6Bt;->y_:D

    return-void
.end method
