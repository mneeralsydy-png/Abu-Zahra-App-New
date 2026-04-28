.class public final LX/68h;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(I)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6D3;->bitField0_:I

    iput p1, v1, LX/6D3;->seconds_:I

    return-void
.end method

.method public A0I(LX/6DF;)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6D3;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6D3;->bitField0_:I

    return-void
.end method

.method public A0J(Z)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-boolean p1, v1, LX/6D3;->ptt_:Z

    return-void
.end method
