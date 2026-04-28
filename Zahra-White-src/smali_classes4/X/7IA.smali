.class public final LX/7IA;
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

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IA;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IA;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IA;->A01:LX/05V;

    const/16 v0, 0xd08

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IA;->A04:LX/05V;

    const/16 v0, 0xd10

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IA;->A07:LX/05V;

    invoke-static {}, LX/5oR;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IA;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IA;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IA;->A05:LX/05V;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7IA;->A08:LX/00j;

    return-void
.end method

.method public static final A00(LX/8Cn;LX/7IA;I)LX/6M7;
    .locals 8

    new-instance v6, LX/6M7;

    invoke-direct {v6}, LX/6M7;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A0B:Ljava/lang/Integer;

    move-object v7, p1

    iget-object v0, p1, LX/7IA;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MH;

    move-object v5, p0

    invoke-virtual {v0, p0}, LX/6MH;->A0E(LX/1Ix;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A0G:Ljava/lang/String;

    invoke-interface {p0}, LX/8Cn;->Aqu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7MH;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/6M7;->A0A:Ljava/lang/Integer;

    invoke-static {p0}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A09:Ljava/lang/Integer;

    invoke-static {p0}, LX/7Px;->A02(LX/8Cn;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A08:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/8Cn;->B3W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A00:Ljava/lang/Boolean;

    instance-of v0, p0, LX/8Cm;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/8Co;->Ab4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A07:Ljava/lang/Boolean;

    invoke-static {p0}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/5pn;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A0E:Ljava/lang/Long;

    :cond_0
    iget-object v0, v6, LX/6M7;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    const/16 p1, 0x14

    new-instance v4, LX/81g;

    invoke-direct/range {v4 .. v9}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4}, LX/9Fq;->A00(LX/095;)V

    :cond_1
    invoke-static {v5}, LX/5oV;->A1X(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/7IA;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W6;

    invoke-virtual {v0, v5}, LX/0W6;->A00(LX/8Cn;)LX/7Ey;

    move-result-object v1

    iget-object v0, v1, LX/7Ey;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/6M7;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/7Ey;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A06:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {v5}, LX/8Cn;->Ap5()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MH;

    invoke-virtual {v0, v1}, LX/6MH;->A0D(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A0H:Ljava/lang/String;

    :cond_3
    invoke-interface {v5}, LX/8Co;->B4j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A05:Ljava/lang/Boolean;

    invoke-interface {v5}, LX/8Cn;->Ap5()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/7IA;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0IB;->A0K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {v5}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/7gG;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A03:Ljava/lang/Boolean;

    iget-object v0, v1, LX/7gG;->A06:LX/6l7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6M7;->A0D:Ljava/lang/Integer;

    :cond_7
    return-object v6

    :cond_8
    invoke-interface {p0}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    invoke-static {p0}, LX/1Ku;->A1K(LX/8Cn;)Z

    move-result v0

    invoke-static {v1, v0}, LX/7MH;->A02(LX/6kw;Z)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method
