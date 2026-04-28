.class public final Lcom/whatsapp/aicreation/product/ui/PostCreationEditAvatarFragment;
.super Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A2G(Landroid/os/Bundle;)V

    const-string v1, "KEY_HAS_SHOWN_ACTION_SHEET"

    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/PostCreationEditAvatarFragment;->A00:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f1202ce

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const-string v0, "KEY_HAS_SHOWN_ACTION_SHEET"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/PostCreationEditAvatarFragment;->A00:Z

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-class v1, LX/4x1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "OUTPUT_IMAGE_CANDIDATE"

    invoke-static {v2, v1, v0}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4x1;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PostCreationEditAvatarFragment/Received image candidate from arguments: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4x1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4x1;

    :cond_1
    const v0, 0x7f0b2f61

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    const v0, 0x7f0b2f60

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v2, v1, v2, v1}, LX/1Hq;-><init>(IIII)V

    invoke-static {v3, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    const v0, 0x7f1202cd

    invoke-static {v3, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1202b4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A07:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4a9f

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/PostCreationEditAvatarFragment;->A00:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    new-instance v0, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;

    invoke-direct {v0}, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/PostCreationEditAvatarFragment;->A00:Z

    :cond_3
    return-void
.end method

.method public A2M()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A2M()V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4x1;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
