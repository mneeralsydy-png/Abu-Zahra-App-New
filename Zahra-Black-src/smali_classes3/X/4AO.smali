.class public final LX/4AO;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x1536

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4AO;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminInviteRevokeResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNewsletterAdminInviteRevoke"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 8

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v7

    const v6, 0x37a28ced

    invoke-static {v7, v6}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v0

    const/16 v5, 0xd1b

    invoke-interface {v0, v5}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-virtual {v0, v1}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v7, v6}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v0

    invoke-interface {v0, v5}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v7, v6}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, 0x585a9f5

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v0

    invoke-interface {v0, v5}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4AO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uJ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, LX/4uJ;->A01(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;LX/4NB;LX/4uJ;Z)V

    :cond_0
    return-void
.end method
