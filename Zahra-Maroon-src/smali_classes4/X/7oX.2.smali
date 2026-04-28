.class public LX/7oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7oX;->$t:I

    iput-object p1, p0, LX/7oX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRL(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 11

    iget v0, p0, LX/7oX;->$t:I

    move-object v7, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7oX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6h9;

    iget-object v3, v0, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    if-nez p1, :cond_1

    const-string v0, "sharedtextpreviewdialogfragment/gif-preview/file is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7oX;->A00:Ljava/lang/Object;

    check-cast v3, LX/7FD;

    iget-object v2, v3, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-boolean v1, v3, LX/7FD;->A05:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    if-nez p1, :cond_2

    const-string v0, "ConversationShellWebPagePreviewController/onFileReceived/gif is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    new-instance v9, LX/7xh;

    invoke-direct {v9, p0, v2}, LX/7xh;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/7xh;

    invoke-direct {v10, p0, v0}, LX/7xh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5q9;

    iget-object v8, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, LX/6q1;->A00(Landroid/app/Activity;LX/5q9;LX/1J1;Ljava/io/File;Ljava/util/List;LX/00p;LX/00p;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v3, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    iget-object v0, v3, LX/7FD;->A00:LX/8Aq;

    invoke-interface {v0, p1}, LX/8Aq;->BSL(Ljava/io/File;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/7oX;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v3, p0, LX/7oX;->A00:Ljava/lang/Object;

    check-cast v3, LX/7FD;

    iget-object v2, v3, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-boolean v1, v3, LX/7FD;->A05:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    iget-object v0, v3, LX/7FD;->A00:LX/8Aq;

    invoke-interface {v0, p1}, LX/8Aq;->BSK(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
