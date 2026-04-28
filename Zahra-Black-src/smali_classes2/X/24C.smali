.class public final LX/24C;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/0X5;

.field public final A01:LX/0Xb;

.field public final A02:LX/0IV;

.field public final A03:LX/07T;

.field public final A04:LX/1dA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0xc8f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dA;

    iput-object v0, p0, LX/24C;->A04:LX/1dA;

    const/16 v0, 0xe34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    iput-object v0, p0, LX/24C;->A01:LX/0Xb;

    const/16 v0, 0xdf0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    iput-object v0, p0, LX/24C;->A00:LX/0X5;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/24C;->A02:LX/0IV;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/24C;->A03:LX/07T;

    return-void
.end method

.method public static final A00(LX/24C;LX/2rt;)V
    .locals 5

    iget-object v4, p1, LX/2rt;->A01:LX/0Fq;

    iget-object v3, p0, LX/24C;->A02:LX/0IV;

    invoke-virtual {v3, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/24C;->A01:LX/0Xb;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v1

    iget-object v0, p1, LX/2rt;->A03:LX/2yK;

    invoke-static {v1, v0}, LX/2yK;->A00(LX/2yK;LX/2yK;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v2, p1, LX/2rt;->A00:LX/23X;

    move-object v0, v2

    check-cast v0, LX/23g;

    iget-boolean v0, v0, LX/23g;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0te;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/24C;->A01(LX/24C;LX/2rt;)V

    :cond_1
    invoke-virtual {p0, v2}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, LX/24C;->A01(LX/24C;LX/2rt;)V

    :cond_3
    iget-object v0, p1, LX/2rt;->A00:LX/23X;

    invoke-virtual {p0, v0}, LX/2yZ;->A0R(LX/1Gg;)V

    return-void
.end method

.method public static final A01(LX/24C;LX/2rt;)V
    .locals 5

    iget-object v0, p1, LX/2rt;->A00:LX/23X;

    check-cast v0, LX/23g;

    iget-boolean v0, v0, LX/23g;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/24C;->A04:LX/1dA;

    iget-object v1, p1, LX/2rt;->A01:LX/0Fq;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x3

    move p1, v4

    invoke-virtual/range {v0 .. v6}, LX/1dA;->A01(LX/0Fq;IIZZZ)V

    return-void

    :cond_0
    iget-object v2, p0, LX/24C;->A04:LX/1dA;

    iget-object v1, p1, LX/2rt;->A01:LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1dA;->A02(LX/0Fq;Z)V

    return-void
.end method
