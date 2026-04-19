.class public final LX/7pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bn;
.implements LX/88p;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V
    .locals 0

    iput-object p1, p0, LX/7pk;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    iput-object p2, p0, LX/7pk;->A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFD()V
    .locals 0

    return-void
.end method

.method public synthetic BIl()V
    .locals 0

    return-void
.end method

.method public BIm()V
    .locals 0

    return-void
.end method

.method public synthetic BIn()V
    .locals 0

    return-void
.end method

.method public synthetic BU6()V
    .locals 0

    return-void
.end method

.method public Bhn()V
    .locals 0

    return-void
.end method

.method public Bmx()V
    .locals 5

    iget-object v4, p0, LX/7pk;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z()V

    return-void
.end method

.method public onCaptionLayoutClicked(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/7pk;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v1

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    :cond_0
    iget-object v5, p0, LX/7pk;->A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/86G;

    if-eqz v0, :cond_1

    check-cast v1, LX/86G;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    invoke-static {v0}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_1
    iget-object v2, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v4

    const/16 v1, 0x1c

    new-instance v0, LX/83d;

    invoke-direct {v0, v6, v1}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(LX/00h;)V

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A08:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0F:LX/0wo;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0K()V

    invoke-virtual {v6}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2L()V

    invoke-static {v5}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    invoke-static {v5}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, LX/7pk;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    iget-object v2, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/7pk;->A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-virtual {v2, v3, v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2R(ZZ)V

    invoke-static {v2}, LX/5oa;->A1E(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    :try_start_0
    invoke-static {v2}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v1, 0x1

    invoke-static {v2}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
