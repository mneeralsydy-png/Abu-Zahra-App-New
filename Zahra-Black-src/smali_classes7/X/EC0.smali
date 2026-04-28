.class public final LX/EC0;
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

.method public synthetic constructor <init>(LX/Ehr;)V
    .locals 1

    invoke-static {}, LX/EBa;->A01()LX/EBa;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EBM;-><init>(LX/EBf;)V

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBa;

    invoke-static {v0, p1}, LX/EBa;->A02(LX/EBa;I)V

    return-void
.end method

.method public final A09(LX/EBW;)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBa;

    invoke-static {v0, p1}, LX/EBa;->A03(LX/EBa;LX/EBW;)V

    return-void
.end method

.method public final A0A(LX/EBx;)V
    .locals 2

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v1, p0, LX/EBM;->A00:LX/EBf;

    check-cast v1, LX/EBa;

    invoke-virtual {p1}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBY;

    invoke-static {v1, v0}, LX/EBa;->A04(LX/EBa;LX/EBY;)V

    return-void
.end method
