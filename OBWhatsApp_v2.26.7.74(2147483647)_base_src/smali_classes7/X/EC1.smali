.class public final LX/EC1;
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

.method public synthetic constructor <init>(LX/Ehs;)V
    .locals 1

    invoke-static {}, LX/EBc;->A01()LX/EBc;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EBM;-><init>(LX/EBf;)V

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBc;

    invoke-static {v0, p1}, LX/EBc;->A02(LX/EBc;I)V

    return-void
.end method

.method public final A09(I)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBc;

    invoke-static {v0, p1}, LX/EBc;->A03(LX/EBc;I)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBc;

    invoke-static {v0, p1}, LX/EBc;->A04(LX/EBc;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBc;

    invoke-static {v0, p1}, LX/EBc;->A05(LX/EBc;Ljava/lang/String;)V

    return-void
.end method
