.class public final LX/ImA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImA;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImA;->A02:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImA;->A05:LX/05V;

    const/16 v0, 0x13cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImA;->A07:LX/05V;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImA;->A06:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImA;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImA;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImA;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImA;->A03:LX/05V;

    const/16 v0, 0x13d5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImA;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/ImA;LX/0Fq;LX/1J1;Ljava/lang/String;)V
    .locals 7

    new-instance v2, LX/Hbe;

    invoke-direct {v2}, LX/Hbe;-><init>()V

    iput-object p3, v2, LX/Hbe;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/ImA;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbe;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/ImA;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6, p1}, LX/H2H;->A0Q(LX/00q;LX/0Fq;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hbe;->A02:Ljava/lang/Boolean;

    iget-object v5, p0, LX/ImA;->A07:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, p1}, LX/H3A;->A0P(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hbe;->A03:Ljava/lang/Boolean;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0, p1}, LX/H3A;->A0B(LX/H3A;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbe;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/ImA;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, p1}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0}, LX/H3A;->A0K()V

    invoke-static {v3}, LX/9sm;->A00(LX/0IB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbe;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/ImA;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgT;

    invoke-virtual {v0, v3}, LX/IgT;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbe;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0, v3}, LX/H3A;->A0A(LX/H3A;LX/0IB;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hbe;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/ImA;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TA;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbe;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A06(LX/H3A;)LX/Iu9;

    move-result-object v0

    invoke-static {v0, p2}, LX/Iu9;->A01(LX/Iu9;LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbe;->A06:Ljava/lang/Long;

    invoke-static {p2}, LX/H2E;->A0n(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbe;->A07:Ljava/lang/Long;

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, v4}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/Hbe;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/ImA;->A09:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    new-instance v2, LX/HbF;

    invoke-direct {v2}, LX/HbF;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HbF;->A07:Ljava/lang/String;

    iput-object p3, v2, LX/HbF;->A06:Ljava/lang/String;

    invoke-static {v6, p1}, LX/H2H;->A0Q(LX/00q;LX/0Fq;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HbF;->A02:Ljava/lang/Boolean;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, p1}, LX/H3A;->A0P(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HbF;->A03:Ljava/lang/Boolean;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0, p1}, LX/H3A;->A0B(LX/H3A;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbF;->A04:Ljava/lang/Integer;

    invoke-static {v1, p1}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0}, LX/H3A;->A0K()V

    invoke-static {v1}, LX/9sm;->A00(LX/0IB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbF;->A05:Ljava/lang/Integer;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0, v1}, LX/H3A;->A0A(LX/H3A;LX/0IB;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HbF;->A01:Ljava/lang/Boolean;

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, v4}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/HbF;->A00:Ljava/lang/Boolean;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(JLjava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/ImA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5c9d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ImA;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LX/JTX;

    move-wide v5, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, LX/JTX;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
