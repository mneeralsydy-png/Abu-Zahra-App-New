.class public final LX/1ER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ER;->A00:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ER;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Z)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const-string v4, ""

    const-string v3, "tel"

    if-eqz v0, :cond_1

    const-string v0, "TelecomUtil/getTelecomPhoneCallUri lid user without phone number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f123ab0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v3, v5, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {p2}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1ER;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x51d4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    :cond_2
    const-string v0, "TelecomUtil/getTelecomPhoneCallUri failed to get phone number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v2
.end method

.method public final A01(Z)Z
    .locals 2

    iget-object v0, p0, LX/1ER;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1ER;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0}, LX/1ES;->A01(LX/07B;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
