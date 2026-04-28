.class public final Lcom/whatsapp/group/product/GroupAddPrivacyActivity;
.super LX/I43;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3Zs;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/I43;-><init>()V

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A59()I
    .locals 1

    const v0, 0x7f122f99

    return v0
.end method

.method public A5A()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f12414a

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f122f9a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124160

    invoke-static {p0, v0}, LX/1ao;->A0O(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f122f9b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A5D()Ljava/lang/String;
    .locals 1

    const-string v0, "groupadd"

    return-object v0
.end method

.method public A5F(I)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "is_black_list"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.GroupAddAllowlistPickerActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.GroupAddBlacklistPickerActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "was_nobody"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public A5G(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f1223b0

    invoke-static {p0, p1, v0}, LX/4uZ;->A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, -0x22cd94d1

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public A5H()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A09()Z

    move-result v0

    return v0
.end method

.method public A5I(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A00:I

    new-instance v0, Lcom/whatsapp/group/product/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ADJ()V
    .locals 0

    invoke-virtual {p0}, LX/I43;->A5E()V

    return-void
.end method

.method public AFF()V
    .locals 3

    iget-object v2, p0, LX/I43;->A0K:LX/0dL;

    const-string v1, "groupadd"

    iget v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A00:I

    invoke-static {v1, v0}, LX/Itq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/I43;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/I43;->A0K:LX/0dL;

    const-string v0, "groupadd"

    invoke-virtual {v1, v0}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    iget-object v0, p0, LX/I43;->A03:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    iget-object v1, p0, LX/I43;->A03:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "nobodyButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
