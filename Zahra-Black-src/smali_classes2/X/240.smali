.class public final LX/240;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/0bQ;

.field public final A01:LX/0Yy;

.field public final A02:LX/2aJ;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0x112b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQ;

    iput-object v0, p0, LX/240;->A00:LX/0bQ;

    const/16 v0, 0x1136

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aJ;

    iput-object v0, p0, LX/240;->A02:LX/2aJ;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    iput-object v0, p0, LX/240;->A01:LX/0Yy;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/240;->A03:LX/07T;

    return-void
.end method


# virtual methods
.method public final A0V()LX/2FV;
    .locals 6

    sget-object v0, LX/20v;->DEFAULT_INSTANCE:LX/20v;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/1zq;

    const/4 v2, 0x0

    iget-object v0, p0, LX/240;->A02:LX/2aJ;

    invoke-virtual {v0}, LX/2aJ;->A00()LX/HVs;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/240;->A00:LX/0bQ;

    invoke-virtual {v0}, LX/0bQ;->A03()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/1zq;->A0I(Z)V

    invoke-virtual {v3, v1}, LX/1zq;->A0H(LX/HVs;)V

    :goto_0
    iget-object v0, p0, LX/240;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/20v;

    const/4 v1, 0x0

    new-instance v0, LX/2FV;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/2FV;-><init>(LX/7Lg;LX/20v;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    invoke-virtual {v3, v2}, LX/1zq;->A0I(Z)V

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20v;

    const/4 v0, 0x0

    iput-object v0, v1, LX/20v;->secretCode_:LX/HVs;

    iget v0, v1, LX/20v;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/20v;->bitField0_:I

    goto :goto_0
.end method
