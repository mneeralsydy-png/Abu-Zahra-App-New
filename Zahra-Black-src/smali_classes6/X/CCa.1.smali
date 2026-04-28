.class public final LX/CCa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/CCa;->A02:LX/0Vg;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CCa;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CCa;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/CCa;->A01:LX/07B;

    const/16 v0, 0x2bac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v3, "cart-lid-migration-pn-jid-failure"

    instance-of v0, p1, LX/0I6;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CCa;->A02:LX/0Vg;

    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0, p1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/CCa;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LID JID conversion failed for context: "

    :goto_0
    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object p1

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CCa;->A02:LX/0Vg;

    check-cast p1, LX/0I5;

    invoke-virtual {v0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/CCa;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PN JID conversion failed for context: "

    goto :goto_0
.end method
