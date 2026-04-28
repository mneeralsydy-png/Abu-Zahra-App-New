.class public abstract LX/7ON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Ljava/lang/String;)LX/2vx;
    .locals 5

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "fStatusKeySet"

    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "extendedKeySenderJid"

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0zR;->A06(Landroid/content/Intent;Ljava/lang/String;)LX/1Kt;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p0, v0, v1}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    new-instance v4, LX/6PK;

    invoke-direct {v4, v2, v0, v1}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0, p1}, LX/0zR;->A06(Landroid/content/Intent;Ljava/lang/String;)LX/1Kt;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return-object v4

    :cond_2
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p0, v0, v2}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    new-instance v4, LX/2vx;

    invoke-direct {v4, v0, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    return-object v4
.end method

.method public static final A01(Landroid/os/Bundle;)LX/2vx;
    .locals 7

    const-string v6, ""

    const/4 v5, 0x0

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "fStatusKeySet"

    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "extendedKeySenderJid"

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v4}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v6}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    new-instance v4, LX/6PK;

    invoke-direct {v4, v2, v0, v1}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0, v6}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v4, 0x0

    return-object v4

    :cond_2
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    new-instance v4, LX/2vx;

    invoke-direct {v4, v0, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    return-object v4
.end method

.method public static final A02(Landroid/content/Intent;LX/2vx;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6PK;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fStatusKeySet"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extendedKeySenderJid"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-object v0, p1, LX/2vx;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/2vx;->A01:LX/1Kt;

    invoke-static {p0, v0, p2}, LX/0zR;->A0E(Landroid/content/Intent;LX/1Kt;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "extendedKeySenderJid"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A03(Landroid/os/Bundle;LX/2vx;)V
    .locals 4

    const-string v3, ""

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6PK;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fStatusKeySet"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extendedKeySenderJid"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p1, LX/2vx;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2vx;->A01:LX/1Kt;

    invoke-static {p0, v0, v3}, LX/0zR;->A0I(Landroid/os/Bundle;LX/1Kt;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "extendedKeySenderJid"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
