.class public final synthetic LX/7bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87h;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bN;->A00:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final BP5()V
    .locals 8

    iget-object v4, p0, LX/7bN;->A00:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v7, v0, :cond_2

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v6

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result v5

    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    invoke-static {v0, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    if-ge v7, v6, :cond_1

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A04(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    return-void

    :cond_1
    if-le v7, v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0J:Z

    goto :goto_0
.end method
