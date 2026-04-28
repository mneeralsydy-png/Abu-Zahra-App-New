.class public Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/Button;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/SeekBar;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/5pd;

.field public A0G:LX/0Ys;

.field public A0H:LX/168;

.field public A0I:LX/0kR;

.field public A0J:LX/1hH;

.field public A0K:LX/1hL;

.field public A0L:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A0M:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

.field public A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0O:LX/0kU;

.field public A0P:LX/0yB;

.field public A0Q:LX/0fJ;

.field public final A0R:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0Q:LX/0fJ;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0I:LX/0kR;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O:LX/0kU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0R:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:LX/0Ys;

    const/16 v0, 0x4009

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hL;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0K:LX/1hL;

    return-void
.end method

.method public static A0O(Landroid/app/Activity;Landroid/content/Intent;LX/1hH;)V
    .locals 2

    const-string v0, "chat_jid"

    invoke-static {p1, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/1hH;->A04:Z

    const v1, 0x7f123b5a

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f123b58

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f123b65

    if-eqz v0, :cond_1

    const v1, 0x7f123b5b

    goto :goto_0
.end method

.method public static A0W(LX/0Fq;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V
    .locals 3

    iget-object v2, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0K:LX/1hL;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p0, v0}, LX/1hL;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1hH;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1hH;

    invoke-static {p1, v1, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O(Landroid/app/Activity;Landroid/content/Intent;LX/1hH;)V

    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1hH;

    invoke-virtual {v2, v0}, LX/1hL;->A0A(LX/1hH;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0L:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1hH;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1hH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public static A0X(Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V
    .locals 9

    invoke-static {p0}, LX/1hL;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    iget v0, v5, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    iget v0, v5, Landroid/graphics/Point;->x:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f123b68

    if-eqz v2, :cond_0

    const v0, 0x7f123b6a

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/1Ww;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f0f5c29

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0}, LX/1hL;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070129

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v3, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v5, v0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v2, v0

    const v0, 0x7f0b2fa5

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0be9

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v5, v0

    const v0, 0x7f0b2fa2

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x15

    new-instance v2, LX/2Rv;

    invoke-direct {v2, p0, v0}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    const v0, -0x250f3b1b

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02:Landroid/view/View;

    const v0, 0x13f16368

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v3, p0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0W(LX/0Fq;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    const v0, 0x7f121ad3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121ad4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/3ah;)V

    :cond_1
    iget-object v6, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A00:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinEms(I)V

    iget-object v1, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070320

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f123b62

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O:LX/0kU;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {v2, v1, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    :goto_1
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0R:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v3, v0

    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0I:LX/0kR;

    const-string v1, "wallpaper-current-preview-contact-photo"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, v1, v0, v3, v4}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0H:LX/168;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:LX/0Ys;

    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f040a29

    const v0, 0x7f060829

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f08049b

    invoke-static {p0, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f080cac

    invoke-static {p0, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    new-instance v0, LX/31a;

    invoke-direct {v0, p0}, LX/31a;-><init>(Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A30()LX/0AE;
    .locals 3

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AE;->A08:Z

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/0AE;->A00(Ljava/lang/String;I)V

    return-object v2
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
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00f2

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0aa5

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v4, 0x14

    new-instance v0, LX/31y;

    invoke-direct {v0, p0, v4}, LX/31y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/view/ViewGroup;LX/0N7;)V

    invoke-static {p0}, LX/0wq;->A03(Landroid/content/Context;)V

    const v0, 0x7f0b2fa4

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:LX/0yB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1hH;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O(Landroid/app/Activity;Landroid/content/Intent;LX/1hH;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/31f;

    invoke-direct {v0, p0, v1}, LX/31f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0F:LX/5pd;

    const v0, 0x7f0b0811

    const v1, 0x7f0b0811

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    new-instance v2, LX/2Rv;

    invoke-direct {v2, p0, v4}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268f175f

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2f93

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/1Ww;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A00:I

    const v0, 0x7f0b2f91

    const v2, 0x7f0b2f91

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b2f92

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-static {p0, v2}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    invoke-static {p0, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    const v0, 0x7f0b0f0c

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b1556

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b0743

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b2f19

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b2f90

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b2b3b

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0be8

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0L:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    const v0, 0x7f0b0ae7

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b1563

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0be9

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02:Landroid/view/View;

    invoke-static {p0, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b2fa5

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b2f9d

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    const v0, 0x7f0b0ae4

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0X(Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    const v0, 0x7f0b0ae4

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    const v0, 0x7f0b0f0c

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    const v0, 0x7f0b0fc1

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    const v0, 0x7f0b1556

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    const v0, 0x7f0b0743

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    const v0, 0x7f0b2f19

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    const v0, 0x7f0b2f9d

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A08:LX/1iN;

    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f080598

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {p0, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0H:LX/168;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/168;->stop()V

    :cond_0
    return-void
.end method
