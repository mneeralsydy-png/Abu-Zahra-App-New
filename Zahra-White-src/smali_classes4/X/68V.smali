.class public final LX/68V;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6D2;->DEFAULT_INSTANCE:LX/6D2;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/6mE;)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v1

    sget v0, LX/6D2;->ARTIST_ATTRIBUTION_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/6mE;->getNumber()I

    move-result v0

    iput v0, v1, LX/6D2;->audioLibraryProduct_:I

    iget v0, v1, LX/6D2;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6D2;->bitField0_:I

    return-void
.end method
