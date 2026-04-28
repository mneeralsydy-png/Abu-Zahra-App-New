.class public LX/7tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0wo;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7tm;

    invoke-direct {v0, p1, p2}, LX/7tm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0wo;->A0A(LX/19N;)V

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/7tm;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070407

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v4

    const v0, 0x7f070406

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v3

    const v0, 0x7f070405

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float v0, v4, v0

    sub-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v3, v2

    sub-float/2addr v1, v0

    iput v1, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    div-float/2addr v3, v4

    iput v3, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;I)V

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0F:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b18

    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f123dac

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f11002f

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(I)V

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/7XL;

    invoke-direct {v0, v4, v1}, LX/7XL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    const v0, 0x7f0b128e

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x2ee65451

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040573

    const v0, 0x7f0602e4

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    const v0, 0x7f0601d2

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    return-void

    :pswitch_4
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v1, LX/7N7;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "#"

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-boolean v0, v1, LX/7N7;->A0O:Z

    const v2, 0x7f080c24

    if-eqz v0, :cond_1

    const v2, 0x7f080c7a

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060904

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v2}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, -0x1

    invoke-static/range {v1 .. v6}, LX/5sT;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zT;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/6zT;->A01:LX/9Kr;

    iget v0, v0, LX/9Kr;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qh;

    invoke-static {v0}, LX/7Qh;->A01(LX/7Qh;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qh;

    iget-object v0, v2, LX/7Qh;->A0U:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b181b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, v2, LX/7Qh;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void

    :pswitch_8
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07041b

    invoke-static {v1, p1, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fr;

    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-static {v0, p1}, LX/6Fr;->setLegacyHdControlFrame$lambda$13$lambda$12(LX/6Fr;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fr;

    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-static {v0, p1}, LX/6Fr;->setNewHdControlFrame$lambda$17$lambda$16$lambda$15(LX/6Fr;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GX;

    check-cast p1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    invoke-static {v0, p1}, LX/6GX;->A1D(LX/6GX;Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fj;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, LX/6Fj;->A06(Landroid/widget/LinearLayout;LX/6Fj;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v1, v0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const v0, 0x1ad851ce

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    check-cast p1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    invoke-static {v1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->setCoroutineScope(LX/0QP;)V

    new-instance v0, LX/7cB;

    invoke-direct {v0, v1}, LX/7cB;-><init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->setListener(LX/864;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    const v0, 0x7f0b0dcd

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0dca

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A00:Landroid/widget/ImageView;

    const/16 v0, 0xd

    goto/16 :goto_9

    :pswitch_10
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iput-object p1, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A05:Landroid/view/View;

    const v0, 0x7f0b0ac0

    invoke-static {p1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0abf

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A04:Landroid/view/View;

    return-void

    :pswitch_11
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    const v0, 0x7f0b0f07

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    return-void

    :pswitch_12
    iget-object v4, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    instance-of v0, v4, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v5, 0x7f08055e

    const v3, 0x7f1215bd

    const v2, 0x7f1215bc

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0E:LX/0wo;

    if-nez v0, :cond_3

    const v0, 0x7f0b1bda

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0E:LX/0wo;

    :cond_3
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1461

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0E:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0E:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cee

    :goto_1
    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    const v2, 0x7f122192

    goto :goto_2

    :cond_5
    const v2, 0x7f1221cb

    :goto_2
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0F:LX/0wo;

    if-nez v0, :cond_6

    const v0, 0x7f0b1d3c

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0F:LX/0wo;

    :cond_6
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f5d

    goto :goto_1

    :pswitch_13
    iget-object v3, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    check-cast p1, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/83p;

    invoke-direct {v0, v2, v3, v1}, LX/83p;-><init>(LX/0M0;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    iput-object v0, p1, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->A00:LX/00h;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    const v0, 0x7f0b08c7

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ky;

    new-instance v1, LX/5tB;

    invoke-direct {v1, v4}, LX/5tB;-><init>(Landroid/content/Context;)V

    iget v0, v2, LX/6ky;->titleRes:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5tB;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/6ky;->iconRes:I

    invoke-virtual {v1, v0}, LX/5tB;->setIcon(I)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v0, LX/6jY;->A04:LX/6jY;

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/6jY;)V

    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/7VX;

    invoke-direct {v1, v4, v3, v0, v2}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x2ec2374c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5wu;

    iget-object v2, v0, LX/5wu;->A00:LX/06d;

    const/4 v1, 0x4

    new-instance v0, LX/7Xn;

    invoke-direct {v0, v5, v4, v1}, LX/7Xn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void

    :pswitch_15
    iget-object v6, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-boolean v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0k:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0c:LX/0wo;

    if-nez v0, :cond_9

    const v0, 0x7f0b08c8

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0c:LX/0wo;

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v1, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0c:LX/0wo;

    const/16 v0, 0x12

    invoke-static {v1, v6, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    const v0, 0x7f0b18ef

    invoke-static {v6, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-static {v6}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0O(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    return-void

    :cond_a
    const v0, 0x7f0b2eda

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    new-instance v4, LX/5wd;

    invoke-direct {v4, v0}, LX/5wd;-><init>(LX/0N0;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6ky;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "media_tab"

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_16
    new-instance v1, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    invoke-direct {v1}, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;-><init>()V

    goto :goto_6

    :pswitch_17
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5bb9

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    invoke-direct {v1}, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;-><init>()V

    :goto_6
    iget v0, v7, LX/6ky;->titleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_b
    :pswitch_18
    new-instance v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-direct {v1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_c
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_d
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05d;

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v3, v1, LX/05d;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/5wd;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5wd;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    iget-object v7, v4, LX/5wd;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5wu;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/5wu;->A01:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0yn;->A0K(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0d:LX/0wo;

    if-nez v0, :cond_f

    const v0, 0x7f0b2ae5

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0d:LX/0wo;

    :cond_f
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_10

    const v1, 0x7f040a46

    const v0, 0x7f0604dd

    invoke-static {v6, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f04056b

    const v0, 0x7f0604dc

    invoke-static {v6, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LX/7YP;

    invoke-direct {v0, v5, v4, v6}, LX/7YP;-><init>(Landroidx/viewpager/widget/ViewPager;LX/5wd;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/Dhk;)V

    return-void

    :cond_10
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/AoI;

    iput v2, v0, LX/AoI;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    const v0, 0x7f0b2ce9

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0L:Landroid/widget/TextView;

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    const v0, 0x7f0b2ce9

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L:Landroid/widget/TextView;

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    const v0, 0x7f0b2995

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b2996

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A00:Landroid/view/View;

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    const v0, 0x7f0b2998

    invoke-static {p1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2999

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A01:Landroid/view/View;

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0x2c3d22a5

    goto :goto_8

    :pswitch_1e
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0x313097ea

    goto :goto_8

    :pswitch_1f
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x4fb4f646

    goto :goto_8

    :pswitch_20
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0x4c0aecd6

    goto :goto_8

    :pswitch_21
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x235c280

    :goto_8
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    const v0, 0x7f08062f

    invoke-static {v2, p1, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f060503

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1228a6

    invoke-static {v1, p1, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    const v0, 0x7f0805d4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    goto :goto_9

    :pswitch_25
    iget-object v1, p0, LX/7tm;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    :goto_9
    invoke-static {p1, v1, v0}, LX/85E;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/7tm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1e0d

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    iput-object v1, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/widget/TextView;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1e0c

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/widget/TextView;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2a3c

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0C:LX/0wo;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2a3b

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0D:LX/0wo;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2a3a

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0B:LX/0wo;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1e10

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/widget/ImageView;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0da2

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A08:LX/0wo;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2d7c

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0F:LX/0wo;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0e0e

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A09:LX/0wo;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0ca4

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/7tk;

    invoke-direct {v0, v3, v2, v1}, LX/7tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    iput-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A06:LX/0wo;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0e86

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/7tk;

    invoke-direct {v0, v3, v2, v1}, LX/7tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    iput-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0A:LX/0wo;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2a3f

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0E:LX/0wo;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b29d1

    invoke-static {v1, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0K:LX/5zW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iput-object v1, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_18
    .end packed-switch
.end method
