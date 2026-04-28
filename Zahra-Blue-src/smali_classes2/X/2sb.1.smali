.class public abstract LX/2sb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1C8;)LX/2nC;
    .locals 2

    new-instance v1, LX/2nC;

    invoke-direct {v1}, LX/2nC;-><init>()V

    iget v0, p0, LX/1C8;->A03:I

    iput v0, v1, LX/2nC;->A01:I

    iget-object v0, p0, LX/1C8;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/2nC;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/1C8;->A00()LX/1Bw;

    move-result-object v0

    iput-object v0, v1, LX/2nC;->A04:LX/1Bw;

    invoke-static {p0}, LX/1h7;->A00(LX/1C8;)I

    move-result v0

    iput v0, v1, LX/2nC;->A00:I

    return-object v1
.end method

.method public static final A01(LX/1C8;)LX/2nC;
    .locals 2

    new-instance v1, LX/2nC;

    invoke-direct {v1}, LX/2nC;-><init>()V

    iget v0, p0, LX/1C8;->A03:I

    iput v0, v1, LX/2nC;->A03:I

    iget-object v0, p0, LX/1C8;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/2nC;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/1C8;->A00()LX/1Bw;

    move-result-object v0

    iput-object v0, v1, LX/2nC;->A05:LX/1Bw;

    invoke-static {p0}, LX/1h7;->A00(LX/1C8;)I

    move-result v0

    iput v0, v1, LX/2nC;->A02:I

    return-object v1
.end method
