.class public final synthetic LX/7RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RY;->A01:Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    iput p2, p0, LX/7RY;->A00:I

    iput-boolean p3, p0, LX/7RY;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/7RY;->A01:Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    iget v3, p0, LX/7RY;->A00:I

    iget-boolean v2, p0, LX/7RY;->A02:Z

    iget-object v1, v4, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1Cc;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A00:LX/8AQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8AQ;->BcQ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A00:LX/8AQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8AQ;->BQJ()V

    return-void
.end method
