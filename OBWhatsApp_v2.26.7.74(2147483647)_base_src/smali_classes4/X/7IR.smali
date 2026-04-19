.class public final LX/7IR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7fJ;LX/7fR;)V
    .locals 1

    iget-object v0, p0, LX/7fJ;->A0B:LX/6PG;

    invoke-virtual {v0, p1}, LX/1Uq;->A03(LX/1N5;)V

    iget-object v0, p1, LX/7fR;->A0B:LX/67x;

    invoke-static {v0}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A0N:[B

    return-void
.end method


# virtual methods
.method public final A01(LX/7fJ;)V
    .locals 2

    iget-object v0, p1, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/7fJ;->A0N:[B

    sget-object v0, LX/6Cr;->DEFAULT_INSTANCE:LX/6Cr;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cr;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/7fR;

    invoke-direct {v0, v1}, LX/7fR;-><init>(LX/6Cr;)V

    invoke-static {p1, v0}, LX/7IR;->A00(LX/7fJ;LX/7fR;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/6Cr;

    goto :goto_0
.end method
