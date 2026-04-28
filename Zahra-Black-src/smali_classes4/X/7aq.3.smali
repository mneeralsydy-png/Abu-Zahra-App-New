.class public final synthetic LX/7aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gl;


# instance fields
.field public final synthetic A00:LX/17H;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

.field public final synthetic A02:LX/0wo;


# direct methods
.method public synthetic constructor <init>(LX/17H;Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/0wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7aq;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iput-object p1, p0, LX/7aq;->A00:LX/17H;

    iput-object p3, p0, LX/7aq;->A02:LX/0wo;

    return-void
.end method


# virtual methods
.method public final BMV(LX/1Gq;)V
    .locals 6

    iget-object v1, p0, LX/7aq;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v5, p0, LX/7aq;->A00:LX/17H;

    iget-object v4, p0, LX/7aq;->A02:LX/0wo;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/178;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Gq;->A0B:LX/J6X;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    new-instance v0, LX/6FB;

    invoke-direct {v0, v3, v5, v1, v2}, LX/6FB;-><init>(Landroid/widget/FrameLayout;LX/17H;LX/07B;LX/07C;)V

    invoke-virtual {v0, p1}, LX/J97;->A06(LX/1Gq;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
