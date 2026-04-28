.class public final LX/EC2;
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

.method public synthetic constructor <init>(LX/Ehv;)V
    .locals 1

    invoke-static {}, LX/EBd;->A01()LX/EBd;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EBM;-><init>(LX/EBf;)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBd;

    invoke-static {v0}, LX/EBd;->A02(LX/EBd;)V

    return-void
.end method

.method public final A09(I)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBd;

    invoke-static {v0, p1}, LX/EBd;->A03(LX/EBd;I)V

    return-void
.end method

.method public final A0A(J)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBd;

    invoke-static {v0, p1, p2}, LX/EBd;->A04(LX/EBd;J)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBd;

    invoke-static {v0, p1}, LX/EBd;->A05(LX/EBd;Ljava/lang/String;)V

    return-void
.end method
