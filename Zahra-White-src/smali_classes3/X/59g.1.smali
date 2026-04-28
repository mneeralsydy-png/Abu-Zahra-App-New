.class public final synthetic LX/59g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/4HN;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/4HN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/59g;->A01:LX/4HN;

    iput-object p1, p0, LX/59g;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BF0()V
    .locals 7

    iget-object v0, p0, LX/59g;->A01:LX/4HN;

    iget-object v6, p0, LX/59g;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v5, LX/57g;

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/57g;->A03(LX/57g;I)V

    iget-object v1, v5, LX/57g;->A0p:LX/CIt;

    iget-object v0, v5, LX/57g;->A0G:LX/FtW;

    invoke-virtual {v1, v0}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "PERMANENT"

    goto :goto_0

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/57g;->A04(LX/57g;I)V

    iget-object v0, v5, LX/57g;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v3, v5, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x0

    new-instance v2, LX/58L;

    invoke-direct {v2, v5, v6, v0}, LX/58L;-><init>(LX/57g;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    const/4 v1, 0x1

    new-instance v0, LX/58L;

    invoke-direct {v0, v5, v6, v1}, LX/58L;-><init>(LX/57g;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-virtual {v4, v3, v2, v0, v6}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :sswitch_2
    const-string v0, "TEMPORARY"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/57g;->A0s:LX/CS9;

    iget-object v0, v5, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1, v0, v2}, LX/CS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_0
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_2
    .end sparse-switch
.end method
