.class public final synthetic LX/7ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ti;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iput-object p1, p0, LX/7ti;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LX/7ti;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v2, p0, LX/7ti;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b125d

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b125f

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const v0, 0x7f0b1253

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A01:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x11c89db9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1265

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v7

    const v6, 0x7f0b1266

    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7AF;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v4

    const v0, 0x7f0e07cb

    new-instance v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    invoke-direct {v2, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;-><init>(I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "has_quoted_message"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_media_attachment"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v6}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v7}, LX/12h;->A05()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v1, v0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v1, LX/7o6;

    if-eqz v0, :cond_2

    check-cast v1, LX/7o6;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/7o6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    :goto_1
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wd;

    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Wd;->A04(LX/0Fq;)Z

    move-result v0

    const v1, 0x7f120405

    if-eqz v0, :cond_3

    const v1, 0x7f120406

    :cond_3
    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0s:LX/06w;

    invoke-virtual {v0, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method
