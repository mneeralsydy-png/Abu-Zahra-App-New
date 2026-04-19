.class public final LX/7pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/7pd;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iput-object p1, p0, LX/7pd;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRN()V
    .locals 4

    iget-object v3, p0, LX/7pd;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BRP(F)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7pl;->A06(Z)V

    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0d:Z

    if-nez v0, :cond_8

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7pl;->A08(Z)V

    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v2, p0, LX/7pd;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Bt;->Aqx()LX/1Cc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A33()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Wb;

    const/16 v1, 0x43

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput-boolean v1, v0, LX/7VH;->A0J:Z

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/7Ln;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0, v1}, LX/7Ln;->A00(Landroid/view/View;LX/7Ln;)V

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0, v1}, LX/8Bv;->C3w(I)V

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->BRN()V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0d:Z

    goto :goto_0
.end method

.method public BRO()V
    .locals 5

    iget-object v3, p0, LX/7pd;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-static {v3}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v4

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x6

    const/16 v0, 0x9

    invoke-virtual {v4, v2, v1, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    iget-object v4, p0, LX/7pd;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BRP(F)V

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7pl;->A06(Z)V

    invoke-virtual {v2, v1}, LX/7pl;->A07(Z)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bt;->Aqx()LX/1Cc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A33()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FJ;

    invoke-virtual {v0, v1}, LX/7FJ;->A01(I)V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput-boolean v1, v0, LX/7VH;->A0J:Z

    invoke-virtual {v0}, LX/7VH;->A04()V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7Ln;->A01()V

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0, v1}, LX/8Bv;->C3w(I)V

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->BRO()V

    :cond_7
    return-void
.end method

.method public BRP(F)V
    .locals 1

    iget-object v0, p0, LX/7pd;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8Bt;->BRP(F)V

    :cond_0
    return-void
.end method

.method public BRQ()V
    .locals 4

    iget-object v0, p0, LX/7pd;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7pl;->A06(Z)V

    invoke-virtual {v2, v1}, LX/7pl;->A08(Z)V

    :cond_0
    iget-object v3, p0, LX/7pd;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A33()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5F()Z

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v2, 0x10

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FJ;

    const-string v0, "media_styles_pane_load"

    invoke-virtual {v1, v2, v0}, LX/7FJ;->A00(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A07:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->BRQ()V

    :cond_4
    return-void
.end method

.method public BRR()V
    .locals 3

    iget-object v0, p0, LX/7pd;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7pl;->A06(Z)V

    invoke-virtual {v2, v1}, LX/7pl;->A08(Z)V

    :cond_0
    return-void
.end method

.method public BRS()V
    .locals 4

    iget-object v3, p0, LX/7pd;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5oX;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZo()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(Landroid/graphics/Bitmap;)V

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZn()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7ow;->A0C()V

    :cond_3
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public BRT(Z)V
    .locals 5

    iget-object v3, p0, LX/7pd;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZj()I

    move-result v1

    :goto_0
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7v1;->A0c(I)V

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A17(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7pl;->A01()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bt;->Aqx()LX/1Cc;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5oX;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZo()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(Landroid/graphics/Bitmap;)V

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZn()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7ow;->A0C()V

    :cond_5
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Bkg(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/7pd;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A08:Z

    if-nez v0, :cond_4

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/7ow;->A0O:LX/77h;

    iget-boolean v0, v0, LX/77h;->A03:Z

    if-nez v0, :cond_4

    iget-object v1, v1, LX/7ow;->A0R:LX/7VI;

    iget-object v0, v1, LX/7VI;->A06:LX/7IE;

    iget-object v0, v0, LX/7IE;->A00:LX/7Qw;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7VI;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/7Qw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, v1, LX/7VI;->A0A:LX/6yg;

    iget-object v0, v0, LX/6yg;->A00:LX/7Qw;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7VI;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02(Landroid/view/MotionEvent;)LX/7Qw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7pd;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    invoke-virtual {v0, p1}, LX/7VH;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    :cond_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/7pd;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A33()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    invoke-virtual {v0}, LX/4B3;->A0g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
