.class public final Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

.field public A01:LX/0kL;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0a47

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A01:LX/0kL;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0Fq;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    invoke-virtual {v0, p5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionEditTextView(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v1

    iget-boolean v0, p4, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setIsGroupStatus(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setupStatusMentions(LX/0Fq;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setNewLineEnabledForNewsletter(LX/0Fq;)V

    :cond_1
    invoke-static {p3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {p4, p3, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, p4, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2P(Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object p1

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A08:Landroid/widget/LinearLayout;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0F:LX/0wo;

    iget-boolean v0, p1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    :cond_2
    invoke-virtual {v1, p0}, LX/0wo;->A07(I)V

    invoke-static {}, LX/5oY;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object p0

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {p0}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0786

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    const v0, 0x7f123d3a

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    new-instance v0, LX/5rU;

    invoke-direct {v0}, LX/5rU;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A00:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A2L()Landroid/widget/ImageButton;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A00:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A2N()LX/7DR;
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-static {p0}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    new-instance v0, LX/7DR;

    invoke-direct/range {v0 .. v5}, LX/7DR;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    return-object v0
.end method

.method public final A2O(LX/8Bn;)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0A:LX/00V;

    new-instance v0, LX/3c0;

    invoke-direct {v0, v2, v1}, LX/3c0;-><init>(Landroid/widget/EditText;LX/00V;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    new-instance v0, LX/6gp;

    invoke-direct {v0, p1, v3, v1}, LX/6gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x3

    new-instance v0, LX/7X2;

    invoke-direct {v0, p1, v1}, LX/7X2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, LX/7c6;

    invoke-direct {v0, v3, p1}, LX/7c6;-><init>(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;LX/8Bn;)V

    iput-object v0, v2, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A01:LX/3Yy;

    return-void
.end method

.method public final A2P(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setAddButtonEnabled(Z)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0I:LX/0wo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setAddButtonEnabled(Z)V

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/0wo;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v1}, LX/0wo;->A0C(Z)V

    :cond_2
    :goto_1
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0I:LX/0wo;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setAddButtonEnabled(Z)V

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/0wo;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0C(Z)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123970

    :goto_2
    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setAddButtonEnabled(Z)V

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/0wo;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0wo;->A0C(Z)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12396f

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A2Q(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v2

    invoke-static {p0}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v1, v0}, LX/Ai2;->A0U(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A01:LX/0kL;

    invoke-static {v2, v1, v0, v3}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A2R(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v4

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0E:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/5oa;->A1E(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    :cond_1
    return-void
.end method
