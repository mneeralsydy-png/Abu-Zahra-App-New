.class public final LX/7cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A4;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 0

    iput-object p2, p0, LX/7cW;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iput-object p1, p0, LX/7cW;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSr()V
    .locals 5

    iget-object v1, p0, LX/7cW;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08:Z

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/7Ov;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/7Ov;->A03(Z)V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7He;->A00(LX/7pl;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v3

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0E:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v1, p0, LX/7cW;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public BgJ()V
    .locals 5

    iget-object v4, p0, LX/7cW;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08:Z

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/7Ov;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/7Ov;->A03(Z)V

    :cond_0
    invoke-static {v2}, LX/7He;->A00(LX/7pl;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v2

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0E:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6He;

    invoke-virtual {v0}, LX/7Qs;->A0E()V

    return-void
.end method
