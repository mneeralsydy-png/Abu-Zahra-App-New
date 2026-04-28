.class public LX/4w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4w3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4w3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v0, p0, LX/4w3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4w3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, LX/4w3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/4w3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v3, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/07B;

    const/16 v2, 0x40dd

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6HN;

    invoke-virtual {v1}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7Qs;->A0G()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6HN;

    invoke-virtual {v0}, LX/7Qs;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A08:LX/6el;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A08:LX/6el;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4w3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
