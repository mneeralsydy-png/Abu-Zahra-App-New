.class public final synthetic LX/59h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z0;


# instance fields
.field public final synthetic A00:LX/57c;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/57c;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59h;->A00:LX/57c;

    iput-object p2, p0, LX/59h;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p3, p0, LX/59h;->A02:Z

    return-void
.end method


# virtual methods
.method public final BF0()V
    .locals 7

    iget-object v0, p0, LX/59h;->A00:LX/57c;

    iget-object v6, p0, LX/59h;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v5, p0, LX/59h;->A02:Z

    iget-object v4, v0, LX/57c;->A00:LX/57g;

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/57g;->A04(LX/57g;I)V

    iget-object v1, v4, LX/57g;->A0p:LX/CIt;

    iget-object v0, v4, LX/57g;->A0G:LX/FtW;

    invoke-virtual {v1, v0}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/57g;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v2, v4, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x2

    new-instance v1, LX/58L;

    invoke-direct {v1, v4, v6, v0}, LX/58L;-><init>(LX/57g;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    new-instance v0, LX/58M;

    invoke-direct {v0, v4, v6, v5}, LX/58M;-><init>(LX/57g;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/57g;->A0s:LX/CS9;

    iget-object v0, v4, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1, v0, v2}, LX/CS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
