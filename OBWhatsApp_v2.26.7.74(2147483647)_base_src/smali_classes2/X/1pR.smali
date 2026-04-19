.class public abstract LX/1pR;
.super LX/1HJ;
.source ""


# virtual methods
.method public A0K(Landroid/view/View$OnClickListener;)V
    .locals 2

    instance-of v0, p0, LX/29t;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/29t;

    iget-object v1, v0, LX/29t;->A00:Landroid/widget/LinearLayout;

    const v0, 0x1d48009e

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/29r;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/29r;

    iget-object v1, v0, LX/29r;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, -0x1f2e8e35

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/29q;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/29q;

    iget-object v1, v0, LX/29q;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, -0x1ee2a593

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/29p;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/29p;

    iget-object v1, v0, LX/29p;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x5ad537ec

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/29o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/29o;

    iget-object v1, v0, LX/29o;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x6d61804b

    goto :goto_0
.end method
