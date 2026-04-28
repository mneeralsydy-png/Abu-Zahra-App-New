.class public final Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A01:LX/07t;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A01:LX/07t;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const v1, 0x7f0e0bae

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d36

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f123620

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f1210cf

    if-eqz v5, :cond_0

    const v0, 0x7f1210da

    :cond_0
    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1210ce

    if-eqz v5, :cond_1

    const v0, 0x7f1210d9

    :cond_1
    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, LX/8In;->A0b(Landroid/view/View;)V

    :cond_2
    const v2, 0x7f1222a9

    const/4 v1, 0x0

    new-instance v0, LX/55B;

    invoke-direct {v0, v4, p0, v1, v5}, LX/55B;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x2

    new-instance v0, LX/55H;

    invoke-direct {v0, p0, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
