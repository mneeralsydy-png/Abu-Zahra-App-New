.class public final Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1AS;

.field public final A02:LX/0Nb;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A03:LX/07B;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A01:LX/1AS;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A02:LX/0Nb;

    const/16 v0, 0x43ec

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1CU;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iput-object v1, v0, LX/1nf;->A00:LX/1CU;

    const v1, 0x7f0e0b7e

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NewCommunityAdminBottomSheetFragment/onCreateView parent jid was null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v2, v0, LX/1nf;->A01:LX/06e;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0567

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, -0x5e4af42b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1bbc

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const v0, 0x7f0b1bba

    invoke-static {p2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A03:LX/07B;

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v6, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A01:LX/1AS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f121f93

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "learn-more"

    invoke-static {p0, v0, v1, v3, v5}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/String;

    aput-object v0, v10, v3

    new-array v11, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A02:LX/0Nb;

    const-string v0, "https://www.whatsapp.com/communities/learning"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    new-array v9, v4, [Ljava/lang/Runnable;

    const/16 v1, 0x8

    new-instance v0, LX/3NW;

    invoke-direct {v0, v1}, LX/3NW;-><init>(I)V

    aput-object v0, v9, v3

    invoke-virtual/range {v6 .. v11}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1bb9

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/2Rv;

    invoke-direct {v1, p0, v0}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1250ba9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1bbb

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/2Rv;

    invoke-direct {v1, p0, v0}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x539fd519

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-static {v1}, LX/1nf;->A01(LX/1nf;)V

    sget-object v0, LX/2X9;->A03:LX/2X9;

    invoke-static {v0, v1}, LX/1nf;->A00(LX/2X9;LX/1nf;)V

    return-void
.end method
