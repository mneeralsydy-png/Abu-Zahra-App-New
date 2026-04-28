.class public final LX/3LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3LL;->A00:LX/05V;

    const/16 v0, 0x1480

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ke;

    iput-object v0, p0, LX/3LL;->A01:LX/0ke;

    return-void
.end method


# virtual methods
.method public Al2(LX/1J1;)LX/3YB;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/1JJ;

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v0, p1, LX/2J2;

    const/16 v5, 0x20

    if-eqz v0, :cond_2

    check-cast p1, LX/2J2;

    iget-object v1, p1, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/2Ig;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Ig;

    iget-object v4, p1, LX/2Ig;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3LL;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-virtual {v3}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v2, v0, LX/0ID;->A0B:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v0, v0, LX/0ID;->A0B:I

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public Al3(LX/1J1;)LX/3YB;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3LL;->A01:LX/0ke;

    check-cast p1, LX/1JJ;

    invoke-virtual {v0, p1, v1}, LX/0ke;->A0X(LX/1JJ;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0
.end method
