.class public final LX/2rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Vw;

.field public final A03:LX/0Vg;

.field public final A04:LX/07t;

.field public final A05:LX/1SX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/2rk;->A03:LX/0Vg;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/2rk;->A02:LX/0Vw;

    const/16 v0, 0x320

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2rk;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2rk;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2rk;->A04:LX/07t;

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iput-object v0, p0, LX/2rk;->A05:LX/1SX;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2rk;->A01:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0Z:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/1JF;->A00(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0I6;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LX/0I5;

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2rk;->A02:LX/0Vw;

    invoke-interface {v0, v1}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2rk;->A03:LX/0Vg;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2rk;->A03:LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    invoke-virtual {p0}, LX/2rk;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rk;->A05:LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/2rk;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method
