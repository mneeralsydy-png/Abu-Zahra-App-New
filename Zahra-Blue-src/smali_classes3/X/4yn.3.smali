.class public LX/4yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4yn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget v0, p0, LX/4yn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4yn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "ImagineReportBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return v4

    :pswitch_0
    iget-object v2, p0, LX/4yn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1dbc

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3mD;->A0b()V

    return v4

    :cond_1
    const v0, 0x7f0b1dbb

    if-ne v1, v0, :cond_9

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3mD;->A0Y()V

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const v1, 0x7f122d10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return v4

    :cond_2
    const-string v0, "viewModel"

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/4yn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b14c1

    const/4 v4, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v1, "viewModel"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3mD;->A0M(LX/3mD;)Z

    move-result v0

    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/3mD;->A0L:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5DA;->A00:Ljava/io/File;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v5, LX/5PI;

    invoke-direct {v5, v3, v2, v1, v0}, LX/5PI;-><init>(LX/3mD;Ljava/io/File;LX/0gH;I)V

    goto/16 :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/3mD;->A0Y()V

    return v4

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f0b14c0

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1W:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iput-object v1, v2, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4yn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    iget-object v5, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-nez v5, :cond_6

    const-string v0, "imagineViewModel"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-static {v5}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v0

    invoke-virtual {v0}, LX/AhW;->A0I()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00:Ljava/lang/Integer;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "imagine_me_retake_nux_seen"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x302e

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    const/16 v0, 0x2f

    if-lt v3, v2, :cond_7

    const/16 v0, 0x2e

    :cond_7
    invoke-static {v5, v1, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/3bF;->A0j(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ki;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4ki;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0x2a

    new-instance v5, LX/5PI;

    invoke-direct {v5, v2, v3, v1, v0}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_3
    invoke-static {v5, v6}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return v4

    :cond_9
    const/4 v4, 0x0

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
