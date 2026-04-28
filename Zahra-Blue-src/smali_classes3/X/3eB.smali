.class public LX/3eB;
.super LX/0N4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/3eB;->$t:I

    iput-object p2, p0, LX/3eB;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/0N4;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/3eB;->$t:I

    iput-object p1, p0, LX/3eB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p2, p0, LX/3eB;->$t:I

    iput-object p1, p0, LX/3eB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 6

    iget v0, p0, LX/3eB;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    iget-object v3, p0, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uI;

    iget-object v0, v2, LX/4uI;->A04:LX/1K1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1K1;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {v3}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/0Ow;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/4uI;->A03()LX/4LW;

    move-result-object v0

    invoke-static {v2, v0}, LX/4uI;->A02(LX/4uI;LX/4LW;)V

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/paa/product/PaaOnboardingActivity;

    iget-object v4, v5, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A03:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FS;

    iget-object v2, v0, LX/4FS;->A05:LX/0V0;

    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    move-result-object v0

    sget-object v3, LX/0z6;->A05:LX/0z6;

    if-eq v0, v3, :cond_6

    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    move-result-object v1

    sget-object v0, LX/0z6;->A07:LX/0z6;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    move-result-object v1

    sget-object v0, LX/0z6;->A06:LX/0z6;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    move-result-object v1

    sget-object v0, LX/0z6;->A08:LX/0z6;

    if-eq v1, v0, :cond_6

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FS;

    iget-object v2, v0, LX/4FS;->A05:LX/0V0;

    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/0V0;->A04(LX/0z6;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    iget-object v0, v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0O(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    iget-boolean v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/ApG;->A0i(Z)V

    const v0, 0x7f1219e5

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f1219e4

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x4

    new-instance v0, LX/4w0;

    invoke-direct {v0, v4, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1202b1

    const/4 v0, 0x5

    invoke-static {v3, v4, v0, v1}, LX/4w0;->A02(LX/ApG;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A01:LX/ApJ;

    return-void

    :pswitch_3
    iget-object v3, p0, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v2, v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/0N4;->A05(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, p0, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v2, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x42ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4x1;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v0

    sget-object v2, LX/4Kh;->A03:LX/4Kh;

    if-ne v0, v2, :cond_5

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4x4;

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-nez v0, :cond_3

    const-string v0, "persona"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/ApG;->A0i(Z)V

    const v0, 0x7f1202b3

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f1202b2

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x2

    new-instance v0, LX/4w0;

    invoke-direct {v0, v4, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1202b1

    const/4 v0, 0x3

    invoke-static {v3, v4, v0, v1}, LX/4w0;->A02(LX/ApG;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-virtual {v1, v5, v5, v5, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00:LX/ApJ;

    return-void

    :cond_5
    invoke-static {v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LX/0N4;->A03()V

    iget-object v4, p0, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v3, v1, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, p0, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/JIW;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    const-string v0, "mobile_recharge_select_contact"

    invoke-virtual {v4, v2, v0, v1, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/Isb;

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/Isb;

    :goto_2
    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3eB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0W(Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3eB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v5}, LX/0Na;->A01(Landroid/content/Context;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    return-void

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ow;->A05()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
