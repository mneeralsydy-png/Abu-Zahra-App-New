.class public final synthetic LX/4xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xv;->A01:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iput p2, p0, LX/4xv;->A00:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v3, p0, LX/4xv;->A01:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iget v0, p0, LX/4xv;->A00:I

    if-eqz p2, :cond_1

    iput v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    if-lez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    const-string v2, "keyGroups"

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v1, :cond_2

    iget v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
