.class public final LX/1hW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1eI;

.field public final A06:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1hW;->A06:LX/1b9;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1hW;->A03:LX/05V;

    const/16 v0, 0x4139

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1hW;->A02:LX/05V;

    const/16 v0, 0x413d

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eI;

    iput-object v0, p0, LX/1hW;->A05:LX/1eI;

    invoke-static {p1}, LX/1ae;->A0S(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1hW;->A00:LX/05V;

    const/16 v0, 0x41a5

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1hW;->A04:LX/05V;

    const/16 v0, 0x44ba

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1hW;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/1hW;)LX/2wA;
    .locals 3

    iget-object v0, p0, LX/1hW;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "wamo_item"

    const-class v0, LX/7U9;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7U9;->A00:LX/7Ti;

    instance-of v0, v1, LX/6is;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wamo.core.status.WamoStatus"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/6is;

    iget-boolean p0, v0, LX/6is;->A02:Z

    :goto_0
    invoke-virtual {v1}, LX/7Ti;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/7Ti;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v2, v1, p0}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v0, p0, LX/1hW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v0, p0, LX/1hW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1bk;->A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ja;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1hW;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fG;

    iget-boolean v3, v2, LX/2ja;->A04:Z

    iget-object v0, v1, LX/1fG;->A0A:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1fG;->A0M:LX/1fF;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v3}, LX/1fF;->A00(LX/1fF;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 9

    iget-object v0, p0, LX/1hW;->A00:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1hW;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v1

    invoke-static {p0}, LX/1hW;->A00(LX/1hW;)LX/2wA;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/2wA;->A02:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v6, v4

    move-object v5, v4

    invoke-static/range {v1 .. v7}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1co;->A05:LX/8Df;

    invoke-virtual {v0, v2}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0}, LX/1co;->A01(LX/8kL;)LX/2wA;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x1

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v1 .. v8}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A03()Z
    .locals 10

    iget-object v0, p0, LX/1hW;->A05:LX/1eI;

    iget-object v1, v0, LX/1eI;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ea;

    iget-object v0, v0, LX/1ea;->A05:LX/7f9;

    instance-of v0, v0, LX/6ix;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ea;

    iget-object v1, v0, LX/1ea;->A05:LX/7f9;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.webpage.conversation.conversationrow.CTWAPageInfo"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6ix;

    iget-object v1, v1, LX/6ix;->A00:LX/3Cn;

    const/4 v9, 0x1

    iget-object v0, p0, LX/1hW;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, LX/1hW;->A00:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/16 v8, 0x11

    :cond_0
    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return v9

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
