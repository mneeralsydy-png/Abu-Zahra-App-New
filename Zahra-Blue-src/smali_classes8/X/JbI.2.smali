.class public LX/JbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzC;


# instance fields
.field public final A00:LX/19T;


# direct methods
.method public constructor <init>(LX/19T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JbI;->A00:LX/19T;

    return-void
.end method


# virtual methods
.method public AJY([BI)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/JbI;->A00:LX/19T;

    invoke-virtual {v0, p1, p2}, LX/19T;->AJX([BI)I

    return-void
    :try_end_0
    .catch LX/JpF; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aez()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public B1d(LX/19V;)V
    .locals 5

    instance-of v0, p1, LX/19Y;

    if-eqz v0, :cond_0

    check-cast p1, LX/19Y;

    iget-object v4, p1, LX/19Y;->A01:[B

    iget-object v3, p1, LX/19Y;->A00:LX/19V;

    check-cast v3, LX/19W;

    iget-object v2, p0, LX/JbI;->A00:LX/19T;

    const/16 v0, 0x80

    new-instance v1, LX/19b;

    invoke-direct {v1, v3, v4, v0}, LX/19b;-><init>(LX/19W;[BI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/19T;->B1f(LX/19V;Z)V

    return-void

    :cond_0
    const-string v0, "GMAC requires ParametersWithIV"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public CCe(B)V
    .locals 5

    iget-object v4, p0, LX/JbI;->A00:LX/19T;

    invoke-static {v4}, LX/19T;->A02(LX/19T;)V

    iget-object v2, v4, LX/19T;->A08:[B

    iget v0, v4, LX/19T;->A00:I

    aput-byte p1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/19T;->A00:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/19T;->A07:[B

    invoke-static {v1, v2}, LX/H2N;->A00([B[B)V

    iget-object v0, v4, LX/19T;->A04:LX/19U;

    invoke-virtual {v0, v1}, LX/19U;->A00([B)V

    const/4 v0, 0x0

    iput v0, v4, LX/19T;->A00:I

    iget-wide v2, v4, LX/19T;->A01:J

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/19T;->A01:J

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, LX/JbI;->A00:LX/19T;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/19T;->A03(LX/19T;Z)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LX/JbI;->A00:LX/19T;

    invoke-virtual {v0, p1, p2, p3}, LX/19T;->Bqo([BII)V

    return-void
.end method
