.class public final LX/G3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvv;


# instance fields
.field public final A00:LX/FgS;


# direct methods
.method public constructor <init>(LX/FgS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3Y;->A00:LX/FgS;

    return-void
.end method


# virtual methods
.method public AaR(I)I
    .locals 1

    iget-object v0, p0, LX/G3Y;->A00:LX/FgS;

    iget-object v0, v0, LX/FgS;->A0A:[I

    aget v0, v0, p1

    return v0
.end method

.method public Aev()I
    .locals 1

    iget-object v0, p0, LX/G3Y;->A00:LX/FgS;

    iget v0, v0, LX/FgS;->A01:I

    return v0
.end method

.method public B12()I
    .locals 1

    iget-object v0, p0, LX/G3Y;->A00:LX/FgS;

    iget-object v0, v0, LX/FgS;->A06:LX/Gwb;

    invoke-interface {v0}, LX/Gwb;->getHeight()I

    move-result v0

    return v0
.end method

.method public CFN()I
    .locals 1

    iget-object v0, p0, LX/G3Y;->A00:LX/FgS;

    iget-object v0, v0, LX/FgS;->A06:LX/Gwb;

    invoke-interface {v0}, LX/Gwb;->getWidth()I

    move-result v0

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/G3Y;->A00:LX/FgS;

    iget-object v0, v0, LX/FgS;->A06:LX/Gwb;

    invoke-interface {v0}, LX/Gwb;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/G3Y;->A00:LX/FgS;

    iget-object v0, v0, LX/FgS;->A06:LX/Gwb;

    invoke-interface {v0}, LX/Gwb;->getLoopCount()I

    move-result v0

    return v0
.end method
