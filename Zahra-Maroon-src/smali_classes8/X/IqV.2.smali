.class public final LX/IqV;
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

.field public final A09:LX/Js3;

.field public final A0A:LX/HZ2;

.field public final A0B:LX/0Fq;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Z

.field public final A0E:LX/Iof;


# direct methods
.method public constructor <init>(LX/Js3;LX/HZ2;LX/Iof;LX/0Fq;Ljava/lang/Long;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/IqV;->A0B:LX/0Fq;

    iput-boolean p6, p0, LX/IqV;->A0D:Z

    iput-object p5, p0, LX/IqV;->A0C:Ljava/lang/Long;

    iput-object p2, p0, LX/IqV;->A0A:LX/HZ2;

    iput-object p3, p0, LX/IqV;->A0E:LX/Iof;

    iput-object p1, p0, LX/IqV;->A09:LX/Js3;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqV;->A08:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqV;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqV;->A03:LX/05V;

    const/16 v0, 0xc42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqV;->A01:LX/05V;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqV;->A04:LX/05V;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqV;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqV;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqV;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqV;->A05:LX/05V;

    return-void
.end method

.method public static final A00(LX/IqV;LX/0IB;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, LX/0IB;->A03()LX/0IB;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/IqV;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VU;->A0Y(LX/0IB;)V

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/IqV;->A01(LX/IqV;LX/0IB;)V

    :cond_0
    iget-object v0, p0, LX/IqV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C6;

    sget-object v0, LX/IjA;->A0I:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(LX/IqV;LX/0IB;)V
    .locals 2

    iget-object v0, p0, LX/IqV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4e82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IqV;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iget-object v0, v0, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IqV;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/IqV;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    invoke-static {v0, p1, v1}, LX/Iv4;->A09(LX/0VE;LX/0IB;LX/0IB;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;ZZZ)V
    .locals 11

    iget-object v1, p0, LX/IqV;->A0E:LX/Iof;

    invoke-virtual {v1}, LX/Iof;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v1, LX/Iof;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v1, p0, LX/IqV;->A0A:LX/HZ2;

    invoke-virtual {v1}, LX/CVS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v1, LX/HZ2;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v3, LX/4qx;

    invoke-direct/range {v3 .. v8}, LX/4qx;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, LX/IqV;->A0B:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/IqV;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    iget-object v0, v0, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v0, p0, LX/IqV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bg;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v4, LX/3bg;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3bg;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, LX/486;

    invoke-direct {v5}, LX/486;-><init>()V

    iget-object v0, v4, LX/3bg;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-instance v2, LX/JU8;

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v10}, LX/JU8;-><init>(LX/4qx;LX/3bg;LX/486;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    const-string v0, "AddContactLog"

    invoke-interface {v1, v2, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
