.class public final LX/Hri;
.super LX/HDV;
.source ""


# instance fields
.field public A00:LX/Hwy;

.field public A01:LX/0e3;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/5qU;

.field public final A05:LX/07t;

.field public final A06:LX/07C;

.field public final A07:LX/K2U;

.field public final A08:LX/H36;

.field public final A09:LX/0KZ;

.field public final A0A:LX/0dm;

.field public final A0B:LX/0ja;

.field public final A0C:LX/0NI;

.field public final A0D:LX/JzT;

.field public final A0E:LX/0aS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/HDV;-><init>()V

    invoke-static {}, LX/H2G;->A0O()LX/JzT;

    move-result-object v0

    iput-object v0, p0, LX/Hri;->A0D:LX/JzT;

    const/16 v0, 0x108d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZ;

    iput-object v0, p0, LX/Hri;->A09:LX/0KZ;

    invoke-static {}, LX/H2G;->A0V()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/Hri;->A0E:LX/0aS;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H36;

    iput-object v0, p0, LX/Hri;->A08:LX/H36;

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qU;

    iput-object v0, p0, LX/Hri;->A04:LX/5qU;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Hri;->A06:LX/07C;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/Hri;->A05:LX/07t;

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/Hri;->A01:LX/0e3;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/Hri;->A0B:LX/0ja;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/Hri;->A0A:LX/0dm;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Hri;->A0C:LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/JBs;

    invoke-direct {v0, p0, v1}, LX/JBs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Hri;->A07:LX/K2U;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hri;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Hri;->A02:LX/06e;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/Hri;->A08:LX/H36;

    iget-object v0, p0, LX/Hri;->A07:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X(LX/0Fq;LX/Izw;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hri;->A01:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x4983

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b24

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "pix_static_code"

    if-eqz v0, :cond_2

    new-instance v0, LX/CfT;

    invoke-direct {v0, p2, v1}, LX/CfT;-><init>(LX/K0j;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/Hri;->A04:LX/5qU;

    iget-object v0, p0, LX/Hri;->A05:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0aT;

    move-result-object v2

    const-string v1, "chat_attachment"

    new-instance v0, LX/Izr;

    invoke-direct {v0, v2, p3, v1, v4}, LX/Izr;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, p1, v0}, LX/5qU;->A01(LX/0Fq;LX/Izr;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/Izw;->A01()Ljava/lang/String;

    move-result-object v3

    move-object v0, p2

    check-cast v0, LX/HnO;

    iget-object v4, v0, LX/HnO;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {p2}, LX/Izw;->A02()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v2, LX/JGr;

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/JGr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/CfT;

    invoke-direct {v0, v2, v1}, LX/CfT;-><init>(LX/K0j;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v3, p0, LX/Hri;->A0D:LX/JzT;

    invoke-interface {v3}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v2

    invoke-static {v2, p9}, LX/H2D;->A1A(LX/HcX;I)V

    if-eqz p3, :cond_0

    iput-object p3, v2, LX/HcX;->A07:Ljava/lang/Integer;

    :cond_0
    iput-object p7, v2, LX/HcX;->A0b:Ljava/lang/String;

    if-eqz p5, :cond_1

    iput-object p5, v2, LX/HcX;->A0Y:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, v2, LX/HcX;->A0a:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "group"

    :goto_0
    const-string v1, "chat_type"

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v4

    if-eqz p6, :cond_5

    invoke-static {v4}, LX/Iue;->A05(LX/Iue;)V

    const-string v0, "key_type"

    invoke-virtual {v4, v0, p6}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_3

    const-string v0, "amount"

    invoke-virtual {v4, v0, p8}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "amount_optional"

    invoke-virtual {v4, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    invoke-static {v2, v3, v4}, LX/H2F;->A1K(LX/HcX;LX/JzT;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v4, v1, v5}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v5, "individual"

    goto :goto_0

    :cond_7
    const-string v5, "other"

    goto :goto_0
.end method
