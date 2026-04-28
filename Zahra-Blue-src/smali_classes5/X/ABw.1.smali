.class public LX/ABw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/ABw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABw;->A00:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/ABw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ABw;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/ABw;->A03:Z

    return-void

    :cond_0
    iput-boolean p5, p0, LX/ABw;->A03:Z

    iput-object p2, p0, LX/ABw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ABw;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    move-object v4, p1

    iget v0, p0, LX/ABw;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ABw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v3, p0, LX/ABw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/ABw;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/ABw;->A03:Z

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    new-instance v1, LX/DAM;

    invoke-direct/range {v1 .. v6}, LX/DAM;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/ABw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-boolean v3, p0, LX/ABw;->A03:Z

    iget-object v7, p0, LX/ABw;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, p0, LX/ABw;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0V:LX/CV6;

    invoke-virtual {v0, v1}, LX/CV6;->A03(I)V

    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v9

    new-instance v6, LX/JCO;

    invoke-direct {v6}, LX/JCO;-><init>()V

    const v0, 0x141b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    new-instance v0, LX/A6z;

    invoke-direct {v0, v5, v6, v7, v8}, LX/A6z;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    new-instance v4, LX/A70;

    invoke-direct/range {v4 .. v9}, LX/A70;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v0, v4, v7}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const v2, 0x7f1222d2

    iget-object v1, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/8D5;->A13(Landroid/os/Message;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5BI;

    invoke-direct {v0, v5, v1}, LX/5BI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/JCO;->A0B(LX/0bJ;)V

    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x14

    new-instance v1, LX/AOL;

    invoke-direct {v1, v7, v5, v0, v3}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x18

    new-instance v1, LX/AO9;

    invoke-direct {v1, v5, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
