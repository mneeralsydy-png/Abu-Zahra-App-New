.class public final LX/9gQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/06p;

.field public final A02:LX/06w;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9gQ;->A02:LX/06w;

    invoke-static {}, LX/8D1;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9gQ;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9gQ;->A04:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9gQ;->A03:LX/01w;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/9gQ;->A01:LX/06p;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "send_sms_to_wa_non_fraud"

    const-string v2, "error"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsToWaFunnelLogger/logRegistrationWithEvent/screenType="

    invoke-static {v0, v3, p1, v1}, LX/8D6;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/actionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/errorType="

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/9vz;

    invoke-direct {v1}, LX/9vz;-><init>()V

    invoke-static {v1, p2}, LX/8D3;->A1G(LX/9vz;Ljava/lang/String;)V

    iget-object v0, p0, LX/9gQ;->A00:LX/05V;

    invoke-static {v0, v1, v3, p1, v2}, LX/9uO;->A00(LX/05V;LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v5, "send_sms_to_wa_non_fraud"

    new-instance v3, LX/9vz;

    invoke-direct {v3}, LX/9vz;-><init>()V

    move-object v8, p3

    invoke-static {v3, p3}, LX/8D3;->A1G(LX/9vz;Ljava/lang/String;)V

    move-object v4, p0

    iget-object v1, p0, LX/9gQ;->A04:LX/0QP;

    iget-object v0, p0, LX/9gQ;->A03:LX/01w;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/JfD;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, LX/JfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsToWaFunnelLogger/logSystemEvent/screenType="

    invoke-static {v0, p1, p2, v1}, LX/8D6;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/actionType="

    invoke-static {v1, v0, p3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9gQ;->A00:LX/05V;

    invoke-static {v0, p1, p2, p3}, LX/9vz;->A03(LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsToWaFunnelLogger/logUserInteraction/screenType="

    invoke-static {v0, p1, p2, v1}, LX/8D6;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/actionType="

    invoke-static {v1, v0, p3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9gQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/9vz;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
