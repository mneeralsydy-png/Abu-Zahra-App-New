.class public final synthetic LX/A6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6y;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iput-object p2, p0, LX/A6y;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p3, p0, LX/A6y;->A00:I

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 6

    iget-object v5, p0, LX/A6y;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v4, p0, LX/A6y;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v2, p0, LX/A6y;->A00:I

    new-instance v3, LX/JCO;

    invoke-direct {v3}, LX/JCO;-><init>()V

    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CC8;

    invoke-virtual {v0}, LX/CC8;->A00()V

    iget-object v1, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0T:LX/Ai0;

    const/16 v0, 0xb

    invoke-virtual {v1, v5, v4, v2, v0}, LX/Ai0;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;II)LX/JCO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/JCO;->A0B(LX/0bJ;)V

    const v2, 0x7f1222d0

    iget-object v1, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/8D5;->A13(Landroid/os/Message;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5BI;

    invoke-direct {v0, v5, v1}, LX/5BI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void
.end method
