.class public final LX/ImD;
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

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImD;->A0A:LX/05V;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImD;->A08:LX/05V;

    const v0, 0x1c14f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImD;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImD;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImD;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImD;->A03:LX/05V;

    const v0, 0x1c14a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImD;->A02:LX/05V;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImD;->A06:LX/05V;

    const/16 v0, 0x314

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImD;->A05:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImD;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImD;->A07:LX/05V;

    return-void
.end method

.method public static final A00(LX/ImD;LX/Hc8;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    iget-object v0, p0, LX/ImD;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILF;

    iget-object v0, v0, LX/ILF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x4016

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ImD;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    invoke-virtual {v0, p2}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v0, p0, LX/ImD;->A02:LX/05V;

    invoke-static {v0}, LX/ImU;->A00(LX/05V;)Z

    move-result v2

    invoke-static {p3}, LX/H2I;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Hc8;->A06:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Hc8;->A0D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/Hc8;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/ImD;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/Hc8;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/ImD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/Hc8;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/ImD;->A0A:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3, p1}, LX/1al;->A10(LX/00q;LX/0DA;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILF;

    iget-object v0, v0, LX/ILF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4883

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/Hd2;

    invoke-direct {v2}, LX/Hd2;-><init>()V

    iget-object v0, p1, LX/Hc8;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hd2;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hc8;->A07:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hd2;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hc8;->A08:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hd2;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hc8;->A09:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hd2;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hc8;->A0A:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hd2;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hc8;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Hd2;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Hc8;->A02:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Hd2;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Hc8;->A03:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Hd2;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Hc8;->A04:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Hd2;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Hc8;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Hd2;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Hc8;->A0C:Ljava/lang/Long;

    iput-object v0, v2, LX/Hd2;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/ImD;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TA;

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hd2;->A0B:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1al;->A10(LX/00q;LX/0DA;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/Boolean;IIZ)V
    .locals 8

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/Hc8;

    invoke-direct {v5}, LX/Hc8;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hc8;->A0D:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hc8;->A0A:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hc8;->A09:Ljava/lang/Integer;

    move v6, p5

    invoke-static {p5}, LX/H2I;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hc8;->A06:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hc8;->A03:Ljava/lang/Boolean;

    iput-object p3, v5, LX/Hc8;->A04:Ljava/lang/Boolean;

    move-object v3, p0

    iget-object v0, p0, LX/ImD;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v1, LX/JTo;

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LX/JTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
