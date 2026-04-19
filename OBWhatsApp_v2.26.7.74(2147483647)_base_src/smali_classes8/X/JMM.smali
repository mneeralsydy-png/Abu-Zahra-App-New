.class public abstract LX/JMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K06;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/Icf;

.field public final A02:LX/Iay;

.field public final A03:LX/0e9;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>(LX/07B;LX/05f;LX/Icf;LX/Iay;LX/0e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JMM;->A00:LX/07B;

    iput-object p2, p0, LX/JMM;->A04:LX/05f;

    iput-object p5, p0, LX/JMM;->A03:LX/0e9;

    iput-object p4, p0, LX/JMM;->A02:LX/Iay;

    iput-object p3, p0, LX/JMM;->A01:LX/Icf;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 6

    iget-object v4, p0, LX/JMM;->A00:LX/07B;

    const/16 v0, 0x60a

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "unknown"

    :cond_1
    iget-object v5, p0, LX/JMM;->A02:LX/Iay;

    const-string v0, "p2p_flow_tag"

    invoke-virtual {v5, p2, v0, p1}, LX/Iay;->A00(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v5, v2, v1, v0, p1}, LX/Iay;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JMM;->A03:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "country"

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, LX/JMM;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const-string v0, "new_payment"

    invoke-virtual {p0, v0, v3}, LX/JMM;->BCF(Ljava/lang/String;I)V

    iget-object v0, p0, LX/JMM;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x17c4

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5798

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "encrypted_rid"

    invoke-virtual {p0, v0, v1, v3}, LX/JMM;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-object v2
.end method

.method public A01(ILjava/lang/String;)V
    .locals 6

    const-string v5, "unknown"

    iget-object v1, p0, LX/JMM;->A00:LX/07B;

    const/16 v0, 0x60a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/JMM;->A02:LX/Iay;

    iget-object v3, v4, LX/Iay;->A03:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AF;

    if-nez v2, :cond_0

    new-instance v1, LX/0AE;

    invoke-direct {v1, p1}, LX/0AE;-><init>(I)V

    iget-object v0, v4, LX/Iay;->A00:LX/0AD;

    invoke-virtual {v0, v1, p2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A08:Z

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v5}, LX/0AF;->A0H(JLjava/lang/String;)Z

    const/4 v2, 0x0

    iget-object v0, p0, LX/JMM;->A03:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "country"

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, p2, v1, v0}, LX/Iay;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A02(IS)V
    .locals 6

    iget-object v5, p0, LX/JMM;->A02:LX/Iay;

    const-string v1, "p2p_flow_tag"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v5, LX/Iay;->A03:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, LX/0AF;

    if-eqz v3, :cond_1

    invoke-static {v1, p1}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Iay;->A02:Ljava/util/Map;

    invoke-static {v2, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, p1, p2}, LX/0AF;->A07(IS)V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {v0, v1}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public A03(LX/IuK;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    if-nez p1, :cond_0

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object p1

    :cond_0
    iget v0, p1, LX/IuK;->A00:I

    int-to-long v2, v0

    const/4 v5, 0x0

    const-string v4, "error_code"

    iget-object v0, p0, LX/JMM;->A02:LX/Iay;

    new-instance v1, LX/Jhw;

    invoke-direct {v1, v5, v4, v2, v3}, LX/Jhw;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, v0, LX/Iay;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Jhw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p2, v6}, LX/JMM;->A07(Ljava/lang/String;S)V

    return-void
.end method

.method public A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, p1, p2, v1}, LX/Icf;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    return-void
.end method

.method public A05(Ljava/lang/String;JI)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p_flow_tag"

    invoke-static {v0, v1, p4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/JMM;->A02:LX/Iay;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Jhw;

    invoke-direct {v1, v2, p1, p2, p3}, LX/Jhw;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, v3, LX/Iay;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Jhw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p_flow_tag"

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/JMM;->A02:LX/Iay;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p1, p2}, LX/Iay;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;S)V
    .locals 2

    iget-object v0, p0, LX/JMM;->A02:LX/Iay;

    iget-object v1, v0, LX/Iay;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0AF;->A0G(S)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;ZI)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p_flow_tag"

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/JMM;->A02:LX/Iay;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/DQC;

    invoke-direct {v1, v2, p1, v0, p2}, LX/DQC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/Iay;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/DQC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BCF(Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, LX/JMM;->A02:LX/Iay;

    const-string v2, "p2p_flow_tag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Iay;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, LX/0AF;

    if-eqz v4, :cond_0

    invoke-static {v2, p2}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Iay;->A02:Ljava/util/Map;

    invoke-static {v3, v2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentsPerfTrackerManager.markerFlowPoint used the same qpl flow point twice: "

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/Iay;->A03:Ljava/util/Map;

    invoke-static {v0, v2}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p2, v1}, LX/0AF;->A03(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v4, p2, p1}, LX/0AF;->A04(ILjava/lang/String;)V

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
