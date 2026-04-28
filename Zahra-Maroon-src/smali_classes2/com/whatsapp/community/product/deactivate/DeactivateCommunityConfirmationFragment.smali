.class public final Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3XV;

.field public final A01:LX/05V;

.field public final A02:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/0Ys;

    return-void
.end method


# virtual methods
.method public A26()V
    .locals 5

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/ApJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApJ;

    iget-object v0, v1, LX/ApJ;->A00:LX/CZM;

    iget-object v4, v0, LX/CZM;->A0H:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a4f

    const v0, 0x7f06066a

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast p1, LX/3XV;

    iput-object p1, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/3XV;

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v1}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05f9

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f120f02

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/0Ys;

    invoke-virtual {v8, v9}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v1, v3, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f120f01

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v3, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b0c48

    invoke-static {v5, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const v0, 0x7f0b0c47

    invoke-static {v5, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-virtual {v2, v4}, LX/8In;->A0l(Z)V

    const v1, 0x7f123d9b

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120f00

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
