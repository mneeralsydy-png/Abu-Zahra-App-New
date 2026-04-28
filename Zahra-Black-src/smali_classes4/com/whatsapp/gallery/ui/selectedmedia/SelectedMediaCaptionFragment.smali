.class public final Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;
.super Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/8Bn;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:LX/0wo;

.field public A05:Z

.field public final A06:LX/5vd;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/00V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e07cb

    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const v0, 0x7f0e07cb

    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;-><init>(I)V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/00V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A09:LX/05V;

    const v0, 0xc143

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00q;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/82g;

    invoke-direct {v0, p0}, LX/82g;-><init>(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/5vd;

    invoke-direct {v0, p0, v1}, LX/5vd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:LX/5vd;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/83d;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0C:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object p0

    const v0, 0x7f0b0787

    invoke-virtual {p0, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V
    .locals 8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b26b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v7, :cond_0

    iget-object v6, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/00V;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080794

    invoke-static {v1, v7, v6, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const/16 v0, 0x1f

    invoke-static {v7, p0, v0}, LX/85E;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v5, 0x7f1001e5

    iget-object v4, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v7, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    iget-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b195b

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {p1}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v4

    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    move p0, v8

    move p1, v7

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    new-instance v0, LX/3K7;

    invoke-direct {v0, v3, v4, v8}, LX/3K7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/3ZR;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0k()LX/7q2;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/7q2;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/7q2;->A01:Ljava/util/List;

    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A05(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "has_quoted_message"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public A22()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2M()V

    return-void
.end method

.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A24()V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public A26()V
    .locals 23

    const/4 v0, 0x1

    move-object/from16 v6, p0

    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {v6}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2R(ZZ)V

    invoke-static {v5}, LX/5oa;->A1E(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    iget-object v4, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v4}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    :cond_0
    invoke-static {v5}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v7, 0x14

    invoke-static {v5, v6, v8, v7}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    new-instance v2, LX/7pk;

    invoke-direct {v2, v6, v5}, LX/7pk;-><init>(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    invoke-virtual {v5, v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2O(LX/8Bn;)V

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/8Bn;

    invoke-static {v5}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/7WV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v5}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v2, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A01:LX/8Bn;

    iget-object v3, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0efc

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0b0efa

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-boolean v9, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    const v0, 0x7f0b0f13

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v11

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0efd

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/2wz;->A00(Landroid/view/View;)LX/2ri;

    move-result-object v2

    :goto_0
    const/16 v0, 0x1b

    invoke-static {v9, v10, v2, v0}, LX/7x2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    iget-object v9, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00j;

    invoke-static {v9}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Qs;->A0U:Z

    :cond_2
    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v13

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2L()Landroid/widget/ImageButton;

    move-result-object v16

    invoke-static {v5}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v21

    invoke-virtual {v11}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v2, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move/from16 v22, v2

    invoke-virtual/range {v12 .. v22}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v10

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_portrait"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/7Qs;->A0P(LX/0N0;I)V

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/7cJ;

    invoke-direct {v0, v5, v1}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    invoke-static {v9}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:LX/5vd;

    invoke-virtual {v1, v0}, LX/0Ow;->A07(LX/0N4;)V

    :cond_3
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/89Y;

    if-eqz v0, :cond_7

    check-cast v1, LX/89Y;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/89Y;->Aea()Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/6Hf;->A01:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b18f7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    :cond_4
    iput-object v8, v2, LX/6Hf;->A00:Landroid/view/ViewGroup;

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2L()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v6, v7}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x7f93fa4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6, v5}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v1

    invoke-static {v4}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/7Qs;->A0R(LX/0Fq;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    new-instance v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0k()LX/7q2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7q2;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b0787

    invoke-virtual {v1, v4, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A05()V

    const v0, 0x7f0b26b2

    invoke-static {p2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v3, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1an;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b26b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b21b6

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/00V;

    new-instance v0, LX/5zD;

    invoke-direct {v0, v1}, LX/5zD;-><init>(LX/00V;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    new-instance v0, LX/5y0;

    invoke-direct {v0, v1}, LX/5y0;-><init>(LX/00V;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    :cond_1
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x9

    invoke-static {p0, v4, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v4, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v4, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v4, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A2L()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    invoke-static {v2}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/7Qs;->A09(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0O()V

    :cond_0
    invoke-static {v2}, LX/7Qs;->A04(LX/00q;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:LX/5vd;

    invoke-virtual {v0, v1}, LX/0N4;->A05(Z)V

    :cond_2
    return-void
.end method

.method public final A2M()V
    .locals 4

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v3}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v2}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Vm;->A0m(Ljava/lang/String;)V

    invoke-static {v3}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Vm;->A0o(Ljava/util/List;)V

    :cond_0
    return-void
.end method
