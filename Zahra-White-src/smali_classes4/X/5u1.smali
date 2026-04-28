.class public final LX/5u1;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

.field public A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;


# direct methods
.method public static final synthetic A00(LX/168;LX/8Ck;LX/5u1;)V
    .locals 0

    invoke-direct {p2, p1, p0}, LX/5u1;->setMessage(LX/8Ck;LX/168;)V

    return-void
.end method

.method private final setBackgroundColorFromMessage(LX/8Ck;)V
    .locals 2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, LX/8Ck;->AQL()LX/1VX;

    move-result-object v0

    invoke-static {v1, v0}, LX/6sy;->A00(Landroid/content/Context;LX/1VX;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/5u1;->A00:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private final setMessage(LX/8Ck;LX/168;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5u1;->setBackgroundColorFromMessage(LX/8Ck;)V

    iget-object v0, p0, LX/5u1;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    if-nez v0, :cond_0

    const-string v0, "voiceStatusContentView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->setVoiceMessage(LX/8Ck;LX/168;)V

    return-void
.end method


# virtual methods
.method public final getWavesView()LX/89H;
    .locals 1

    iget-object v0, p0, LX/5u1;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    if-nez v0, :cond_0

    const-string v0, "voiceStatusContentView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/5u1;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    const-string v4, "voiceStatusContentView"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/5u1;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/5u1;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setBlurEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/5u1;->A00:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->setBlurEnabled(Z)V

    :cond_0
    return-void
.end method
