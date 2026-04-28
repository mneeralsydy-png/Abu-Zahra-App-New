.class public final synthetic LX/J1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXL;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1c;->A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v2, p0, LX/J1c;->A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00j;

    invoke-static {v0}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget v2, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    const v1, 0x7f120fa0

    const v0, 0x7f120f74

    if-ne v2, v1, :cond_0

    const v0, 0x7f120f75

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    const/4 v0, 0x0

    return v0
.end method
