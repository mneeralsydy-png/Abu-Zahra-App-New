.class public final LX/6MM;
.super LX/2Ds;
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

    const-class v1, LX/1Ov;

    instance-of v0, p2, LX/1Ov;

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
    const/16 v0, 0x6f

    new-instance v1, LX/1Ov;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1OV;-><init>(LX/1Kt;IJ)V

    check-cast p2, LX/1Ov;

    iget-object v0, p2, LX/1Ov;->A00:LX/7V1;

    iput-object v0, v1, LX/1Ov;->A00:LX/7V1;

    return-object v1
.end method
