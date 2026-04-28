.class public final LX/HnL;
.super LX/8Dg;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0WI;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v4

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WI;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v2

    const/16 v0, 0x13c7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    const-string v0, "biz_call_permission_setting_store"

    invoke-direct {p0, v4, v2, v1, v0}, LX/8Dg;-><init>(LX/075;LX/00W;LX/Adq;Ljava/lang/String;)V

    iput-object v4, p0, LX/HnL;->A00:LX/075;

    iput-object v3, p0, LX/HnL;->A01:LX/0WI;

    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HnL;->A01:LX/0WI;

    invoke-virtual {v1}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/HnL;->A00:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chatJID mapping is null for "

    invoke-static {p1, v0, v1}, LX/1an;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BizCallPermissionSettingStore/getKeyFromUserJid"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "NULL"

    return-object v0

    :cond_0
    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/IDo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IDo;->A04:LX/0Fq;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
