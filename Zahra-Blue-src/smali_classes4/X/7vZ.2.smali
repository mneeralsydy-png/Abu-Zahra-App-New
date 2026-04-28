.class public LX/7vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/7vZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vZ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7vZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7vZ;->A03:Ljava/lang/String;

    iput p4, p0, LX/7vZ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/7vZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/7vZ;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v8, p0, LX/7vZ;->A03:Ljava/lang/String;

    iget v7, p0, LX/7vZ;->A00:I

    const-string v6, "automation_bulk_messaging"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "violationType"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.softenforcementsmb.BusinessIntegrityBrowser"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "webview_url"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webview_javascript_enabled"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webview_hide_url"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "bannerType"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/7vZ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v3, p0, LX/7vZ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/7vZ;->A03:Ljava/lang/String;

    iget v4, p0, LX/7vZ;->A00:I

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lj;

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/7Lj;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/7O4;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0NI;

    const/16 v1, 0x8

    new-instance v0, LX/7x7;

    invoke-direct {v0, v5, v4, v1, v3}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/7vZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/9g6;

    iget-object v9, p0, LX/7vZ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/7vZ;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget v8, p0, LX/7vZ;->A00:I

    iget-object v0, v6, LX/9g6;->A0B:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v5

    const-string v7, "voip/encryption/onE2EDecryptionFailed reject at retry: "

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/17d;->A01([BI)I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/onE2EDecryptionFailed.  message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; serverRegistrationId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; localRegistrationId="

    invoke-static {v2, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v4, v5, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/onE2EDecryptionFailed registration id received did not match local; message.id="

    invoke-static {v0, v9, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sending local pre keys to server; localRegistrationId="

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v6, LX/9g6;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BB;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0BB;->A0P(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-le v8, v0, :cond_0

    invoke-static {v8, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sending get prekey digest; localRegistrationId="

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v6, LX/9g6;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BB;

    invoke-virtual {v0}, LX/0BB;->A0M()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
