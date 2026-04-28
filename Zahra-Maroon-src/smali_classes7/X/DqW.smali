.class public LX/DqW;
.super LX/Dqc;
.source ""


# virtual methods
.method public A0B(LX/FWu;)V
    .locals 3

    new-instance v2, LX/FA4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FFz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Dqu;

    invoke-direct {v0, p0, v1, v2, p1}, LX/Dqu;-><init>(LX/DqW;LX/FFz;LX/FA4;LX/FWu;)V

    invoke-super {p0, v0}, LX/Fes;->A0A(LX/FWu;)V

    return-void
.end method
