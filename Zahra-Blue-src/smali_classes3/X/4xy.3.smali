.class public LX/4xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4xy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v0, p0, LX/4xy;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/4xy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    iget v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    if-lez v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    const-string v1, "keyGroups"

    if-eqz v0, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v2, :cond_3

    iget v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/4xy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget-object v0, v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    invoke-interface {v0, v2}, LX/JzU;->Bbw(Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
