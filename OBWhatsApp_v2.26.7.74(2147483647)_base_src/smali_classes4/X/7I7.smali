.class public final LX/7I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/2o4;

.field public final A04:LX/5pp;

.field public final A05:Lcom/whatsapp/wamo/WamoUserIdManager;

.field public final A06:LX/10V;

.field public final A07:LX/70Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o4;

    iput-object v0, p0, LX/7I7;->A03:LX/2o4;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/7I7;->A06:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I7;->A00:LX/05V;

    const v0, 0xc326

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    iput-object v0, p0, LX/7I7;->A05:Lcom/whatsapp/wamo/WamoUserIdManager;

    const v0, 0xc33b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70Q;

    iput-object v0, p0, LX/7I7;->A07:LX/70Q;

    const/16 v0, 0x187d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I7;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I7;->A01:LX/05V;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pp;

    iput-object v0, p0, LX/7I7;->A04:LX/5pp;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/7I7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6M5;
    .locals 5

    iget-object v4, p1, LX/7I7;->A07:LX/70Q;

    iget-object v0, v4, LX/70Q;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/70Q;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/70Q;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iput-object v2, v4, LX/70Q;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p1, LX/7I7;->A01:LX/05V;

    invoke-static {v0, p0}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object p0

    :goto_0
    new-instance v3, LX/6M5;

    invoke-direct {v3}, LX/6M5;-><init>()V

    iput-object p5, v3, LX/6M5;->A08:Ljava/lang/String;

    iput-object p3, v3, LX/6M5;->A03:Ljava/lang/Integer;

    iput-object p6, v3, LX/6M5;->A09:Ljava/lang/String;

    iput-object p2, v3, LX/6M5;->A00:Ljava/lang/Boolean;

    iput-object p7, v3, LX/6M5;->A0A:Ljava/lang/String;

    iput-object p8, v3, LX/6M5;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/7I7;->A05:Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6M5;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/70Q;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/5oW;->A0i(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6M5;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/7I7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/6M5;->A05:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p1, LX/7I7;->A03:LX/2o4;

    invoke-virtual {v0, v4}, LX/2o4;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/6M5;->A0D:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7I7;->A04:LX/5pp;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v3, LX/6M5;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/7I7;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0P(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M5;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0Q(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M5;->A02:Ljava/lang/Boolean;

    iput-object v2, v3, LX/6M5;->A0F:Ljava/lang/String;

    iput-object p4, v3, LX/6M5;->A06:Ljava/lang/Long;

    iput-object p9, v3, LX/6M5;->A07:Ljava/lang/String;

    return-object v3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method
