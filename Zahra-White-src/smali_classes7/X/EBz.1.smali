.class public final LX/EBz;
.super LX/EBM;
.source ""

# interfaces
.implements LX/Gqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(LX/Ehq;)V
    .locals 1

    invoke-static {}, LX/EBb;->A01()LX/EBb;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EBM;-><init>(LX/EBf;)V

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBb;

    invoke-static {v0, p1}, LX/EBb;->A03(LX/EBb;I)V

    return-void
.end method

.method public final A09(LX/EC1;)V
    .locals 2

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v1, p0, LX/EBM;->A00:LX/EBf;

    check-cast v1, LX/EBb;

    invoke-virtual {p1}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBc;

    invoke-static {v1, v0}, LX/EBb;->A04(LX/EBb;LX/EBc;)V

    return-void
.end method

.method public final A0A(LX/EBW;)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBb;

    invoke-static {v0, p1}, LX/EBb;->A05(LX/EBb;LX/EBW;)V

    return-void
.end method
