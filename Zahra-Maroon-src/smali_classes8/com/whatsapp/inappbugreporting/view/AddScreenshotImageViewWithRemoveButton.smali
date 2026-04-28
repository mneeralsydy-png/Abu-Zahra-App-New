.class public final Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/JsA;

.field public A02:LX/JsB;

.field public A03:Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

.field public A04:LX/0wo;

.field public A05:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0996

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2546

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setAddScreenshotImageView(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V

    const v0, 0x7f0b2382

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButton(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0b191c

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A04:LX/0wo;

    const v0, 0x7f0b191f

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A05:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getRemoveButton()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0xadc5d40

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A05:LX/0wo;

    if-nez v1, :cond_0

    const-string v0, "mediaUploadRetryViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A03:Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addScreenshotImageView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRemoveButton()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "removeButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAddScreenshotImageView(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A03:Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    return-void
.end method

.method public final setOnRemoveScreenshotListener(LX/JsA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A01:LX/JsA;

    return-void
.end method

.method public final setOnRetryListener(LX/JsB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A02:LX/JsB;

    return-void
.end method

.method public final setProgressBarVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A04:LX/0wo;

    if-nez v1, :cond_0

    const-string v0, "mediaUploadProgressViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public final setRemoveButton(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setRemoveButtonVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getRemoveButton()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRetryLayoutVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A05:LX/0wo;

    if-nez v1, :cond_0

    const-string v0, "mediaUploadRetryViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public final setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    return-void
.end method
