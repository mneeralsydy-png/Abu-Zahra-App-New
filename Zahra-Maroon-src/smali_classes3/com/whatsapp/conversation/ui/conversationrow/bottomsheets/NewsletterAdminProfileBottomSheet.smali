.class public final Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1I9;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A06:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A02:LX/05V;

    const v0, 0xc3a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A04:LX/05V;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A05:LX/05V;

    const v0, 0x7f0e0ba2

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A0A:I

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A09:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A07:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A08:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1h2;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A00:LX/1I9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1Ha;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LX/1Ha;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/1Js;

    invoke-direct {v0, v1, v1}, LX/1Js;-><init>(FF)V

    iget v0, v0, LX/1Js;->A01:F

    float-to-int v3, v0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/5Gj;

    invoke-direct {v0, p0, v3, v1, v4}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f150710

    return v0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A0A:I

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method
