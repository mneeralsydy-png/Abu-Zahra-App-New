.class public final LX/68L;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/6mO;)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0n(LX/159;)LX/6CU;

    move-result-object v1

    invoke-virtual {p1}, LX/6mO;->getNumber()I

    move-result v0

    iput v0, v1, LX/6CU;->headerType_:I

    iget v0, v1, LX/6CU;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6CU;->bitField0_:I

    return-void
.end method
