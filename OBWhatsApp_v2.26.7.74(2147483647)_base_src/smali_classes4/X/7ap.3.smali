.class public LX/7ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7ap;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ap;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7ap;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMV(LX/1Gq;)V
    .locals 6

    iget v0, p0, LX/7ap;->$t:I

    iget-object v4, p0, LX/7ap;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    iget-object v5, p0, LX/7ap;->A01:Ljava/lang/Object;

    check-cast v5, LX/0wo;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A04:LX/17H;

    invoke-virtual {v3}, LX/178;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1Gq;->A0B:LX/J6X;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0B:LX/07C;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/6FB;

    invoke-direct {v4, v2, v3, v0, v1}, LX/6FB;-><init>(Landroid/widget/FrameLayout;LX/17H;LX/07B;LX/07C;)V

    :goto_0
    invoke-virtual {v4, p1}, LX/J97;->A06(LX/1Gq;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v5, p0, LX/7ap;->A01:Ljava/lang/Object;

    check-cast v5, LX/0wo;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0i:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/178;

    invoke-virtual {v0}, LX/178;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1Gq;->A0H:LX/J6X;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17G;

    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    new-instance v4, LX/6FC;

    invoke-direct {v4, v3, v2, v0, v1}, LX/6FC;-><init>(Landroid/widget/FrameLayout;LX/17G;LX/07B;LX/07C;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
