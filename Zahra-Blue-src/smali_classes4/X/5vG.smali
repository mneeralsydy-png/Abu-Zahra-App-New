.class public final LX/5vG;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/0Fq;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fq;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/5vG;->A0B:LX/0Fq;

    const/16 v0, 0x4340

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vG;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vG;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vG;->A0A:LX/05V;

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vG;->A09:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, p0, v5}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5vG;->A06:LX/00j;

    const/16 v1, 0x31

    new-instance v0, LX/83b;

    invoke-direct {v0, p0, v1}, LX/83b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5vG;->A05:LX/00j;

    const/16 v1, 0x2e

    new-instance v0, LX/83b;

    invoke-direct {v0, p0, v1}, LX/83b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5vG;->A0C:LX/00j;

    const/16 v1, 0x30

    new-instance v0, LX/83b;

    invoke-direct {v0, p0, v1}, LX/83b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5vG;->A04:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v2, v0}, LX/83k;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5vG;->A03:LX/00j;

    const/16 v1, 0x2f

    new-instance v0, LX/83b;

    invoke-direct {v0, p0, v1}, LX/83b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5vG;->A0D:LX/00j;

    invoke-static {v2, p1, v4}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5vG;->A07:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a3b

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, LX/5vG;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5vG;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/7x4;

    invoke-direct {v0, p1, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    sget-object v0, LX/1gR;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b18f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f44

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/16 v0, 0x8

    new-array v2, v0, [F

    aput v1, v2, v5

    aput v1, v2, v4

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    invoke-virtual {p0}, LX/5vG;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/5vG;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic A00(LX/5vG;)LX/0XG;
    .locals 0

    invoke-direct {p0}, LX/5vG;->getWaPermissionsHelper()LX/0XG;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/5vG;)V
    .locals 3

    iget-object v0, p1, LX/5vG;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-direct {p1}, LX/5vG;->getMediaPickerFragmentHolder()LX/6vz;

    move-result-object v0

    iget-object v2, v0, LX/6vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, LX/5vG;->getFragmentBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v2, p1, LX/5vG;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0M3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    invoke-direct {p1}, LX/5vG;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    :cond_0
    invoke-direct {p1}, LX/5vG;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/5vG;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v2, p1, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, LX/5vG;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getDragView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5vG;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getFragmentBundle()Landroid/os/Bundle;
    .locals 4

    const/16 v0, 0x8

    new-array v2, v0, [LX/09R;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_picker_flow"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "is_from_attachment"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5vG;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/7MM;->A00(LX/07B;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_motion_photos_toggle"

    invoke-static {v0, v1, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5vG;->getMediaSettingsStore()LX/4gR;

    move-result-object v0

    invoke-virtual {v0}, LX/4gR;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "motion_photo_selection"

    invoke-static {v0, v1, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "show_media_quality_toggle"

    invoke-static {v0, v3, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, LX/5oT;->A16()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_sharing_user_journey_origin"

    invoke-static {v0, v1, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5vG;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    move-result-object v1

    iget-boolean v0, v1, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_camera_in_grid"

    invoke-static {v0, v1, v2}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/5vG;->A0B:LX/0Fq;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v0, v1, v2}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    iget-object v0, p0, LX/5vG;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method

.method private final getFragmentViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/5vG;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;
    .locals 5

    iget-object v4, p0, LX/5vG;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method private final getMediaPickerFragmentHolder()LX/6vz;
    .locals 1

    iget-object v0, p0, LX/5vG;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vz;

    return-object v0
.end method

.method private final getMediaSettingsStore()LX/4gR;
    .locals 1

    iget-object v0, p0, LX/5vG;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    return-object v0
.end method

.method private final getToolbarHeight()I
    .locals 1

    iget-object v0, p0, LX/5vG;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getWaPermissionsHelper()LX/0XG;
    .locals 1

    iget-object v0, p0, LX/5vG;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    invoke-direct {p0}, LX/5vG;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A0D:LX/0MV;

    sget-object v0, LX/7cx;->A00:LX/7cx;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 6

    invoke-virtual {p0}, LX/5vG;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/5vG;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/5vG;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/5vG;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7Ba;->A01:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    :goto_0
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/18U;->A1D(I)V

    iput-boolean v0, v1, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:Z

    invoke-virtual {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2Z()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1266

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0d()Z

    invoke-static {v1}, LX/7Qs;->A04(LX/00q;)V

    invoke-static {v2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    iget-object v5, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v5}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A02:LX/7v0;

    invoke-virtual {v0}, LX/7v0;->A07()V

    invoke-static {v3}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A0I:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5xQ;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/5xQ;->A0D:LX/0MV;

    sget-object v0, LX/7cy;->A00:LX/7cy;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_2
    invoke-static {v5}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0w:LX/4gR;

    invoke-virtual {v0}, LX/4gR;->A01()Z

    move-result v1

    invoke-static {v2, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7Of;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, LX/5vG;->A07:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/5vG;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    :goto_1
    invoke-direct {p0}, LX/5vG;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/60z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/60z;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    goto/16 :goto_0

    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 3

    invoke-virtual {p0}, LX/5vG;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/5vG;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/5vG;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/5vG;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Of;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7Ba;->A01:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    :goto_0
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:Z

    :cond_2
    iget-object v0, p0, LX/5vG;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/5vG;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/60z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/60z;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/5vG;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5vG;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/5vG;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5vG;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2Z()V

    :cond_0
    return-void
.end method

.method public final A07(FI)V
    .locals 5

    invoke-virtual {p0}, LX/5vG;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, LX/5vG;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5vG;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/5vG;->A00:I

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/5vG;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v0, p0, LX/5vG;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/5vG;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/5vG;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7Of;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, p0, LX/5vG;->A07:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    const/4 v0, 0x0

    if-ge v2, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-direct {p0}, LX/5vG;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    neg-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_0
    invoke-direct {p0}, LX/5vG;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/5vG;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Vm;->A0m(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/6Vm;->A0o(Ljava/util/List;)V

    :cond_1
    invoke-static {v1}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A0D:LX/0MV;

    sget-object v0, LX/7cz;->A00:LX/7cz;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A09()Z
    .locals 6

    invoke-direct {p0}, LX/5vG;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1266

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    invoke-static {v1}, LX/7Qs;->A09(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0d()Z

    invoke-static {v1}, LX/7Qs;->A04(LX/00q;)V

    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/5vG;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5vG;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0p()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;
    .locals 1

    iget-object v0, p0, LX/5vG;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/5vG;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5vG;->A01:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0M3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/12h;

    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v3}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    :cond_0
    iput-object v2, p0, LX/5vG;->A01:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public final setDragViewVisible(Z)V
    .locals 2

    iget-object v0, p0, LX/5vG;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setFragmentHeightToFixed(I)V
    .locals 2

    iget-object v0, p0, LX/5vG;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5vG;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
