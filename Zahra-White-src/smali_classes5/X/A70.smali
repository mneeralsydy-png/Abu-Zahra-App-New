.class public final synthetic LX/A70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A01:LX/JCO;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A70;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iput-object p3, p0, LX/A70;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/A70;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/A70;->A04:Z

    iput-object p2, p0, LX/A70;->A01:LX/JCO;

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 11

    iget-object v2, p0, LX/A70;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v7, p0, LX/A70;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, p0, LX/A70;->A03:Ljava/lang/String;

    iget-boolean v10, p0, LX/A70;->A04:Z

    iget-object v1, p0, LX/A70;->A01:LX/JCO;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/CN0;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    iget-object v8, v2, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A21:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CaY;

    iget-object v5, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0V:LX/CV6;

    invoke-static/range {v2 .. v10}, LX/CYk;->A00(Landroid/content/Context;Landroid/content/Intent;LX/CaY;LX/CV6;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/lang/String;Z)LX/JCO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/JCO;->A0B(LX/0bJ;)V

    return-void
.end method
