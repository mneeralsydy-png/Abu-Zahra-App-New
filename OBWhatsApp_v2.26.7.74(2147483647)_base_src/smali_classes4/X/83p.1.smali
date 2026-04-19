.class public LX/83p;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    iput p2, p0, LX/83p;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/83p;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/83p;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0M0;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V
    .locals 1

    iput p3, p0, LX/83p;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LX/83p;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/83p;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/83p;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/83p;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/83p;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/83p;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/83p;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/83p;->$t:I

    iput-object p2, p0, LX/83p;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/83p;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    new-instance v1, LX/83p;

    invoke-direct {v1, p0, p4}, LX/83p;-><init>(LX/0Ly;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, p1, p2, v1, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/83p;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/83p;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v0, p0, LX/83p;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v6

    :cond_1
    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/83p;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_2
    iget-object v0, p0, LX/83p;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/83p;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Aa;

    iget-boolean v0, v0, LX/7Aa;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/83p;->A00:Ljava/lang/Object;

    check-cast v1, LX/00I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3589

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_3
    iget-object v2, p0, LX/83p;->A00:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    invoke-static {v2}, LX/1ib;->A00(LX/1J1;)LX/3Cw;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/83p;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nd;

    iget-object v1, v0, LX/7nd;->A01:LX/0To;

    const/16 v0, 0x26

    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J1;I)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v5, p0, LX/83p;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v4, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/83p;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040576

    const v0, 0x7f0604e3

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v1, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const/16 v0, 0xb

    invoke-static {v1, v5, v0}, LX/7WV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v1, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A06:LX/5zW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_7
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    :cond_8
    invoke-static {v5}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v5, v2, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_9
    :goto_1
    invoke-virtual {v5}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->Bsj()V

    iget-object v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    new-instance v1, LX/5zZ;

    invoke-direct {v1, v0, v5}, LX/5zZ;-><init>(LX/07B;LX/8BE;)V

    iput-object v1, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A03:LX/5zZ;

    iget-object v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/Dc0;)V

    :cond_a
    iget v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00:I

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A2j(I)V

    :cond_b
    iget-object v1, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2c()Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0A:Z

    :cond_c
    invoke-static {v5}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v2, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v5, v4, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v5, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, v4, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_2

    :cond_d
    iget-object v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/83p;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f0e07c2

    iget-object v0, p0, LX/83p;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_6
    new-instance v4, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iget-object v3, p0, LX/83p;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v2, p0, LX/83p;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    const/4 v1, 0x5

    new-instance v0, LX/83p;

    invoke-direct {v0, v2, v3, v1}, LX/83p;-><init>(LX/0M0;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    iput-object v0, v4, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:LX/00h;

    const/4 v1, 0x6

    new-instance v0, LX/83p;

    invoke-direct {v0, v2, v3, v1}, LX/83p;-><init>(LX/0M0;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    iput-object v0, v4, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:LX/00h;

    invoke-static {v2}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v4, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/83p;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A19:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xJ;

    iget-object v2, p0, LX/83p;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5xJ;->A00:Z

    invoke-static {}, LX/7PP;->A02()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-static {v2, v1, v0}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/83p;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A19:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xJ;

    iget-object v1, p0, LX/83p;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5xJ;->A00:Z

    invoke-static {v1}, LX/0zR;->A09(Landroid/app/Activity;)V

    :cond_e
    :goto_2
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_9
    iget-object v5, p0, LX/83p;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-static {v5}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A07(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e1b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v7, p0, LX/83p;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    new-instance v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-direct {v6, v7}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/Aoy;->setTrackThickness(I)V

    new-array v1, v2, [I

    const v0, 0x7f06078c

    invoke-static {v7, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v6, v1}, LX/Aoy;->setIndicatorColor([I)V

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
