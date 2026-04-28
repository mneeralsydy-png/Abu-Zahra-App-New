.class public final Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    const v0, 0xc03a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A05:LX/05V;

    invoke-static {}, LX/5oR;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04:LX/05V;

    const v0, 0xc063

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06:LX/05V;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:I

    const-class v0, LX/5xa;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/83p;

    invoke-direct {v1, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x2d

    invoke-static {p0, v2, v1, v3, v0}, LX/83f;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A09:LX/00j;

    const-class v0, LX/5xN;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/83p;

    invoke-direct {v1, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x2f

    invoke-static {p0, v2, v1, v3, v0}, LX/83f;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/7y5;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/00j;

    const/16 v0, 0x8

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bt;->At0()LX/7QU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7QU;->A0L(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7pl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7pl;->C3n()V

    :cond_2
    return-void
.end method

.method private final A03(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0543

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b268e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0R:LX/8Bc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/8Bc;->C0A(Z)V

    :cond_1
    return-void
.end method

.method private final A04()Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Bt;->Afn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5449

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7Oh;->A00(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2G(Landroid/os/Bundle;)V

    const-string v1, "key_already_processing_model"

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2Q()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2Q()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A2R()LX/7LL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A2k(LX/7QU;LX/7pl;)V
    .locals 3

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2k(LX/7QU;LX/7pl;)V

    const/16 v1, 0x8

    iget-object v0, p1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/710;

    iput-boolean v2, v0, LX/710;->A00:Z

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, LX/7pl;->A02(I)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/7pl;->C3m(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/7pl;->C3n()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b18d2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f080419

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public A2m(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(Z)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7pl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7pl;->C3o(Z)V

    :cond_0
    return-void
.end method

.method public A32(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A32(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:I

    if-eqz p1, :cond_5

    const-string v0, "key_already_processing_model"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Z

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A09:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xa;

    iget-object v0, v0, LX/5xa;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:I

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    sget-object v0, LX/6To;->A00:LX/6To;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v7

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-virtual {v5, v1}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setMinScale(F)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTranslateTouchPoints(I)V

    invoke-virtual {v5, v3}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setOnFlingEnabled(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerComposerFragment/onViewCreatedInternal/position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    if-nez p1, :cond_1

    const-string v0, "StickerComposerFragment/setupObservers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Z

    const-string v0, "StickerComposerFragment/setupObservers/updating states"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Bt;->At0()LX/7QU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/7QU;->A0L(Z)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5449

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/81l;->A03(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_7
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xN;

    iget-object v2, v0, LX/5xN;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    const/16 v5, 0x1f

    invoke-static {v1, v2, v0, v5}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xa;

    iget-object v2, v0, LX/5xa;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xN;

    iget-object v2, v0, LX/5xN;->A04:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xa;

    invoke-virtual {v0}, LX/5xa;->A0X()V

    const-string v0, "StickerComposerFragment/setupObservers/fetching model"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
