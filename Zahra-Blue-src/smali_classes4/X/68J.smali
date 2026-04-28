.class public final LX/68J;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6B2;->DEFAULT_INSTANCE:LX/6B2;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/6lh;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B2;

    sget v0, LX/6B2;->AUDIENCE_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/6lh;->getNumber()I

    move-result v0

    iput v0, v1, LX/6B2;->audienceType_:I

    iget v0, v1, LX/6B2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6B2;->bitField0_:I

    return-void
.end method
