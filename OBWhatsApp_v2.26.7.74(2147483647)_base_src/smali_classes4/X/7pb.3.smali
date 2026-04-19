.class public final LX/7pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bd;


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

.field public final A02:LX/78k;

.field public final A03:LX/0YK;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/07B;Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;LX/78k;LX/0YK;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7pb;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iput-object p3, p0, LX/7pb;->A02:LX/78k;

    iput-object p4, p0, LX/7pb;->A03:LX/0YK;

    iput-boolean p6, p0, LX/7pb;->A05:Z

    iput-object p5, p0, LX/7pb;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7pb;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public B1H()V
    .locals 3

    iget-object v2, p0, LX/7pb;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:LX/0wo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public BCr()V
    .locals 3

    iget-boolean v0, p0, LX/7pb;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7pb;->A00:LX/07B;

    const/16 v0, 0x4562

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7pb;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public BCs()V
    .locals 7

    iget-boolean v0, p0, LX/7pb;->A05:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/7pb;->A04:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/7pb;->A00:LX/07B;

    const/4 v1, 0x0

    const/16 v0, 0x4557

    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/7pb;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1231f6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v0, v4, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v5, v4}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddToPackButtonEnabled(Z)V

    iget-object v0, p0, LX/7pb;->A02:LX/78k;

    iget-object v1, v0, LX/78k;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public C3m(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/7pb;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddToPackButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public C3n()V
    .locals 7

    const/4 v0, 0x1

    iget-object v5, p0, LX/7pb;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddButtonEnabled(Z)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddToPackButtonEnabled(Z)V

    iget-boolean v0, p0, LX/7pb;->A05:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/7pb;->A03:LX/0YK;

    iget-object v0, v4, LX/0YK;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sticker_add_to_pack_tooltip_seen"

    invoke-static {v0, v3}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v5, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v6, :cond_1

    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A04:LX/5tA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tA;

    invoke-direct {v2, v0}, LX/5tA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1231f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    const/4 v1, 0x3

    new-instance v0, LX/7u5;

    invoke-direct {v0, v5, v1}, LX/7u5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5tA;->A04:LX/89j;

    iput-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A04:LX/5tA;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BottomBarView/showStickerAddToPackTooltip"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public C3o(Z)V
    .locals 1

    iget-object v0, p0, LX/7pb;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddButtonLoading(Z)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setStickerAddToPackButtonLoading(Z)V

    return-void
.end method
