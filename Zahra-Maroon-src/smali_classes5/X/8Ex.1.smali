.class public final LX/8Ex;
.super LX/1kX;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/0Px;

.field public A09:LX/0Px;

.field public A0A:LX/0Px;

.field public A0B:LX/0Px;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0M3;

.field public final A0H:LX/00q;

.field public final A0I:LX/05V;

.field public final A0J:LX/0Fq;

.field public final A0K:LX/1J1;

.field public final A0L:LX/8Ew;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00q;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:Lcom/google/common/base/Optional;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public volatile A0c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0M3;LX/0Fq;LX/1J1;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LX/8Ex;->A0G:LX/0M3;

    iput-object p3, p0, LX/8Ex;->A0J:LX/0Fq;

    iput-object p4, p0, LX/8Ex;->A0K:LX/1J1;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0a:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0b:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0Y:LX/00j;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v2, p1, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0Z:LX/00j;

    invoke-static {p2}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Ew;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Ew;

    iput-object v0, p0, LX/8Ex;->A0L:LX/8Ew;

    iput-boolean v3, p0, LX/8Ex;->A0F:Z

    const v0, 0x100e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0U:LX/05V;

    const v0, 0x10159

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0S:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0W:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0P:LX/00q;

    const/16 v0, 0x1d

    new-instance v3, LX/3Pg;

    invoke-direct {v3, p1, v0}, LX/3Pg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/8Ex;->A0H:LX/00q;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0V:LX/05V;

    const v0, 0x1015e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0T:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0R:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0Q:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0I:LX/05V;

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0X:Lcom/google/common/base/Optional;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0M:LX/00j;

    const/16 v0, 0x19

    invoke-static {v0}, LX/APm;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0N:LX/00j;

    const/16 v1, 0x15

    new-instance v0, LX/APc;

    invoke-direct {v0, p1, p0, v1}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0O:LX/00j;

    const v0, 0x7f0e0aec

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, LX/8Ex;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic A00(LX/8Ex;)LX/08g;
    .locals 0

    invoke-direct {p0}, LX/8Ex;->getSystemServices()LX/08g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(LX/8Ex;)LX/9uw;
    .locals 0

    invoke-direct {p0}, LX/8Ex;->getPrivateAiUserExperienceLogger()LX/9uw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/8Ex;)LX/8Ep;
    .locals 0

    invoke-direct {p0}, LX/8Ex;->getMetaAiSummarization()LX/8Ep;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A03(LX/8Ex;)Lcom/whatsapp/summarization/SummaryManager;
    .locals 0

    invoke-direct {p0}, LX/8Ex;->getSummaryManager()Lcom/whatsapp/summarization/SummaryManager;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(Landroid/view/View;Ljava/util/List;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A05(LX/8Ex;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Ex;->A0C:Z

    invoke-direct {p0}, LX/8Ex;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    const v0, 0x9f8cc86

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iput-object v1, p0, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8Ex;->A0c:Z

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static final A06(LX/8Ex;)V
    .locals 5

    invoke-direct {p0}, LX/8Ex;->getPrivateAiUserExperienceLogger()LX/9uw;

    move-result-object v4

    iget-object v0, p0, LX/8Ex;->A0J:LX/0Fq;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v1, v2}, LX/9uw;->A02(LX/0Fq;LX/00u;LX/9uw;Ljava/lang/String;I)V

    iget-object v0, p0, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iput-object v1, p0, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    iput-boolean v3, p0, LX/8Ex;->A0c:Z

    iget-object v1, p0, LX/8Ex;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/8Ex;->A04:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/8Ex;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    iput v0, p0, LX/8Ex;->A00:I

    iput-boolean v2, p0, LX/8Ex;->A0F:Z

    iget-object v4, p0, LX/8Ex;->A0L:LX/8Ew;

    iget-object v3, v4, LX/8Ew;->A08:LX/1bY;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/8Ey;->A02:LX/8Ey;

    if-eq v0, v2, :cond_2

    iget-object v0, v4, LX/8Ew;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/8Ew;->A04:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_setting_toggle_on"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/8Ew;->A0B:LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A07(LX/8Ex;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e24

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/8Ex;->setAccessibilityTextForUnread(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V

    invoke-direct {p0}, LX/8Ex;->getBotGating()LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x491b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4nK;->A00:LX/4nK;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v2, 0x7f080831

    :goto_0
    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void

    :cond_0
    const v2, 0x7f08084c

    goto :goto_0
.end method

.method public static final A08(LX/8Ex;)V
    .locals 9

    invoke-direct {p0}, LX/8Ex;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, -0xe90c453

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, LX/8Ex;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f08084b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    const/4 v6, 0x1

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x0

    const v0, 0x7f0b1a89

    invoke-static {p0, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    iput-object v2, p0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/AVk;

    invoke-direct {v0, p0, v1}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0X(LX/00h;)V

    iget-object v0, p0, LX/8Ex;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0A:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0}, LX/8Ex;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/9zI;

    invoke-direct {v1, p0, v0}, LX/9zI;-><init>(Ljava/lang/Object;I)V

    const v0, 0x72d6b9b8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, p0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-eqz v1, :cond_1

    new-instance v0, LX/AHl;

    invoke-direct {v0, p0}, LX/AHl;-><init>(LX/8Ex;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->setFeedbackListener(LX/Ae1;)V

    :cond_1
    iput-boolean v6, p0, LX/8Ex;->A0E:Z

    iput-object v4, p0, LX/8Ex;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v7, p0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-eqz v7, :cond_2

    invoke-static {v7, p0, v7}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v3

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    const-wide/16 v1, 0x12c

    new-instance v5, LX/8I0;

    invoke-direct {v5, v7, v0, v3, v6}, LX/8I0;-><init>(Landroid/view/View;IIZ)V

    const/4 v3, 0x0

    new-instance v0, LX/9zV;

    invoke-direct {v0, v7, v3}, LX/9zV;-><init>(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;I)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {p0, v3}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, p0, LX/8Ex;->A0B:LX/0Px;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-ne v0, v6, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_5

    iget-object v1, p0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_5
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/8Ex;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/8Ex;->A0J:LX/0Fq;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0W(LX/0Fq;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, LX/8Ex;->A05:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/8Ex;->A0G:LX/0M3;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/AUo;

    invoke-direct {v0, p0, v3, v4, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A0B:LX/0Px;

    return-void
.end method

.method public static final A09(LX/8Ex;)V
    .locals 2

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/8Ex;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0A(LX/8Ex;)V
    .locals 7

    invoke-direct {p0}, LX/8Ex;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/8Ex;->A0E:Z

    iput-object v0, p0, LX/8Ex;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v5, p0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-nez v5, :cond_1

    iget-boolean v0, p0, LX/8Ex;->A0C:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8Ex;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, 0x9c499cb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, p0, v5}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v3

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    const-wide/16 v1, 0x12c

    new-instance v4, LX/8I0;

    invoke-direct {v4, v5, v0, v3, v6}, LX/8I0;-><init>(Landroid/view/View;IIZ)V

    const/4 v3, 0x1

    new-instance v0, LX/9zV;

    invoke-direct {v0, v5, v3}, LX/9zV;-><init>(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;I)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/8Ex;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final A0B(LX/8Ex;)V
    .locals 3

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/8Ex;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/8Ex;->A0C:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8Ex;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, -0x4a8498a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/8Ex;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Ex;->A0c:Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v4, 0x1f4

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v6}, LX/5oW;->A0o(Landroid/animation/Animator;)V

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/5oW;->A0o(Landroid/animation/Animator;)V

    const/4 v1, 0x3

    new-instance v0, LX/8GS;

    invoke-direct {v0, p0, v1}, LX/8GS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/8GS;

    invoke-direct {v0, p0, v1}, LX/8GS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/8GS;

    invoke-direct {v0, p0, v1}, LX/8GS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    new-array v0, v7, [Landroid/animation/Animator;

    invoke-static {v6, v3, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_1
    iget-object v0, p0, LX/8Ex;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v2, p0, LX/8Ex;->A0L:LX/8Ew;

    iget-object v0, v2, LX/8Ew;->A05:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ox;

    iget-object v0, v2, LX/8Ew;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9Ox;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_summarization_nux_session_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ox;

    iget-object v0, v0, LX/9Ox;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "meta_ai_summarization_nux_seen_count"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic A0D(LX/8Ex;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LX/8Ex;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0E(Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/8Ex;

    iget-object v2, p0, LX/8Ex;->A0G:LX/0M3;

    const v0, 0x102000a

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v5, 0x7f121e22

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LX/8Ex;->getVibrationUtils()LX/8Dc;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v0, LX/31C;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-virtual {v0}, LX/31C;->A04()V

    iget-object v0, p0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0U()V

    :cond_0
    return-void
.end method

.method public static final A0F(LX/8Ex;)Z
    .locals 5

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/8Ex;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e24

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_2

    move v2, v1

    :cond_2
    invoke-direct {p0}, LX/8Ex;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-direct {p0}, LX/8Ex;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0I:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getBotGating()LX/0ec;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    return-object v0
.end method

.method private final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getFocusFillPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0Z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getGlobalUI()LX/0NI;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    return-object v0
.end method

.method private final getInitViewModelAnrFixEnabled()Z
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0N:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private final getMetaAiSummarization()LX/8Ep;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ep;

    return-object v0
.end method

.method private final getPrivateAiUserExperienceLogger()LX/9uw;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uw;

    return-object v0
.end method

.method private final getSummarizationIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0O:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final getSummaryManager()Lcom/whatsapp/summarization/SummaryManager;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/summarization/SummaryManager;

    return-object v0
.end method

.method private final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    return-object v0
.end method

.method private final getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0a:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getUnreadTvBackground()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getVibrationUtils()LX/8Dc;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    return-object v0
.end method

.method private final getVisibleFocusableViews()Ljava/util/List;
    .locals 7

    iget-object v5, p0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-nez v5, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v4

    const v0, 0x7f0b0900

    invoke-static {v5, v4, v0}, LX/8Ex;->A04(Landroid/view/View;Ljava/util/List;I)V

    const v0, 0x7f0b153f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1137

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b113e

    invoke-static {v5, v4, v0}, LX/8Ex;->A04(Landroid/view/View;Ljava/util/List;I)V

    const v0, 0x7f0b113d

    invoke-static {v5, v4, v0}, LX/8Ex;->A04(Landroid/view/View;Ljava/util/List;I)V

    :cond_3
    const v0, 0x7f0b214d

    invoke-static {v5, v4, v0}, LX/8Ex;->A04(Landroid/view/View;Ljava/util/List;I)V

    const v0, 0x7f0b214c

    invoke-static {v5, v4, v0}, LX/8Ex;->A04(Landroid/view/View;Ljava/util/List;I)V

    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    return-object v0
.end method

.method private final setAccessibilityTextForUnread(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121e26

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/1m3;

    invoke-direct {v0, v2, v1}, LX/1m3;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method private final setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v0, p0, LX/8Ex;->A0I:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5c55

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f100231

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, v2

    invoke-virtual {v3, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/8Ex;->setAccessibilityTextForUnread(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ex;->A0I:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d22

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Ex;->A0O:LX/00j;

    invoke-static {v1}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-static {v1}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v0, 0x7f080717

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-direct {p0}, LX/8Ex;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1Ps;->A0B(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 2

    iget-object v0, p0, LX/8Ex;->A0L:LX/8Ew;

    iget-object v1, v0, LX/8Ew;->A08:LX/1bY;

    iget-object v0, p0, LX/8Ex;->A0G:LX/0M3;

    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    sget-object v0, LX/8Ey;->A03:LX/8Ey;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ex;->A09:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/8Ex;->A0A:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/8Ex;->A0B:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Ex;->A0D:Z

    return-void
.end method

.method public A0H()V
    .locals 2

    iget-boolean v0, p0, LX/8Ex;->A0C:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8Ex;->getGlobalUI()LX/0NI;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0I(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/8Ex;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Ex;->A0B:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iput-object p1, p0, LX/8Ex;->A06:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A04:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/8Ex;->A0c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8Ex;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/8Ex;->A04:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/8Ex;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8Ex;->A0B:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Ex;->A0D:Z

    goto :goto_0
.end method

.method public final A0J()V
    .locals 5

    invoke-direct {p0}, LX/8Ex;->getPrivateAiUserExperienceLogger()LX/9uw;

    move-result-object v4

    iget-object v3, p0, LX/8Ex;->A0J:LX/0Fq;

    iget-object v2, p0, LX/8Ex;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v1, v4, v2, v0}, LX/9uw;->A02(LX/0Fq;LX/00u;LX/9uw;Ljava/lang/String;I)V

    iget-object v0, p0, LX/8Ex;->A0L:LX/8Ew;

    iget-object v1, v0, LX/8Ew;->A08:LX/1bY;

    sget-object v0, LX/8Ey;->A03:LX/8Ey;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8Ex;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A09:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8Ex;->A0B:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Ex;->A0D:Z

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ex;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    invoke-direct {p0}, LX/8Ex;->getFocusFillPaint()Landroid/graphics/Paint;

    move-result-object v10

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/8Ex;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8Ex;->A0E:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/8Ex;->getVisibleFocusableViews()Ljava/util/List;

    move-result-object v1

    if-ltz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, v3, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    const/4 v0, 0x1

    aget v1, v3, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v8, v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v9, v7, v0

    invoke-direct {p0}, LX/8Ex;->getFocusFillPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/8Ex;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/8Ex;->getVisibleFocusableViews()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0Pt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-static {p0}, LX/8Ex;->A06(LX/8Ex;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/8Ex;->A0E:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    return v5

    :pswitch_0
    iget-object v0, p0, LX/8Ex;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v4, -0x1

    :goto_1
    invoke-direct {p0}, LX/8Ex;->getVisibleFocusableViews()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8Ex;->A03:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v3, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/0AL;->A02(III)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/8Ex;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_5
    return v6

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getMainDispatcher()LX/00q;
    .locals 1

    iget-object v0, p0, LX/8Ex;->A0P:LX/00q;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/8Ex;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ex;->A0L:LX/8Ew;

    iget-object v3, v0, LX/8Ew;->A08:LX/1bY;

    iget-object v2, p0, LX/8Ex;->A0G:LX/0M3;

    const/16 v0, 0x23

    new-instance v1, LX/APu;

    invoke-direct {v1, p0, v0}, LX/APu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v2, v3, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/8Ex;->A08:LX/0Px;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v2, p0, LX/8Ex;->A0L:LX/8Ew;

    iget-object v0, v2, LX/8Ew;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mF;

    invoke-static {v0}, LX/9mF;->A00(LX/9mF;)LX/8qH;

    move-result-object v1

    iget-object v0, v2, LX/8Ew;->A09:LX/8Ev;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ex;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Ex;->A08:LX/0Px;

    invoke-virtual {p0}, LX/1kX;->A0G()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
