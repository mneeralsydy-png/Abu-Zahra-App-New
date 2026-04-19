.class public LX/2EK;
.super LX/7gx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/7gx;-><init>(LX/07B;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/1MM;LX/7EJ;)LX/1MM;
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1OG;

    instance-of v0, p1, LX/1OG;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v1, p2, LX/7EJ;->A01:J

    new-instance v0, LX/1OI;

    invoke-direct {v0, v3, v1, v2}, LX/1OI;-><init>(LX/1Kt;J)V

    check-cast p1, LX/1OG;

    invoke-static {p1, v0}, LX/2bg;->A00(LX/1OG;LX/1OG;)V

    return-object v0
.end method

.method public B4e(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
