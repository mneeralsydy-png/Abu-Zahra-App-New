.class public final synthetic LX/59i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ch6;

.field public final synthetic A02:LX/Ch6;

.field public final synthetic A03:LX/57c;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Ch6;LX/Ch6;LX/57c;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/59i;->A03:LX/57c;

    iput-object p1, p0, LX/59i;->A00:Landroid/view/View;

    iput-object p5, p0, LX/59i;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/59i;->A01:LX/Ch6;

    iput-boolean p7, p0, LX/59i;->A06:Z

    iput-object p3, p0, LX/59i;->A02:LX/Ch6;

    iput-object p6, p0, LX/59i;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BF0()V
    .locals 12

    iget-object v0, p0, LX/59i;->A03:LX/57c;

    iget-object v2, p0, LX/59i;->A00:Landroid/view/View;

    iget-object v7, p0, LX/59i;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/59i;->A01:LX/Ch6;

    iget-boolean v11, p0, LX/59i;->A06:Z

    iget-object v1, p0, LX/59i;->A02:LX/Ch6;

    iget-object v8, p0, LX/59i;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/57c;->A00:LX/57g;

    const v0, 0x7f0b17b5

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    iget-object v2, v6, LX/57g;->A1N:LX/0NI;

    const v1, 0x7f12099d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    const-string v0, "BusinessDetailsCardLayout/onCatalogPreviewItemClick product no longer exists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/57g;->A04(LX/57g;I)V

    iget-object v0, v6, LX/57g;->A0A:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    invoke-virtual {v0}, LX/EV1;->getThumbnailPixelSize()I

    move-result v9

    iget-object v0, v6, LX/57g;->A17:LX/07t;

    invoke-virtual {v0, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v10

    iget-object v1, v6, LX/57g;->A0p:LX/CIt;

    iget-object v0, v6, LX/57g;->A0G:LX/FtW;

    invoke-virtual {v1, v0}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/57g;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v2, v6, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v1, 0x0

    new-instance v0, LX/34w;

    invoke-direct {v0, v7, v6, v5, v1}, LX/34w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/58N;

    invoke-direct/range {v4 .. v11}, LX/58N;-><init>(LX/Ch6;LX/57g;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v2, v0, v4, v7}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/57g;->A0s:LX/CS9;

    iget-object v0, v6, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1, v0, v2}, LX/CS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
