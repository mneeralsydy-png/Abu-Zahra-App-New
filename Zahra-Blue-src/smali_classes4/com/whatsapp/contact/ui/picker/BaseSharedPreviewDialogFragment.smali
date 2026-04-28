.class public Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A07:LX/0Ys;

.field public A08:LX/08g;

.field public A09:LX/0Kb;

.field public A0A:LX/0NI;

.field public A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:LX/87g;

.field public A0H:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0A:LX/0NI;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A09:LX/0Kb;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A08:LX/08g;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A07:LX/0Ys;

    return-void
.end method


# virtual methods
.method public A26()V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/5oV;->A1E(Landroid/view/Window;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v0, 0x7f150235

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e01d9

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0b80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b2c3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0E:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b2eba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0F:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b11d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b268e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b3051

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1715

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0f13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0H:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v1, 0x2b

    new-instance v0, LX/7wm;

    invoke-direct {v0, p0, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A2Y()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A2E(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b2c21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const v0, 0x7f150452

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f122e82

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f123d62

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const v1, 0x7f04066c

    const v0, 0x7f0605ea

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, LX/87g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Activity must implement BaseSharedPreviewDialogFragment.Host"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A2I(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0b19ef

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, LX/0Fq;

    const-string v0, "jids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null jids"

    invoke-static {v0, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    const-string v0, "group_status_jids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    check-cast v0, LX/87g;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0G:LX/87g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    iput-object p0, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f150236

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A2Y()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f070ca2

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f070ca3

    :cond_1
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0G:LX/87g;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x784f229

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
