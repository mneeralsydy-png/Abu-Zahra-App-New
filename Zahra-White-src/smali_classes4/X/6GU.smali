.class public LX/6GU;
.super LX/6Fn;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

.field public A01:LX/Fi6;

.field public A02:LX/1Kt;

.field public A03:Z

.field public A04:Landroid/widget/TextView;

.field public A05:LX/6jP;

.field public A06:LX/2wN;

.field public A07:LX/09R;

.field public A08:LX/09R;

.field public A09:LX/0Px;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:LX/169;

.field public final A0D:LX/75p;

.field public final A0E:LX/10H;

.field public final A0F:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public final A0G:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

.field public final A0H:LX/0wo;

.field public final A0I:LX/0wo;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:Z

.field public final A0R:Landroid/view/View$OnClickListener;

.field public final A0S:LX/0Or;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/63c;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1OI;LX/1d7;LX/H3M;LX/10H;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p4, p6, p7, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p7}, LX/6Fn;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1OI;LX/1d7;LX/H3M;LX/10H;)V

    iput-object p7, p0, LX/6GU;->A0E:LX/10H;

    const/16 v0, 0x1217

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0Z:LX/05V;

    const v0, 0xc3a5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/63c;

    iput-object v4, p0, LX/6GU;->A0c:LX/63c;

    const/16 v0, 0x4372

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0V:LX/00q;

    const v0, 0x180c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0U:LX/00q;

    const/16 v0, 0x1b7a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0Y:LX/00q;

    const/16 v0, 0x4373

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0W:LX/00q;

    const/16 v0, 0x1546

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0a:LX/05V;

    const v0, 0xc3a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0b:LX/05V;

    const/16 v0, 0x1b7f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0X:LX/00q;

    const/16 v0, 0x1b7c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0T:LX/00q;

    const/16 v0, 0x1212

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/169;

    invoke-virtual {v0, p1}, LX/169;->A02(Landroid/content/Context;)V

    iput-object v0, p0, LX/6GU;->A0C:LX/169;

    iget-object v0, p0, LX/6Fn;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/FZp;->A01(LX/07B;)Z

    move-result v0

    iput-boolean v0, p0, LX/6GU;->A0f:Z

    const v0, 0x7f0b0b08

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/6GU;->A0F:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    const v0, 0x7f0b0b39

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v5, p0, LX/6GU;->A0G:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    const v0, 0x7f0b0323

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0I:LX/0wo;

    const v0, 0x7f0b0321

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0H:LX/0wo;

    sget-object v0, LX/6jP;->A02:LX/6jP;

    iput-object v0, p0, LX/6GU;->A05:LX/6jP;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0K:LX/00j;

    invoke-static {p0, v2}, LX/7y1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0O:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7y1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0P:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7y1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0L:LX/00j;

    const/4 v3, 0x3

    invoke-static {p0, v3}, LX/7y1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0M:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7y1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0N:LX/00j;

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v6, p0, v0}, LX/7y1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0d:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7y1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0J:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0R:Landroid/view/View$OnClickListener;

    const/16 v1, 0x2a

    new-instance v0, LX/3Pt;

    invoke-direct {v0, p0, v1}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0e:LX/00j;

    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, LX/6GU;->A0B:Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, LX/6GU;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1i4;->A0O:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iput-boolean v0, p0, LX/6GU;->A0Q:Z

    invoke-virtual {v4, v5}, LX/63c;->A00(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/75p;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0D:LX/75p;

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6GU;->getPttTranscriptionConfig()LX/Dia;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Dia;->A0D(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fi6;

    iput-object v0, p0, LX/6GU;->A01:LX/Fi6;

    :cond_0
    invoke-virtual {p0, v2, v2}, LX/6GU;->A3H(ZZ)V

    invoke-static {p0, v3}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A0S:LX/0Or;

    return-void
.end method

.method public static final A09(LX/6GU;)LX/1eP;
    .locals 3

    iget-object v2, p0, LX/6GU;->A0X:LX/00q;

    invoke-direct {p0}, LX/6GU;->getPttTranscriptionConfig()LX/Dia;

    move-result-object v0

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x3305

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eP;

    :cond_0
    return-object v0
.end method

.method public static final A0P(LX/6jP;LX/6GU;)V
    .locals 12

    iget-object v0, p1, LX/6GU;->A05:LX/6jP;

    if-eq p0, v0, :cond_2

    iput-object p0, p1, LX/6GU;->A05:LX/6jP;

    invoke-virtual {p1}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, p1, LX/6GU;->A08:LX/09R;

    if-nez v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v6

    iput-object v6, p1, LX/6GU;->A08:LX/09R;

    :cond_0
    iget-object v5, p1, LX/6GU;->A07:LX/09R;

    if-nez v5, :cond_1

    invoke-static {v7}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v5

    iput-object v5, p1, LX/6GU;->A07:LX/09R;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e19

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v8, p1, LX/1i4;->A0P:LX/00V;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-static/range {v7 .. v12}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    invoke-static {v7, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, LX/6GU;->A05:LX/6jP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_6

    const v0, 0x7f0b0bdd

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b15

    :goto_1
    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/6GU;->A0H:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0320

    goto :goto_1

    :cond_4
    const v0, 0x7f0b1a21

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/1aj;->A09(LX/09R;)I

    move-result v9

    invoke-static {v6}, LX/1ae;->A05(LX/09R;)I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v5}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v5}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "ConversationRowVoiceNote/updateDateWrapperPosition date wrapper has no parent."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0R(LX/6GU;)V
    .locals 8

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v3

    iget-object v2, p0, LX/6GU;->A01:LX/Fi6;

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/6GU;->getMessagesManuallyTranscribedSinceChatOpen()LX/Dig;

    move-result-object v1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/Dig;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {p0}, LX/6GU;->getSharedTranscriptionStateStore()LX/1eP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1eP;->A02()LX/2wN;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/6GU;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v1, LX/Gho;

    invoke-direct/range {v1 .. v7}, LX/Gho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v2, v1}, LX/Fi6;->A03(LX/Fi6;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6GU;->A06:LX/2wN;

    goto :goto_0
.end method

.method public static final A0S(LX/6GU;LX/1OI;)V
    .locals 7

    iget-object v3, p0, LX/1i4;->A0w:LX/3ah;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.sequentialplayback.SequentialMessageContainer"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8B5;

    iget-boolean v0, p0, LX/6GU;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6GU;->A0E:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/1OI;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-wide v4, v6, LX/1J1;->A0i:J

    iget-wide v1, p1, LX/1J1;->A0i:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v6, v0, v1, v2}, LX/8B5;->CEH(LX/1OI;JZ)V

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Fn;->A03:LX/H3M;

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v4}, LX/H3M;->A00(Landroid/app/Activity;LX/1OI;Z)LX/Dj2;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/Dj2;->A0E(LX/1OI;)V

    const/4 v1, 0x0

    new-instance v0, LX/7oT;

    invoke-direct {v0, p0, v1}, LX/7oT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dj2;->A0L:LX/Grv;

    iput-boolean v4, p0, LX/6GU;->A03:Z

    new-instance v0, LX/7oQ;

    invoke-direct {v0, p0, p1, v2, v3}, LX/7oQ;-><init>(LX/6GU;LX/1OI;LX/Dj2;LX/8B5;)V

    iput-object v0, v2, LX/Dj2;->A0J:LX/Gru;

    invoke-virtual {v2, v4}, LX/Dj2;->A0H(Z)V

    iget-boolean v0, v2, LX/Dj2;->A16:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-direct {p0}, LX/6GU;->getPttTranscriptionConfig()LX/Dia;

    move-result-object v2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/Dia;->A0D(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6GU;->A02:LX/1Kt;

    if-eq v1, v0, :cond_2

    iput-object v1, p0, LX/6GU;->A02:LX/1Kt;

    iget-object v1, p0, LX/6GU;->A0I:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/1i3;->A3I:LX/07C;

    const/16 v1, 0xc

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, p0, v3}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    invoke-super {p0}, LX/6Fn;->A1y()V

    invoke-virtual {p0, v4, v4}, LX/6GU;->A3H(ZZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0Y(LX/6GU;LX/1OI;LX/Dj2;LX/8B5;)V
    .locals 3

    invoke-virtual {p0}, LX/6Fn;->getPttSavedPlaybackPositionController()LX/8BI;

    move-result-object v2

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-interface {v2, v0, v1}, LX/8BI;->BuX(J)V

    iget-boolean v1, p2, LX/Dj2;->A0R:Z

    iget-boolean v0, p2, LX/Dj2;->A0V:Z

    invoke-interface {p3, p1, v1, v0}, LX/8B5;->AFE(LX/1J1;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/6GU;->getPushToVideoModel()LX/7Ca;

    move-result-object v0

    iget-object v0, v0, LX/7Ca;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/Dj2;->A0Q:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/6GU;->A0f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/1i4;->A0w:LX/3ah;

    instance-of v0, p0, LX/8B5;

    if-eqz v0, :cond_0

    check-cast p0, LX/8B5;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x5dc

    invoke-interface {p0, p1, v0, v1, v2}, LX/8B5;->CEH(LX/1OI;JZ)V

    return-void
.end method

.method public static final A0Z(LX/6GU;Z)V
    .locals 3

    invoke-direct {p0}, LX/6GU;->getTranscriptionDailyLoggerStorage()LX/FBO;

    move-result-object v0

    iget-object v0, v0, LX/FBO;->A04:LX/FDu;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LX/FDu;->A00(J)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/6GU;->getTranscriptionDailyLoggerStorage()LX/FBO;

    move-result-object v0

    iget-object v0, v0, LX/FBO;->A07:LX/FDu;

    invoke-virtual {v0, v1, v2}, LX/FDu;->A00(J)V

    :cond_0
    return-void
.end method

.method public static final A0a(LX/6GU;)Z
    .locals 1

    invoke-direct {p0}, LX/6GU;->getPttTranscriptionConfig()LX/Dia;

    move-result-object v0

    iget-object p0, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x3547

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method private final getInitialsManager()LX/1Pf;
    .locals 1

    iget-object v0, p0, LX/6GU;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pf;

    return-object v0
.end method

.method private final getMessagesManuallyTranscribedSinceChatOpen()LX/Dig;
    .locals 1

    iget-object v0, p0, LX/6GU;->A0T:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dig;

    return-object v0
.end method

.method private final getNewsletterAdminProfileColorCache()LX/1i6;
    .locals 1

    iget-object v0, p0, LX/6GU;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i6;

    return-object v0
.end method

.method private final getNewsletterAdminProfilePhotoHelper()LX/7LH;
    .locals 1

    iget-object v0, p0, LX/6GU;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LH;

    return-object v0
.end method

.method private final getPttTranscriptionConfig()LX/Dia;
    .locals 1

    iget-object v0, p0, LX/6GU;->A0U:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    return-object v0
.end method

.method private final getPushToVideoModel()LX/7Ca;
    .locals 1

    iget-object v0, p0, LX/6GU;->A0V:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ca;

    return-object v0
.end method

.method private final getSequentialPlaybackModel()LX/1eG;
    .locals 1

    iget-object v0, p0, LX/6GU;->A0W:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    return-object v0
.end method

.method private final getSharedTranscriptionStateStore()LX/1eP;
    .locals 1

    iget-object v0, p0, LX/6GU;->A0d:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eP;

    return-object v0
.end method

.method private final getSharedTranscriptionStateStoreChangeListener()LX/2ey;
    .locals 1

    iget-object v0, p0, LX/6GU;->A0e:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ey;

    return-object v0
.end method

.method private final getTranscriptionDailyLoggerStorage()LX/FBO;
    .locals 1

    iget-object v0, p0, LX/6GU;->A0Y:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBO;

    return-object v0
.end method

.method private final getTranscriptionFormatString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6GU;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTranscriptionPaddingEnd()I
    .locals 1

    iget-object v0, p0, LX/6GU;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getTranscriptionStatusPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/6GU;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getTranscriptionStatusPaddingTopFeedbackPrompt()I
    .locals 1

    iget-object v0, p0, LX/6GU;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getTranscriptionViewPaddingBottomAudioMetadataTimestamp()I
    .locals 1

    iget-object v0, p0, LX/6GU;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getTranscriptionViewPaddingBottomFooterTimestamp()I
    .locals 1

    iget-object v0, p0, LX/6GU;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A1V()Z
    .locals 2

    iget-object v1, p0, LX/1i3;->A1N:LX/1fl;

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1fl;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6GU;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Fn;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x27be

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, LX/6Fn;->A1y()V

    invoke-virtual {p0, v0, v0}, LX/6GU;->A3H(ZZ)V

    return-void
.end method

.method public A25()V
    .locals 6

    iget-object v3, p0, LX/6GU;->A0E:LX/10H;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7xh;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v2

    iget-object v0, p0, LX/6Fn;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/DiX;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v2

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    instance-of v0, v0, LX/8B5;

    if-nez v0, :cond_1

    invoke-super {p0}, LX/6Fn;->A25()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/6GU;->getSequentialPlaybackModel()LX/1eG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Labu3arab/mas/AssemMods;->getDisableVoiceNote(Z)Z

    move-result v0

    iput-boolean v0, v1, LX/1eG;->A01:Z

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wb;->A0R(Landroid/content/Context;LX/0XG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Fn;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5bed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6GU;->A09:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v5

    const/16 v0, 0x18

    invoke-static {v2, p0, v5, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v4

    iget-object v3, p0, LX/1iq;->A02:LX/0QP;

    iget-object v2, p0, LX/1iq;->A00:LX/01w;

    const/16 v1, 0xf

    new-instance v0, LX/81n;

    invoke-direct {v0, v5, v4, v1}, LX/81n;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/6GU;->A09:LX/0Px;

    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/6Fn;->A3G(LX/1OI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/6GU;->A0S(LX/6GU;LX/1OI;)V

    return-void
.end method

.method public A2M(LX/1J1;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    iput-boolean v0, p0, LX/6GU;->A03:Z

    :cond_0
    invoke-super {p0, p1, v2}, LX/6Fn;->A2a(LX/1J1;Z)V

    invoke-virtual {p0, v0, v2}, LX/6GU;->A3H(ZZ)V

    return-void
.end method

.method public A2N(LX/1J1;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1i3;->A3B:LX/1i9;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/1i9;->A0I:Z

    iget-boolean v0, p0, LX/1i4;->A0X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1i3;->A1D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iJ;

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1iJ;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6jP;->A03:LX/6jP;

    invoke-static {v0, p0}, LX/6GU;->A0P(LX/6jP;LX/6GU;)V

    const v0, 0x7f0b0bdd

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ebe

    invoke-static {v1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c22

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v3, v0, v4}, LX/0Qu;->A03(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/00V;Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    iput-object v3, v2, LX/1i9;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/1i3;->A2N(LX/1J1;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/1i9;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    sget-object v0, LX/6jP;->A02:LX/6jP;

    invoke-static {v0, p0}, LX/6GU;->A0P(LX/6jP;LX/6GU;)V

    const v0, 0x7f0b0bdd

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1i9;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto :goto_0
.end method

.method public A2a(LX/1J1;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v2, p0, LX/6GU;->A03:Z

    :cond_0
    invoke-super {p0, p1, p2}, LX/6Fn;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2, v2}, LX/6GU;->A3H(ZZ)V

    :cond_2
    return-void
.end method

.method public final A3H(ZZ)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v1

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, LX/6GU;->A0G:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v2, v1}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsNewsletterAudioOrPttUi(LX/1OI;)V

    :cond_1
    iget-object v8, v0, LX/6GU;->A0F:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iget-object v5, v0, LX/6GU;->A0G:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-static {v1, v8, v5}, LX/6ss;->A00(LX/1OI;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V

    invoke-static {v1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/3Cz;->A05:Ljava/lang/Long;

    if-nez v2, :cond_3

    :cond_2
    iget-object v14, v0, LX/6GU;->A0C:LX/169;

    iget-object v15, v0, LX/1i3;->A3F:LX/07t;

    iget-object v13, v0, LX/1i3;->A33:LX/0VV;

    iget-object v2, v0, LX/6Fn;->A01:LX/05V;

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x410

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v12, v0, LX/1i3;->A3P:LX/0kU;

    iget-object v11, v0, LX/1i3;->A3D:LX/0Z2;

    if-eqz v2, :cond_18

    invoke-static {v1}, LX/7MC;->A00(LX/1OI;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    :cond_3
    :goto_0
    if-eqz v16, :cond_4

    invoke-static {v1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v2, LX/1Jk;->A03:LX/1Jm;

    iget-object v3, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v9, v6, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v11, v6, LX/3Cz;->A06:Ljava/lang/Long;

    iget-object v15, v6, LX/3Cz;->A09:Ljava/lang/String;

    iget-object v7, v6, LX/3Cz;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/6GU;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12}, LX/5oS;->A01(I)F

    move-result v14

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    new-instance v11, LX/7C9;

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, LX/7C9;-><init>(LX/1Jk;JJ)V

    invoke-direct {v0}, LX/6GU;->getNewsletterAdminProfilePhotoHelper()LX/7LH;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, LX/7LH;->A01(LX/7C9;I)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    iget-object v2, v0, LX/6Fn;->A01:LX/05V;

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x27d

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/32 v2, 0x8000

    invoke-virtual {v1, v2, v3}, LX/1J1;->A0X(J)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01()V

    :cond_5
    :goto_2
    iget-boolean v2, v0, LX/6GU;->A0f:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/6GU;->A0R:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/6Fn;->A03:LX/H3M;

    invoke-virtual {v2, v9}, LX/H3M;->A02(LX/1OI;)LX/Dj2;

    move-result-object v13

    iget-object v2, v0, LX/6GU;->A0E:LX/10H;

    invoke-virtual {v2}, LX/10H;->A01()LX/1OI;

    move-result-object v6

    invoke-virtual {v2}, LX/10H;->A02()LX/Dj2;

    move-result-object v7

    iget-object v2, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v11, v2, LX/1Kt;->A02:Z

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v10

    const/4 v3, 0x1

    move/from16 v12, p2

    if-eqz v13, :cond_d

    invoke-virtual {v13}, LX/Dj2;->A0J()Z

    move-result v2

    if-ne v2, v3, :cond_d

    :cond_6
    :goto_3
    sget v2, LX/Dj2;->A17:I

    invoke-virtual {v5, v2, v12, v11, v10}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    iget-boolean v2, v0, LX/6GU;->A0Q:Z

    if-eqz v2, :cond_7

    if-eqz v11, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v3, v2, :cond_7

    const v2, 0x7f0b0ad5

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b110d

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x2

    invoke-static {v3, v6, v2}, LX/5oV;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    :goto_4
    invoke-direct {v0}, LX/6GU;->getSharedTranscriptionStateStore()LX/1eP;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v2, v5, LX/1eP;->A00:LX/2wN;

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/2wN;->A00:LX/1Kt;

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/1Kt;->A00:LX/0Fq;

    :goto_5
    iget-object v7, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v3, :cond_8

    const-string v2, "SharedTranscriptionStateStore/offerStatusLineCandidate status line candidate from a different chat is set"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_8
    invoke-static {v5}, LX/1eP;->A00(LX/1eP;)LX/Dia;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/Dia;->A0F(LX/1J1;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v3, :cond_b

    iget-object v2, v1, LX/1OG;->A00:LX/1Ur;

    iget-object v2, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v2, LX/1VX;

    if-eqz v2, :cond_9

    iget v2, v2, LX/1VX;->A04:I

    new-instance v4, LX/2vl;

    invoke-direct {v4, v2}, LX/2vl;-><init>(I)V

    :cond_9
    iget-object v3, v3, LX/5pn;->A0k:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget v2, v4, LX/2vl;->A00:I

    invoke-static {v2}, LX/2vl;->A00(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_a
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v6, v2, :cond_b

    if-nez v3, :cond_b

    invoke-virtual {v5}, LX/1eP;->A02()LX/2wN;

    move-result-object v2

    iget-object v8, v2, LX/2wN;->A01:LX/Ej3;

    iget-boolean v9, v2, LX/2wN;->A03:Z

    iget-boolean v10, v2, LX/2wN;->A04:Z

    iget-boolean v11, v2, LX/2wN;->A02:Z

    iget-boolean v12, v2, LX/2wN;->A05:Z

    new-instance v6, LX/2wN;

    invoke-direct/range {v6 .. v12}, LX/2wN;-><init>(LX/1Kt;LX/Ej3;ZZZZ)V

    invoke-static {v5, v6}, LX/1eP;->A01(LX/1eP;LX/2wN;)V

    :cond_b
    invoke-static {v0}, LX/6GU;->A0R(LX/6GU;)V

    invoke-virtual {v0, v1}, LX/1it;->A38(LX/1J1;)V

    return-void

    :cond_c
    move-object v3, v4

    goto :goto_5

    :cond_d
    if-nez p1, :cond_6

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/Dj2;->A0J()Z

    move-result v2

    if-ne v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v12, v11, v10}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    goto :goto_4

    :cond_f
    if-eqz v6, :cond_e

    iget-wide v6, v6, LX/1J1;->A0i:J

    iget-wide v2, v9, LX/1J1;->A0i:J

    cmp-long v9, v6, v2

    if-nez v9, :cond_e

    goto/16 :goto_3

    :cond_10
    iget-object v2, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1i3;->A3J:LX/0nh;

    const/16 v2, 0x23

    new-instance v3, LX/7x4;

    invoke-direct {v3, v1, v0, v2}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/0sv;->A00:LX/0sv;

    invoke-virtual {v6, v1, v3, v2}, LX/0nh;->A06(LX/1J1;Ljava/lang/Runnable;Ljava/util/Set;)V

    goto/16 :goto_2

    :cond_11
    move-object v11, v4

    :cond_12
    if-eqz v7, :cond_17

    invoke-direct {v0}, LX/6GU;->getInitialsManager()LX/1Pf;

    move-result-object v13

    invoke-virtual {v13, v4, v4, v7}, LX/1Pf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-direct {v0}, LX/6GU;->getNewsletterAdminProfileColorCache()LX/1i6;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/1i6;->A00(LX/1Jk;)LX/2nZ;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/2nZ;->A00(Ljava/lang/Object;)I

    move-result v9

    iget-object v7, v0, LX/1i3;->A3P:LX/0kU;

    invoke-virtual {v7}, LX/0kU;->A0G()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {}, LX/1JU;->A00()I

    move-result v2

    rem-int/2addr v9, v2

    add-int/2addr v9, v2

    invoke-static {}, LX/1JU;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kV;

    :cond_13
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v2, :cond_15

    invoke-direct {v0}, LX/6GU;->getInitialsManager()LX/1Pf;

    move-result-object v10

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    invoke-static {v2, v13, v14, v12}, LX/1Pf;->A01(LX/0kV;Ljava/lang/String;FI)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v10, LX/1Pf;->A03:LX/0WF;

    invoke-virtual {v7}, LX/0WF;->A07()LX/0oD;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_14

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move/from16 v21, v14

    move/from16 v22, v12

    invoke-static/range {v16 .. v22}, LX/1Pf;->A00(Landroid/content/Context;LX/1Pf;LX/0kV;Ljava/lang/String;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_14
    :goto_7
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v11, :cond_4

    invoke-direct {v0}, LX/6GU;->getNewsletterAdminProfilePhotoHelper()LX/7LH;

    move-result-object v16

    const/4 v2, 0x4

    invoke-static {v0, v3, v2}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v21

    move-object/from16 v20, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move/from16 v22, v12

    invoke-virtual/range {v16 .. v22}, LX/7LH;->A03(LX/0Lk;LX/7C9;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v7}, LX/0kU;->A0G()Z

    move-result v9

    const v20, 0x7f0801a4

    if-eqz v9, :cond_16

    const v20, 0x7f0801b3

    :cond_16
    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    move-object/from16 v16, v7

    move-object/from16 v18, v2

    move/from16 v19, v14

    move/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_7

    :cond_17
    move-object v13, v4

    goto/16 :goto_6

    :cond_18
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-object v9, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    iget-object v7, v5, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iget-object v6, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v6, LX/1Kt;->A02:Z

    const/16 v2, 0x8

    if-eqz v3, :cond_1a

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    if-nez v16, :cond_1d

    invoke-static {v1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-virtual {v15}, LX/07t;->A0I()V

    iget-object v2, v15, LX/07t;->A0D:LX/0IC;

    if-nez v2, :cond_19

    invoke-virtual {v15}, LX/07t;->A07()LX/0IC;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v2, "AudioSearchUtils.setProfileImageViewFromMessage: meContact is null, no profile image set"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v14, v7, v2}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v2, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1b

    const/16 v10, 0x8

    :cond_1b
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_1c

    move-object v9, v7

    :cond_1c
    move-object v7, v9

    :cond_1d
    invoke-static {v1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v2, LX/7fr;->A01:LX/1Jk;

    :goto_8
    invoke-virtual {v13, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-virtual {v14, v7, v2}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    invoke-virtual {v13, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v9

    iget-object v3, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v12}, LX/0kU;->A0G()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v9}, LX/0IB;->A0G()Z

    move-result v2

    if-nez v2, :cond_1e

    instance-of v2, v3, LX/0vc;

    if-eqz v2, :cond_1e

    check-cast v3, LX/0vc;

    invoke-virtual {v11, v3}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v2

    :goto_9
    const/4 v3, 0x1

    invoke-virtual {v12, v9, v2, v3}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v2

    invoke-interface {v14, v7, v9, v2, v3}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    goto/16 :goto_0

    :cond_1e
    const/4 v2, 0x0

    goto :goto_9

    :cond_1f
    iget-object v3, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v3

    :cond_21
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0582

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0582

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070420

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0583

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v2, p0, LX/6GU;->A01:LX/Fi6;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6GU;->A0S:LX/0Or;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Fi6;->A00:LX/0Or;

    iget-object v0, v2, LX/Fi6;->A02:LX/7Kn;

    invoke-interface {v1, v0}, LX/0Or;->BJA(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/6GU;->getSharedTranscriptionStateStore()LX/1eP;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/6GU;->getSharedTranscriptionStateStoreChangeListener()LX/2ey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1eP;->A03:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    iget-object v0, v2, LX/1eP;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LX/6Fn;->onDetachedFromWindow()V

    iget-object v1, p0, LX/6GU;->A01:LX/Fi6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fi6;->A00:LX/0Or;

    iget-object v2, v1, LX/Fi6;->A01:LX/F3r;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/F3r;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/F3r;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/F3r;->A00:Ljava/lang/Runnable;

    :cond_0
    invoke-direct {p0}, LX/6GU;->getSharedTranscriptionStateStore()LX/1eP;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/6GU;->getSharedTranscriptionStateStoreChangeListener()LX/2ey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1eP;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/6GU;->A09:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, LX/6GU;->A09:LX/0Px;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6GU;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0b0cee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6GU;->A04:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHasPlayedPttInCurrentSession(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6GU;->A03:Z

    return-void
.end method

.method public final setSharedTranscriptionState(LX/2wN;)V
    .locals 1

    iget-object v0, p0, LX/6GU;->A06:LX/2wN;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/6GU;->A06:LX/2wN;

    invoke-static {p0}, LX/6GU;->A0R(LX/6GU;)V

    :cond_0
    return-void
.end method
