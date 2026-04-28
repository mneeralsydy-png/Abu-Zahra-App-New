.class public final LX/EBy;
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

.method public synthetic constructor <init>(LX/Ei1;)V
    .locals 1

    invoke-static {}, LX/EBX;->A01()LX/EBX;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EBM;-><init>(LX/EBf;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/EC1;)V
    .locals 2

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v1, p0, LX/EBM;->A00:LX/EBf;

    check-cast v1, LX/EBX;

    invoke-virtual {p1}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBc;

    invoke-static {v0, v1}, LX/EBX;->A02(LX/EBc;LX/EBX;)V

    return-void
.end method

.method public final A09(LX/EBc;)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBX;

    invoke-static {p1, v0}, LX/EBX;->A02(LX/EBc;LX/EBX;)V

    return-void
.end method
