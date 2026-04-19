.class public final LX/2oQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0D8;

.field public final A06:LX/0TA;

.field public final A07:LX/0Z2;

.field public final A08:LX/0Zz;

.field public final A09:LX/0IV;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zz;

    iput-object v0, p0, LX/2oQ;->A08:LX/0Zz;

    const/16 v0, 0x20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oQ;->A04:LX/05V;

    const v0, 0xc3b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oQ;->A03:LX/05V;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/2oQ;->A06:LX/0TA;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/2oQ;->A07:LX/0Z2;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oQ;->A02:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2oQ;->A05:LX/0D8;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2oQ;->A09:LX/0IV;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2oQ;->A0A:LX/07T;

    return-void
.end method


# virtual methods
.method public A00(LX/0Z3;LX/0Fq;II)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    new-instance v2, LX/2BU;

    invoke-direct {v2}, LX/2BU;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BU;->A00:Ljava/lang/Integer;

    const/4 v3, 0x4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    const/4 v0, 0x3

    if-eq p4, v0, :cond_3

    const/4 v0, 0x4

    const/4 v3, 0x5

    if-eq p4, v0, :cond_0

    const/4 v3, 0x6

    if-eq p4, v3, :cond_2

    if-eq p4, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BU;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2oQ;->A06:LX/0TA;

    invoke-static {v0, p2}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2BU;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, LX/0IV;->A06(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BU;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/2oQ;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0
.end method

.method public A01(LX/1J1;IZ)V
    .locals 8

    const/4 v7, 0x1

    new-instance v2, LX/2Bu;

    invoke-direct {v2}, LX/2Bu;-><init>()V

    if-eqz p3, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2Bu;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/2oQ;->A09:LX/0IV;

    iget-object v0, p0, LX/2oQ;->A02:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v5}, LX/1KP;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Bu;->A05:Ljava/lang/Long;

    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p0, LX/2oQ;->A07:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Bu;->A02:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2Bu;->A01:Ljava/lang/Boolean;

    invoke-static {v6, v5}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-static {v5}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v5, LX/1CU;

    iget-object v0, p0, LX/2oQ;->A08:LX/0Zz;

    invoke-virtual {v0, v1, v5}, LX/0Zz;->A00(LX/0IB;LX/1CU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Bu;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-static {p2, p3}, LX/2wo;->A00(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Bu;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/2oQ;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
