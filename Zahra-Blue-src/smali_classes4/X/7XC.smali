.class public final LX/7XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;)V
    .locals 3

    iput-object p2, p0, LX/7XC;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XC;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0040

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/7XC;->A02:Landroid/widget/TextView;

    const/16 v1, 0x1a

    new-instance v0, LX/Aqq;

    invoke-direct {v0, p0, v1}, LX/Aqq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method


# virtual methods
.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7XC;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2l(Landroid/net/Uri;Ljava/util/Set;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 6

    iget-object v5, p0, LX/7XC;->A02:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, LX/BpR;->A04(Landroid/view/View;)V

    iget-object v4, p0, LX/7XC;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04066e

    const v0, 0x7f0602d8

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    iget-object v3, p0, LX/7XC;->A01:Landroid/content/Context;

    invoke-static {v3, v5, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0403d3

    const v0, 0x7f0602d7

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BN2(LX/BpR;)V
    .locals 4

    iget-object v1, p0, LX/7XC;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7XC;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/7XC;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    iget v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/BpR;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2j()V

    invoke-static {v2}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v3

    iget-object v2, p0, LX/7XC;->A01:Landroid/content/Context;

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 5

    iget-object v2, p0, LX/7XC;->A03:Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const v0, 0x7f122de7

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/7XC;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7XC;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    new-instance v2, LX/7wo;

    invoke-direct {v2, p0, v0}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/7XC;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100148

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
