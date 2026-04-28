.class public final Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5hU;

.field public final A01:LX/0IV;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A01:LX/0IV;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {p0, v3, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A03:LX/00j;

    sget-object v2, LX/4LJ;->A02:LX/4LJ;

    const/4 v1, 0x0

    new-instance v0, LX/5RV;

    invoke-direct {v0, p0, v2, v1}, LX/5RV;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/5hU;

    if-eqz v0, :cond_0

    check-cast p1, LX/5hU;

    iput-object p1, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A00:LX/5hU;

    return-void

    :cond_0
    const-string v0, "NewCommunityConfirmLinkDialogFragment requires a Listener as it\'s host"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A03:LX/00j;

    invoke-static {v7}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A01:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121b21

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0630

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b171e

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4LJ;->A04:LX/4LJ;

    const v1, 0x7f100107

    if-ne v2, v0, :cond_2

    const v1, 0x7f10022f

    :cond_2
    invoke-static {v7}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f123d9b

    const/16 v1, 0x18

    new-instance v0, LX/4w0;

    invoke-direct {v0, p0, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1222ab

    const/16 v1, 0x19

    new-instance v0, LX/4w0;

    invoke-direct {v0, p0, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v6}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121b22

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, LX/1an;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    if-lt v1, v0, :cond_5

    const v3, 0x7f100105

    invoke-static {v8, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, LX/1an;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f100106

    invoke-static {v7}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
