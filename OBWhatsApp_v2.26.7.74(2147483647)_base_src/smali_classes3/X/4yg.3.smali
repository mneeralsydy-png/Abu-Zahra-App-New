.class public LX/4yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4yg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/4yg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4yg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpIdBottomSheet;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, LX/4yg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4yg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    if-nez p2, :cond_3

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0b()V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/4yg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2P()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
