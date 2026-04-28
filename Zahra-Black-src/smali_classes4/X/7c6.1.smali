.class public final synthetic LX/7c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

.field public final synthetic A01:LX/8Bn;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;LX/8Bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7c6;->A01:LX/8Bn;

    iput-object p1, p0, LX/7c6;->A00:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    return-void
.end method


# virtual methods
.method public final BU2(Landroid/view/KeyEvent;I)V
    .locals 4

    iget-object v3, p0, LX/7c6;->A01:LX/8Bn;

    iget-object v2, p0, LX/7c6;->A00:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8Bn;->onDismiss()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/8Bn;->BIm()V

    return-void
.end method
