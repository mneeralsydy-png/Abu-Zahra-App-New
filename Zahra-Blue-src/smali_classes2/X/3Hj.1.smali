.class public final LX/3Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BS;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0bu;

.field public final A02:LX/0Za;

.field public final A03:LX/1eV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, LX/3Hj;->A01:LX/0bu;

    const/16 v0, 0x445f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iput-object v0, p0, LX/3Hj;->A03:LX/1eV;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, LX/3Hj;->A02:LX/0Za;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Hj;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public ANs(LX/7Ew;LX/7Ea;LX/7KC;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p3, LX/7KC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, p0, LX/3Hj;->A00:LX/07B;

    const/16 v0, 0x507d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    iget-object v0, p0, LX/3Hj;->A02:LX/0Za;

    invoke-virtual {v0, v2}, LX/0Za;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_2

    iget-object v0, p0, LX/3Hj;->A03:LX/1eV;

    iget-object v0, v0, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyTokenMessageSendStanzaContributor/expected token, but missing for "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/3Hj;->A01:LX/0bu;

    sget-object v0, LX/2Ft;->A06:LX/2Ft;

    :goto_0
    invoke-virtual {v1, v0, v6}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v5, "smax:any"

    new-instance v4, LX/0SV;

    invoke-direct {v4, v5}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x78

    invoke-static {v7, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object v7, v4, LX/0SV;->A01:[B

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v3

    new-instance v2, LX/0SV;

    invoke-direct {v2, v5}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v1, "tctoken"

    new-instance v0, LX/0SV;

    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0SV;->A04(LX/0SZ;)V

    invoke-static {v0, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "PrivacyTokenMessageSendStanzaContributor/failed to generate stanza - missing tctoken node"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Hj;->A01:LX/0bu;

    sget-object v0, LX/2Ft;->A04:LX/2Ft;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p3, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_4
    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p3, LX/7KC;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public As3()LX/6js;
    .locals 1

    sget-object v0, LX/6js;->A0D:LX/6js;

    return-object v0
.end method

.method public synthetic Bwi()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public synthetic Bwj()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public CAI(LX/8CU;)Z
    .locals 2

    instance-of v0, p1, LX/6R3;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/6R8;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
