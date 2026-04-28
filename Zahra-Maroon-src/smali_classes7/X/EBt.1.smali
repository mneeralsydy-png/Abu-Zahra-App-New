.class public final LX/EBt;
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

.method public synthetic constructor <init>(LX/Ehn;)V
    .locals 1

    invoke-static {}, LX/EBZ;->A01()LX/EBZ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EBM;-><init>(LX/EBf;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/EBv;)V
    .locals 2

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v1, p0, LX/EBM;->A00:LX/EBf;

    check-cast v1, LX/EBZ;

    invoke-virtual {p1}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBV;

    invoke-static {v1, v0}, LX/EBZ;->A03(LX/EBZ;LX/EBV;)V

    return-void
.end method
