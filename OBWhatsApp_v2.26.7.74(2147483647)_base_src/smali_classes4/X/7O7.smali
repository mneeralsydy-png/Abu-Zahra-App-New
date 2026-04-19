.class public final LX/7O7;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O7;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O7;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O7;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O7;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O7;->A05:LX/05V;

    const/16 v0, 0xcfc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O7;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O7;->A00:LX/05V;

    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Fq;
    .locals 2

    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Ny;->A00:LX/6Ny;

    :goto_0
    check-cast v0, LX/0Fq;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0I9;

    if-eqz v0, :cond_1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7O7;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7O7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e86

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7O7;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YW;

    invoke-virtual {v0, p1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/05V;LX/1J1;)LX/6PK;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7O7;

    invoke-virtual {p0, p1}, LX/7O7;->A04(LX/1J1;)LX/6PK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(LX/0Fq;)LX/6PK;
    .locals 3

    sget-object v2, LX/0I9;->A00:LX/0I9;

    iget-object v0, p0, LX/7O7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-virtual {v0}, LX/0XS;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6PK;

    invoke-direct {v0, v2, p1, v1}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A03(LX/0Fq;LX/0Fq;Ljava/lang/String;)LX/6PK;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7O7;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0I9;->A00:LX/0I9;

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v1}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v2, LX/0I9;->A00:LX/0I9;

    :cond_2
    new-instance v0, LX/6PK;

    invoke-direct {v0, v2, p2, p3}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7O7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Fq;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7O7;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid sender jid: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FStatusKeyFactory_createFromIncomingStanza"

    invoke-virtual {v2, v0, v1, v4, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusKey/createFromIncomingStanza invalid sender jid for statusKey: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3
.end method

.method public final A04(LX/1J1;)LX/6PK;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1Lz;

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v5, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v5, LX/1Kt;->A02:Z

    if-eqz v3, :cond_2

    sget-object v6, LX/0I9;->A00:LX/0I9;

    :goto_0
    if-eqz v6, :cond_0

    if-nez v3, :cond_4

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7O7;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid sender jid: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FStatusKeyFactory_createFromFMessage"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusKey/createFromFMessage invalid sender jid for statusKey: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v4

    :cond_2
    iget-object v0, p0, LX/7O7;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7O7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Fq;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    new-instance v1, LX/6PK;

    invoke-direct {v1, v6, v0, v2, v3}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    return-object v1

    :cond_5
    iget-object v0, v5, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v1, LX/6PK;

    invoke-direct {v1, v6, v4, v0, v3}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final A05(LX/1Lh;)LX/6PK;
    .locals 6

    iget-object v5, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v5, LX/1Kt;->A02:Z

    if-eqz v4, :cond_0

    sget-object v3, LX/0I9;->A00:LX/0I9;

    :goto_0
    if-nez v3, :cond_1

    iget-object v0, p0, LX/7O7;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid sender jid key: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FStatusKeyFactory_createFromFMessageAddOn"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusKey/createFromFMessageAddOn invalid sender jid for statusKey: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7O7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Fq;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/6PK;

    invoke-direct {v2, v3, v0, v1, v4}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final A06(LX/2vx;)LX/6PK;
    .locals 6

    iget-object v1, p1, LX/2vx;->A01:LX/1Kt;

    iget-object v5, p1, LX/2vx;->A00:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v4, v1, LX/1Kt;->A02:Z

    const/4 v3, 0x0

    if-nez v4, :cond_2

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7O7;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid sender jid key: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FStatusKeyFactory_createFromExtendedKeyStruct"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusKey/createFromExtendedKeyStruct invalid sender jid for statusKey: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-object v3

    :cond_2
    iget-object v2, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v1, LX/6PK;

    invoke-direct {v1, v5, v3, v0, v4}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v1, LX/6PK;

    invoke-direct {v1, v5, v2, v0, v4}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    return-object v1

    :cond_5
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7O7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Fq;

    move-result-object v5

    if-nez v5, :cond_0

    :cond_6
    sget-object v5, LX/0I9;->A00:LX/0I9;

    goto :goto_0
.end method
