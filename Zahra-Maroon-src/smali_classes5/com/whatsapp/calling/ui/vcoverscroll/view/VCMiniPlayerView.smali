.class public final Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/9Yt;

.field public A01:LX/8Dv;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Runnable;

.field public A04:Landroid/view/View$OnLongClickListener;

.field public A05:Z

.field public final A06:LX/9U1;

.field public final A07:LX/0Ys;

.field public final A08:LX/07B;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/01w;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/00V;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08:LX/07B;

    const/16 v0, 0x6f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9U1;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0T:LX/00V;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0N:LX/01w;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0P:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07:LX/0Ys;

    const/16 v0, 0x6f1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0S:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0Q:LX/05V;

    const/16 v0, 0x591

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0O:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0R:LX/05V;

    const/4 v1, 0x0

    const v0, 0x7f0b039a

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v2, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:LX/00j;

    const v0, 0x7f0b1b6b

    invoke-static {p0, v2, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0G:LX/00j;

    const v0, 0x7f0b0fa5

    invoke-static {p0, v2, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0F:LX/00j;

    const v0, 0x7f0b2010

    invoke-static {p0, v2, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00j;

    const v0, 0x7f0b0586

    invoke-static {p0, v2, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0B:LX/00j;

    const v0, 0x7f0b2c44

    invoke-static {p0, v2, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0J:LX/00j;

    const v0, 0x7f0b301a

    invoke-static {p0, v2, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00j;

    const v0, 0x7f0b04cc

    invoke-static {p0, v2, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0A:LX/00j;

    const v0, 0x7f0b09ec

    invoke-static {p0, v2, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0E:LX/00j;

    const v0, 0x7f0b3020

    invoke-static {p0, v2, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00j;

    const/16 v0, 0x25

    invoke-static {v2, p0, v0}, LX/AXQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0V:LX/00j;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/AXQ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0K:LX/00j;

    const/16 v0, 0x20

    invoke-static {v2, p0, v0}, LX/AXQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0C:LX/00j;

    const/16 v0, 0x23

    invoke-static {v2, p0, v0}, LX/AXQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00j;

    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/AXQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0D:LX/00j;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/AXQ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0U:LX/00j;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03:Ljava/lang/Runnable;

    const v0, 0x7f0e114f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/AJS;

    invoke-direct {v0, v2, p0, v1}, LX/AJS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    new-instance v0, LX/3Mm;

    invoke-direct {v0, p1, p0, v1, v3}, LX/3Mm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/AJS;

    invoke-direct {v0, v2, p0, v1}, LX/AJS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/A5S;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getCallUserJourneyLogger()LX/A5S;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/6Xy;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getViewModel()LX/6Xy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/9Uf;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getHaptics()LX/9Uf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/075;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getCrashLogs()LX/075;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(Landroid/view/View;LX/8jK;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V
    .locals 10

    invoke-direct {p2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getHaptics()LX/9Uf;

    move-result-object v0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/9Uf;->A00(Landroid/view/View;)V

    iget-object v3, p2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    iget-object v1, p1, LX/8jK;->A03:LX/9Pk;

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v0, LX/8jI;->A00:LX/8jI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9U1;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ee;

    invoke-static {}, LX/8D2;->A0l()Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v3, LX/9U1;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Du;

    iget-object v0, v3, LX/9U1;->A00:LX/8Dv;

    invoke-virtual {v1, v0}, LX/8Du;->A03(LX/8Dv;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x0

    const/16 p2, 0x28

    move-object p1, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v12}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-boolean v4, v3, LX/9U1;->A06:Z

    iget-object v0, v3, LX/9U1;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EM;

    iget-object v1, v3, LX/9U1;->A01:LX/1Ve;

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    invoke-interface {v2, v5, v1, v0, v4}, LX/1EM;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/9U1;->A05:Z

    :cond_0
    return-void
.end method

.method public static final A05(Landroid/view/View;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V
    .locals 6

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getHaptics()LX/9Uf;

    move-result-object v0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/9Uf;->A00(Landroid/view/View;)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    iget-object v0, v0, LX/9U1;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5P;

    iget-object v1, v2, LX/A5P;->A0A:LX/9T8;

    iget-boolean v0, v1, LX/9T8;->A05:Z

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    invoke-static {}, LX/8D2;->A0l()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget v0, v1, LX/9T8;->A00:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v4

    iget-object v3, v2, LX/A5P;->A00:LX/Agb;

    iget-object v1, v2, LX/A5P;->A08:LX/A5S;

    iget-object v2, v2, LX/A5P;->A0B:LX/2xK;

    invoke-static {v1, v2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v5, v0, p0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    if-eqz v4, :cond_2

    const/16 v1, 0x56

    const/16 v0, 0x66

    if-eqz p1, :cond_1

    const/16 v0, 0x65

    :cond_1
    invoke-static {v2, v1, v0}, LX/2xK;->A00(LX/2xK;II)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Agb;->CBS()V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, v1, LX/9T8;->A07:Z

    const/16 p0, 0x56

    if-eqz v0, :cond_6

    const/16 p0, 0x25

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/8jK;LX/9BK;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V
    .locals 14

    move-object v11, p1

    instance-of v0, p1, LX/8jK;

    const/4 v10, 0x0

    if-eqz v0, :cond_3d

    check-cast v11, LX/8jK;

    if-eqz v11, :cond_3e

    iget-object v0, v11, LX/8jK;->A05:LX/2k5;

    :goto_0
    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    move-object v8, p0

    iget-object v6, p0, LX/8jK;->A05:LX/2k5;

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/8jK;->A06:Ljava/lang/Integer;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v7, p2

    if-ne v0, v5, :cond_38

    if-nez v1, :cond_38

    :goto_1
    iget-boolean v0, p0, LX/8jK;->A0B:Z

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/8jK;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-boolean v2, p0, LX/8jK;->A0E:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_35

    iget-object v13, p0, LX/8jK;->A02:LX/Aah;

    sget-object v0, LX/A6b;->A00:LX/A6b;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/9Yt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Yt;->A00()V

    :cond_1
    iget-object v9, p0, LX/8jK;->A08:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/8jK;->A0A:Z

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v10

    invoke-virtual {v10}, LX/0wo;->A0D()Z

    move-result p2

    invoke-virtual {v10}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b3019

    invoke-static {v11, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v10}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0ebb

    invoke-static {v11, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v11, "expanded_wave_all_button"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_4
    if-eqz p2, :cond_2

    if-eqz v13, :cond_2

    if-eq v0, v9, :cond_5

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 p1, 0x1

    if-eq v9, v3, :cond_2c

    if-eq v9, p1, :cond_23

    const/4 v0, 0x2

    if-ne v9, v0, :cond_5

    invoke-virtual {v10, v3}, LX/0wo;->A07(I)V

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/8Dv;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/8Dv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_22

    invoke-direct {v7}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getContactRetrieval()LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f1222b4

    new-array v1, p1, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07:LX/0Ys;

    invoke-static {v0, v13, v1, v3}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v10, p0, v1, v9}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_3
    :goto_5
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f123c2d

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080c77

    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    iput-boolean v3, v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    invoke-virtual {v12, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_6
    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    :goto_7
    iget-boolean v1, v8, LX/8jK;->A0D:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-boolean v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:Z

    if-eqz v1, :cond_21

    if-nez v0, :cond_6

    iget-object v1, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04:Landroid/view/View$OnLongClickListener;

    const v0, -0x690c3407

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v11

    iget-object v1, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04:Landroid/view/View$OnLongClickListener;

    const v0, -0x78d63fbd

    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iput-boolean v10, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:Z

    :cond_6
    :goto_8
    iget-object v11, v8, LX/8jK;->A03:LX/9Pk;

    instance-of v0, v11, LX/8jH;

    if-eqz v0, :cond_1d

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :goto_9
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    iget v0, v8, LX/8jK;->A01:I

    invoke-virtual {v11, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    iget-object v1, v8, LX/8jK;->A09:Ljava/util/List;

    iget-object v0, v11, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8M7;

    invoke-virtual {v0, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-object v4, v8, LX/8jK;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v4, v0, :cond_7

    const/4 v12, 0x1

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0L(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_1c

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v12, :cond_19

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v10, :cond_18

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_c
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v10, :cond_17

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_d
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_9

    iget-object v5, v8, LX/8jK;->A08:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02:Ljava/lang/Integer;

    if-eq v0, v5, :cond_a

    iput-object v5, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02:Ljava/lang/Integer;

    sget-object v10, LX/9r2;->A02:LX/9r2;

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v11, LX/AVk;

    invoke-direct {v11, v7, v0}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_14

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f070f5b

    invoke-virtual {v10, v2, v0, v1}, LX/9r2;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_e
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v4, v5, :cond_b

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x8

    if-ne v4, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    if-eq v4, v5, :cond_d

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x8

    if-ne v4, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v8, LX/8jK;->A0C:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    invoke-direct {v7}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getMuteSelectedStateToA11yMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_f
    invoke-direct {v7}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getMuteSelectedStateToA11yMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :cond_f
    invoke-static {v4, v2, v9}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    iget-object v1, v8, LX/8jK;->A04:LX/2k5;

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    if-eqz v6, :cond_11

    invoke-static {v1}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    :goto_11
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    return-void

    :cond_11
    const/16 v3, 0x8

    goto :goto_11

    :cond_12
    const/16 v0, 0x8

    goto :goto_10

    :cond_13
    move-object v2, v9

    goto :goto_f

    :cond_14
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v3, v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    const v0, 0x7f080467

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070f5b

    invoke-virtual {v10, v1, v0, v3}, LX/9r2;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, LX/AVk;->invoke()Ljava/lang/Object;

    goto/16 :goto_e

    :cond_16
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_e

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_19
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1a

    iget-object v0, v8, LX/8jK;->A08:Ljava/lang/Integer;

    if-ne v0, v5, :cond_1a

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    goto/16 :goto_b

    :cond_1a
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1b

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    goto/16 :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1c
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    goto/16 :goto_a

    :cond_1d
    instance-of v1, v11, LX/8jG;

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v12

    if-eqz v1, :cond_1f

    invoke-virtual {v12, v3}, LX/0wo;->A07(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v11, LX/9Pk;->A00:I

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget-object v1, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0T:LX/00V;

    invoke-static {v12}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v11, v0, v1, v10}, LX/0Qu;->A03(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/00V;Z)V

    :cond_1e
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v12, v4}, LX/0wo;->A07(I)V

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v4

    invoke-static {v4, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    iget-object v0, v11, LX/9Pk;->A01:LX/2k5;

    if-eqz v0, :cond_20

    invoke-static {v7, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    iget-object v0, v11, LX/9Pk;->A02:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-static {v8, v7, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0x436f8d9f

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_9

    :cond_20
    move-object v0, v9

    goto :goto_12

    :cond_21
    if-eqz v0, :cond_6

    const v0, -0x59fcc7f9

    invoke-static {v7, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7382a867

    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iput-boolean v3, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:Z

    goto/16 :goto_8

    :cond_22
    const v0, 0x7f1239d3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v10, v3}, LX/0wo;->A07(I)V

    const/4 v9, 0x0

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/8Dv;

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/8Dv;->A00:LX/1CU;

    const v10, 0x7f1239e4

    if-nez v0, :cond_25

    :cond_24
    const v10, 0x7f1222b7

    :cond_25
    :goto_13
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08:LX/07B;

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4d82

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f123c31

    if-eqz v1, :cond_26

    const v0, 0x7f123c2f

    :cond_26
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    iput-boolean p1, v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080cb5

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_14
    invoke-virtual {v12, v9}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v13, :cond_27

    if-nez p2, :cond_4

    :cond_27
    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, 0x23785f61

    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_6

    :cond_28
    const v0, 0x7f123c30

    if-eqz v1, :cond_29

    const v0, 0x7f123c2e

    :cond_29
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_14

    :cond_2a
    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/8Dv;->A00:LX/1CU;

    const v10, 0x7f1239d0

    if-nez v0, :cond_25

    :cond_2b
    const v10, 0x7f1222b3

    goto :goto_13

    :cond_2c
    invoke-virtual {v10, v4}, LX/0wo;->A07(I)V

    goto/16 :goto_7

    :cond_2d
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_2e
    move-object v0, v5

    goto/16 :goto_4

    :cond_2f
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v10

    invoke-static {v10, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3019

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v10}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ebb

    invoke-static {v1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v11

    instance-of v0, v13, LX/A6Z;

    if-eqz v0, :cond_31

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v13, LX/A6Z;

    iget-wide v0, v13, LX/A6Z;->A00:J

    :goto_15
    iget-object v9, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/9Yt;

    if-nez v9, :cond_30

    new-instance v9, LX/9Yt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/9Yt;

    :cond_30
    invoke-virtual {v9, v11, v0, v1}, LX/9Yt;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    goto/16 :goto_7

    :cond_31
    instance-of v0, v13, LX/A6Y;

    const-string v10, "expanded_time_out_button"

    if-eqz v0, :cond_33

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1239cb

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, -0x6a92edf

    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_32
    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    check-cast v13, LX/A6Y;

    iget-wide v0, v13, LX/A6Y;->A00:J

    goto :goto_15

    :cond_33
    instance-of v0, v13, LX/A6c;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/9Yt;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/9Yt;->A00()V

    :cond_34
    iget-object v1, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08:LX/07B;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x533b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v9

    invoke-static {v11}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100288

    invoke-static {v1, v9, v3, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1239cd

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080c77

    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_35
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/9Yt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9Yt;->A00()V

    goto/16 :goto_7

    :cond_36
    invoke-static {v7, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    goto/16 :goto_3

    :cond_37
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0K:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    goto/16 :goto_2

    :cond_38
    iget-boolean v0, p0, LX/8jK;->A0E:Z

    const-wide/16 v1, 0x15e

    if-eqz v0, :cond_39

    if-eqz v3, :cond_39

    new-instance v10, LX/0ze;

    invoke-direct {v10}, LX/0ze;-><init>()V

    new-instance v3, LX/0zk;

    invoke-direct {v3}, LX/0zk;-><init>()V

    const v0, 0x7f0b0399

    invoke-virtual {v3, v0}, LX/0zd;->A0D(I)V

    invoke-virtual {v10, v3}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v3, LX/0zj;

    invoke-direct {v3}, LX/0zi;-><init>()V

    const v0, 0x7f0b301f

    invoke-virtual {v3, v0}, LX/0zd;->A0D(I)V

    invoke-virtual {v10, v3}, LX/0ze;->A0e(LX/0zd;)V

    invoke-virtual {v10, v1, v2}, LX/0ze;->A0a(J)V

    :goto_16
    invoke-static {v7, v10}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    goto/16 :goto_1

    :cond_39
    const-wide/16 v3, 0xaf

    if-eqz v0, :cond_3a

    new-instance v10, LX/0ze;

    invoke-direct {v10}, LX/0ze;-><init>()V

    new-instance v1, LX/0zk;

    invoke-direct {v1}, LX/0zk;-><init>()V

    const v0, 0x7f0b0399

    invoke-virtual {v1, v0}, LX/0zd;->A0D(I)V

    invoke-virtual {v10, v1}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v1, LX/0zf;

    invoke-direct {v1}, LX/0zf;-><init>()V

    const v0, 0x7f0b3019

    invoke-virtual {v1, v0}, LX/0ze;->A0Z(I)V

    const v0, 0x7f0b301f

    invoke-virtual {v1, v0}, LX/0ze;->A0Z(I)V

    invoke-virtual {v10, v1}, LX/0ze;->A0e(LX/0zd;)V

    invoke-virtual {v10, v3, v4}, LX/0ze;->A0a(J)V

    goto :goto_16

    :cond_3a
    if-eqz v11, :cond_3b

    iget-object v10, v11, LX/8jK;->A03:LX/9Pk;

    :cond_3b
    sget-object v0, LX/8jG;->A00:LX/8jG;

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v10, p0, LX/8jK;->A03:LX/9Pk;

    sget-object v0, LX/8jH;->A00:LX/8jH;

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v10, LX/0zj;

    invoke-direct {v10}, LX/0zi;-><init>()V

    const v0, 0x7f0b04cc

    invoke-virtual {v10, v0}, LX/0zd;->A0D(I)V

    const v0, 0x7f0b3019

    invoke-virtual {v10, v0}, LX/0zd;->A0D(I)V

    const v0, 0x7f0b301f

    invoke-virtual {v10, v0}, LX/0zd;->A0D(I)V

    const v0, 0x7f0b0fa4

    invoke-virtual {v10, v0}, LX/0zd;->A0D(I)V

    const v0, 0x7f0b1b6a

    invoke-virtual {v10, v0}, LX/0zd;->A0D(I)V

    invoke-virtual {v10, v1, v2}, LX/0zd;->A0E(J)V

    goto :goto_16

    :cond_3c
    new-instance v10, LX/0zf;

    invoke-direct {v10}, LX/0zf;-><init>()V

    invoke-virtual {v10}, LX/0zd;->A0A()V

    invoke-virtual {v10, v3, v4}, LX/0zd;->A0E(J)V

    goto :goto_16

    :cond_3d
    move-object v11, v10

    :cond_3e
    move-object v0, v10

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getViewModel()LX/6Xy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/8Dv;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/8Dv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v4, :cond_0

    iget-object v4, v0, LX/8Dv;->A00:LX/1CU;

    :cond_0
    :goto_0
    const/16 v5, 0x9

    const/4 p0, 0x1

    invoke-virtual/range {v1 .. v6}, LX/6Xy;->A0d(Landroid/content/Context;Landroid/view/View;LX/0Fq;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final getAvatarView()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getBodyRow()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getBottomStatusTextViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getCallUserJourneyLogger()LX/A5S;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    return-object v0
.end method

.method private final getConnectTextStub()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method

.method private final getCrashLogs()LX/075;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    return-object v0
.end method

.method private final getEndCallButton()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getGlobalUi()LX/0NI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    return-object v0
.end method

.method private final getHaptics()LX/9Uf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uf;

    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getMuteButton()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getMuteSelectedStateToA11yMap()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final getPillButtonView()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getTopStatusTextViewStub()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getTranslationZListScrolled()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0K:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getViewModel()LX/6Xy;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xy;

    return-object v0
.end method

.method private final getWaveAllButton()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getWaveBtnEducationStub()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final setupAvatarView(LX/195;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04098b

    const v0, 0x7f0607f4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f071023

    iput v0, v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A01:I

    iput v1, v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    const v0, 0x7f06099d

    iput v0, v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A05:I

    iput-object p1, v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0E:LX/195;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    return-void
.end method


# virtual methods
.method public final A08(LX/0gH;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    iget-boolean v0, v5, LX/9U1;->A07:Z

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/9U1;->A00:LX/8Dv;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/8Dv;->A03:Z

    if-ne v0, v2, :cond_a

    iget-object v0, v5, LX/9U1;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v4}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x4eda

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    iget-boolean v0, v5, LX/9U1;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/9U1;->A00:LX/8Dv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8Dv;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9U1;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v4}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c95

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-boolean v0, v5, LX/9U1;->A06:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/9U1;->A00:LX/8Dv;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/8Dv;->A03:Z

    if-ne v0, v2, :cond_9

    iget-object v0, v5, LX/9U1;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f76

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    iget-boolean v0, v5, LX/9U1;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/9U1;->A00:LX/8Dv;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/8Dv;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/9U1;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ee8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v2, :cond_7

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    :cond_6
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_7
    iget-object v1, v5, LX/9U1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getGlobalUi()LX/0NI;

    move-result-object v0

    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/9F5;->A00(Ljava/lang/String;)Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    move-result-object v1

    const-string v0, "AudioChatBottomSheetDialog"

    invoke-interface {v2, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_8
    iput-boolean v3, v5, LX/9U1;->A06:Z

    iput-boolean v3, v5, LX/9U1;->A07:Z

    if-eqz v4, :cond_6

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_6

    return-object v1

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A09()V
    .locals 7

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v6, 0xb

    invoke-static {p0, v6}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/9zI;

    invoke-direct {v0, p0, v1}, LX/9zI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getViewModel()LX/6Xy;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getCrashLogs()LX/075;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v2, 0x2

    const-string v1, "VCMiniPlayerView/init"

    const-string v0, "viewModel is null on attach - this prevents reaction tray functionality in minipill."

    invoke-virtual {v6, v1, v0, v2, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    const v0, 0x5e67e891

    invoke-static {p0, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0, v5}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->setupAvatarView(LX/195;)V

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v3, p0, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, LX/5xi;->A0K:LX/1bY;

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    new-instance v1, LX/AYt;

    invoke-direct {v1, p0, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    iget-object v2, v4, LX/5xi;->A0M:LX/1bY;

    if-eqz v2, :cond_0

    new-instance v1, LX/AYt;

    invoke-direct {v1, p0, v6}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/9yg;

    invoke-direct {v0, p0, v3, p0, v1}, LX/9yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public final getCompactPillMargin()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method public final getCompactPillWithReactionVerticalMargin()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method public final getIdentifier()LX/8Dv;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/8Dv;

    return-object v0
.end method

.method public final getLatencySensitiveDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0N:LX/01w;

    return-object v0
.end method

.method public final getNonCompactPillMargin()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    iget-object v2, v0, LX/9U1;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5P;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A5P;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/A5P;->A00:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Agb;->BWx(I)V

    :cond_0
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5P;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/A5P;->A00(LX/Agb;LX/A5P;)V

    :cond_1
    return-void
.end method

.method public final setIdentifier(LX/8Dv;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/8Dv;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/8Dv;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    iput-object p1, v0, LX/9U1;->A00:LX/8Dv;

    return-void
.end method

.method public final setIsAtBottom(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    iget-object v0, v0, LX/9U1;->A0L:LX/0MX;

    invoke-static {v0, p1}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void
.end method
