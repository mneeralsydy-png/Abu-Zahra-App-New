.class public final LX/7Mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mf;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Mf;->A01:LX/0D8;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/7Mf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6L4;
    .locals 3

    new-instance v2, LX/6L4;

    invoke-direct {v2}, LX/6L4;-><init>()V

    if-nez p5, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_0
    iput-object p5, v2, LX/6L4;->A07:Ljava/lang/Long;

    iput-object p2, v2, LX/6L4;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/6L4;->A01:Ljava/lang/Boolean;

    iput-object p4, v2, LX/6L4;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/7Mf;->A00:LX/05V;

    invoke-static {v0, p0}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/6L4;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/7Mf;->A00:LX/05V;

    invoke-static {v0, p0}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/6L4;->A04:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/6L4;->A08:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public static final A01(LX/0Fq;LX/7Mf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6L5;
    .locals 4

    new-instance v3, LX/6L5;

    invoke-direct {v3}, LX/6L5;-><init>()V

    if-nez p5, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_0
    iput-object p5, v3, LX/6L5;->A07:Ljava/lang/Long;

    iput-object p2, v3, LX/6L5;->A00:Ljava/lang/Boolean;

    iput-object p3, v3, LX/6L5;->A01:Ljava/lang/Boolean;

    iput-object p4, v3, LX/6L5;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, p1, LX/7Mf;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iput-object v1, v3, LX/6L5;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/6L5;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v3, LX/6L5;->A08:Ljava/lang/String;

    return-object v3
.end method
