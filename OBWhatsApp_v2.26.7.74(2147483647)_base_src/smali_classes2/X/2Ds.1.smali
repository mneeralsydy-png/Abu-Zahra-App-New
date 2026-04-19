.class public LX/2Ds;
.super LX/2Dv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1Kt;LX/1Ot;J)LX/1Ot;
    .locals 4

    instance-of v0, p0, LX/2Di;

    if-eqz v0, :cond_1

    const-class v1, LX/1Rz;

    instance-of v0, p2, LX/1Rz;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x1d

    new-instance v1, LX/1Rz;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1OV;-><init>(LX/1Kt;IJ)V

    check-cast p2, LX/1Rz;

    invoke-virtual {p2}, LX/1Rz;->AsG()LX/7F4;

    move-result-object v0

    invoke-virtual {v0}, LX/7F4;->A00()LX/7F4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Rz;->C41(LX/7F4;)V

    return-object v1

    :cond_1
    new-instance v0, LX/1Ot;

    invoke-direct {v0, p1, p3, p4}, LX/1Ot;-><init>(LX/1Kt;J)V

    return-object v0
.end method
