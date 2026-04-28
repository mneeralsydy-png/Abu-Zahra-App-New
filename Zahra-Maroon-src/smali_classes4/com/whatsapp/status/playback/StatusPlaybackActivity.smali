.class public final Lcom/whatsapp/status/playback/StatusPlaybackActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/Dbt;
.implements LX/8B7;
.implements LX/0MH;


# static fields
.field public static final A0v:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroidx/viewpager/widget/ViewPager;

.field public A08:LX/1Kt;

.field public A09:LX/7Ax;

.field public A0A:LX/7RO;

.field public A0B:LX/5va;

.field public A0C:LX/5xv;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/util/Set;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:F

.field public A0N:I

.field public A0O:J

.field public A0P:Landroid/view/ViewGroup;

.field public A0Q:LX/Cuc;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:Lcom/google/common/base/Optional;

.field public final A0j:LX/0XG;

.field public final A0k:LX/7Mf;

.field public final A0l:LX/1Cc;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:LX/00j;

.field public final A0o:LX/00j;

.field public final A0p:LX/00j;

.field public final A0q:LX/00j;

.field public final A0r:Lcom/google/common/base/Optional;

.field public final A0s:LX/BDE;

.field public final A0t:LX/0ec;

.field public final A0u:LX/10V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7R9;

    invoke-direct {v0, v1}, LX/7R9;-><init>(I)V

    sput-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Landroid/graphics/Rect;

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:F

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7y0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0q:LX/00j;

    const/16 v0, 0x169

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0r:Lcom/google/common/base/Optional;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:I

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W:LX/05V;

    const/16 v0, 0x191f

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Z:LX/05V;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0j:LX/0XG;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0l:LX/1Cc;

    const v0, 0x100f8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X:LX/05V;

    const v0, 0xc265

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:LX/05V;

    const/16 v0, 0x17c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0f:LX/05V;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0c:LX/05V;

    const/16 v0, 0x1780

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U:LX/05V;

    const/16 v0, 0x17c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0h:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0e:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0u:LX/10V;

    const v0, 0x14042

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0V:LX/05V;

    const v0, 0x10394

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDE;

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0s:LX/BDE;

    const v0, 0x14047

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:LX/05V;

    const/16 v0, 0x187b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mf;

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0k:LX/7Mf;

    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0t:LX/0ec;

    const v0, 0xc25e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0d:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/5oT;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0S:LX/05V;

    const/16 v1, 0x21

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0m:Ljava/lang/Runnable;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/7y0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0o:LX/00j;

    const/16 v0, 0x17c5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0g:LX/05V;

    const/16 v0, 0x1d01

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0i:Lcom/google/common/base/Optional;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/7y0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0p:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/7y0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0n:LX/00j;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Ljava/util/Set;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
    .locals 3

    invoke-virtual {p0}, LX/0MA;->A3k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0W(Landroid/graphics/Rect;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 7

    iget-object v6, p1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    :goto_0
    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {v6, v4, v3, v2, v5}, LX/5oV;->A1B(Landroid/view/View;IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, p0, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V
    .locals 6

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/7Ax;->A00(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v0, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    if-gt v2, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ym;->A07()V

    return-void

    :cond_3
    const/4 p1, 0x2

    new-instance v2, LX/7vY;

    move p0, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, LX/7vY;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v2, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, p2, p3, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTp(Ljava/lang/String;IIZ)Z

    return-void
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A30()LX/0AE;
    .locals 1

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v0

    invoke-static {v0, p0}, LX/5oa;->A19(LX/0AE;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A51()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v2, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v2, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/89E;->B99()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A5A()LX/5xv;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/5xv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5B(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    instance-of v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00:Z

    :cond_0
    return-void
.end method

.method public final A5C()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0q:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    sget-object v0, LX/0IH;->A03:LX/0II;

    invoke-virtual {v0, p0}, LX/0II;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public AR7()LX/CRe;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRe;

    return-object v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/5oY;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A01:LX/00u;

    return-object v0
.end method

.method public Avr()LX/Cuc;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Q:LX/Cuc;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0s:LX/BDE;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/CPC;

    invoke-direct {v0, v1}, LX/CPC;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0, v2, v0}, LX/BDE;->A00(LX/0M3;LX/0N0;LX/CPC;)LX/BRi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Q:LX/Cuc;

    :cond_0
    return-object v0
.end method

.method public BTp(Ljava/lang/String;IIZ)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/7Ax;->A00(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    if-eqz p4, :cond_5

    iput p2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    iget-object v0, v0, LX/7Ax;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5va;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:F

    iput v0, v1, LX/5va;->A00:F

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0n:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:F

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5va;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/5va;->A00:F

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    invoke-static {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    if-lez v3, :cond_3

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5va;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:F

    iput v0, v1, LX/5va;->A00:F

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0n:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:F

    iput p2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    sub-int/2addr v3, v2

    goto :goto_0
.end method

.method public BTs(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-object v0, v0, LX/5xv;->A0e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public BTt(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89E;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/89E;->B99()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/89E;->B99()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2R()V

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2W(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x18

    if-eq v2, v1, :cond_0

    const/16 v0, 0x19

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Pn;

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v0, v5, LX/7Pn;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 v1, 0x19

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, v5, v3}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pn;

    iget-boolean v0, v0, LX/7Pn;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pn;

    iput-boolean v7, v0, LX/7Pn;->A04:Z

    invoke-static {v0, v7}, LX/7Pn;->A03(LX/7Pn;Z)V

    :cond_1
    return v4

    :cond_2
    invoke-super {p0, p1}, LX/0M3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5va;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    long-to-float v0, v2

    const/high16 v5, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0n:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    sub-float/2addr v1, v4

    long-to-float v0, v2

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    :goto_0
    iput v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O:J

    :cond_1
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0n:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v4

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/16 v0, 0xa

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x97

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1092

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const-string v0, "prompt_used"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "imagine_intent_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "output_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {p3, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0t:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A05()Z

    move-result v8

    const-string v0, "MEMU"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    new-instance v2, LX/7v1;

    invoke-direct {v2, v7}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v1, v0, v5}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    monitor-enter v2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_6

    iput-boolean v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0ym;->A07()V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget v0, v0, LX/5xv;->A01:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iput-boolean v5, v2, LX/7v1;->A0R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v4, LX/7v0;

    invoke-direct {v4}, LX/7v0;-><init>()V

    invoke-virtual {v4, v2}, LX/7v0;->A0C(LX/7v1;)V

    invoke-static {p3}, LX/6rp;->A00(Landroid/content/Intent;)LX/74b;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    new-instance v3, LX/6Sz;

    invoke-direct {v3, v9, v6}, LX/6Sz;-><init>(Ljava/lang/String;Z)V

    :cond_5
    new-instance v2, LX/7Na;

    invoke-direct {v2, p0}, LX/7Na;-><init>(Landroid/content/Context;)V

    new-array v0, v5, [Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-static {v2}, LX/7Na;->A01(LX/7Na;)V

    iput-boolean v1, v2, LX/7Na;->A1A:Z

    invoke-static {v4, v2}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    const/16 v0, 0x5d

    iput v0, v2, LX/7Na;->A04:I

    iput-boolean v5, v2, LX/7Na;->A1D:Z

    iput-object v3, v2, LX/7Na;->A0N:LX/74b;

    invoke-virtual {v2}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/0NZ;->A03:LX/0Na;

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v0}, LX/0Na;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0NI;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    if-eq p2, v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    iput-boolean v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v4, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    :goto_1
    if-eqz v4, :cond_6

    check-cast v4, LX/6ay;

    iget-object v3, v4, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :cond_0
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v3

    invoke-virtual {v3}, LX/7OH;->A06()Lcom/whatsapp/media/ui/MediaCaptionTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/7OH;->A0B(Z)V

    iget-object v1, v3, LX/7OH;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/7OH;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v4}, LX/6ay;->A0b()V

    return-void

    :cond_5
    invoke-virtual {v4}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v1

    instance-of v0, v1, LX/6aN;

    if-eqz v0, :cond_6

    check-cast v1, LX/6aN;

    iput-boolean v2, v1, LX/6aN;->A09:Z

    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    invoke-static {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0IH;->A03:LX/0II;

    invoke-virtual {v0, p0}, LX/0II;->A02(Landroid/content/Context;)Z

    const/4 v2, 0x1

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/7GM;->A00(Landroid/view/WindowManager;)I

    :goto_0
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/7GM;->A01(Landroid/view/WindowManager;)I

    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    const v4, 0x7f0e0fe4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0NZ;->A01(Landroid/view/Window;)V

    invoke-virtual {p0, v4}, LX/0MF;->setContentView(I)V

    :goto_2
    const v0, 0x7f0b24eb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v0, LX/7XV;

    invoke-direct {v0, p0, v6}, LX/7XV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/5xv;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    check-cast v4, LX/5xv;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "wamo_preview_status"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/5xv;->A04:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "single_contact_update"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/5xv;->A05:Z

    iput-object v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/5xv;

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ML;->A05(LX/0D0;)V

    const v0, 0x7f0b205b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    sget-object v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0v:Landroid/view/animation/Interpolator;

    new-instance v0, LX/5va;

    invoke-direct {v0, p0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5va;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5729

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x1f

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :catch_0
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "playback_entry_method"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:I

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wamo_preview_status_from_chat"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "play_my_statuses_only"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/5xv;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "play_admin_newsletter_statuses_only"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/5xv;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_from_first_status"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/5xv;->A08:Z

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, "wamo_preview_status_object"

    const-class v0, LX/6is;

    invoke-static {v4, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6is;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-object v4, v0, LX/5xv;->A0D:LX/06d;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v4, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v6

    new-instance v5, LX/7Ax;

    invoke-direct {v5}, LX/7Ax;-><init>()V

    new-instance v0, LX/7rW;

    invoke-direct {v0, v7}, LX/7rW;-><init>(LX/6is;)V

    invoke-virtual {v5, v0}, LX/7Ax;->A01(LX/89E;)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v1, v6, LX/5xv;->A0i:LX/01w;

    const/16 v0, 0x18

    invoke-static {v5, v7, v6, v10, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    :goto_4
    iget-object v4, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x20

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3b10

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0k:LX/7Mf;

    new-instance v0, LX/7RO;

    invoke-direct {v0, v1}, LX/7RO;-><init>(LX/7Mf;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/7RO;

    :cond_2
    const v0, 0x7f0b2e79

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v1, 0x26

    new-instance v0, LX/7x6;

    invoke-direct {v0, v4, p0, v1}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-object v10, v4

    :cond_3
    iput-object v10, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0S:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0MA;->A05:LX/075;

    const-string v1, "StatusPlaybackActivity/paa-account-ineligible"

    const-string v0, ""

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0f:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void

    :cond_5
    const-string v0, "should_chain_viewed_statuses"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0l:LX/1Cc;

    const/16 v0, 0x10

    invoke-virtual {v1, v7, v0}, LX/1Cc;->A0I(LX/0Fq;I)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "inorganic_notification_promotion_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fX;

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fX;->A00(Landroid/content/Intent;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0o:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yy;

    const v0, 0x7f0e0fd1

    invoke-virtual {v1, p0, v0}, LX/0yy;->A03(Landroid/content/Context;I)V

    :cond_8
    iget-object v5, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0m:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-object v1, v0, LX/5xv;->A0D:LX/06d;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v0

    const/16 v4, 0x9

    invoke-static {p0, v1, v0, v4}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/5oU;->A0U(Landroid/app/Activity;)LX/1Kt;

    move-result-object v8

    iput-object v8, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/1Kt;

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v9

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v9, LX/5xv;->A0i:LX/01w;

    const/4 v11, 0x3

    new-instance v6, LX/81M;

    invoke-direct/range {v6 .. v12}, LX/81M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v6, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-object v1, v0, LX/5xv;->A0E:LX/06d;

    invoke-static {p0, v2}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v0

    invoke-static {p0, v1, v0, v4}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :cond_9
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5va;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0NZ;->A01(Landroid/view/Window;)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x549d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0, v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b24eb

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    sget-object v8, LX/1Cl;->A02:LX/1Cl;

    const/4 v6, -0x1

    invoke-static {v5, v6}, LX/1ak;->A16(Landroid/view/View;I)V

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, p0, v10, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2e77

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v9, v6}, LX/1ak;->A16(Landroid/view/View;I)V

    const-string v1, "FrameLayout"

    const/16 v0, 0x11

    invoke-static {v9, v1, v0}, LX/5oW;->A12(Landroid/view/View;Ljava/lang/String;I)V

    const v0, 0x7f0608a5

    const v7, 0x7f0608a5

    invoke-virtual {v8, p0, v0}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0, v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2e78

    invoke-static {v4, v0, v3}, LX/5oY;->A0u(Landroid/view/View;II)V

    invoke-static {v4}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v1

    iput v3, v1, LX/H2R;->A0B:I

    const-string v0, "9:16"

    iput-object v0, v1, LX/H2R;->A0s:Ljava/lang/String;

    iput v3, v1, LX/H2R;->A0H:I

    iput v3, v1, LX/H2R;->A0m:I

    iput v3, v1, LX/H2R;->A0o:I

    const/4 v0, 0x0

    iput v0, v1, LX/H2R;->A08:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0, v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2e79

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v6}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v8, p0, v7}, LX/1Cl;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    invoke-direct {v1, p0, v10}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b205b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v6}, LX/1ak;->A16(Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {p0, v1, v5}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v4

    const v0, 0x7f0b205e

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4, v6}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0fd1

    const v1, 0x7f0e0fd1

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v0, 0x10

    invoke-static {p0, v5, v4, v0, v1}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    sget-object v0, LX/6ud;->A00:LX/05V;

    invoke-static {v5, v0, v3}, LX/5oY;->A0x(Landroid/view/View;LX/05V;Z)V

    invoke-virtual {p0, v5}, LX/0MF;->setContentView(Landroid/view/View;)V

    :goto_5
    const v0, 0x7f0b2e78

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0P:Landroid/view/ViewGroup;

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f0e0fc0

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    goto :goto_5

    :cond_c
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto/16 :goto_1

    :cond_d
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/0MF;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_playback_activity"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pn;

    iget-object v1, v2, LX/7Pn;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7Pn;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/7Pn;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07n;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7Pn;->A02:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0l:LX/1Cc;

    iget-object v0, v0, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/7LO;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/7LO;->A02:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77r;

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/77r;->A00:LX/7uQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_2
    iput-object v2, v1, LX/77r;->A00:LX/7uQ;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0o:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yy;

    invoke-virtual {v0}, LX/0yy;->A02()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/77r;->A01:LX/7uQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_6
    iput-object v2, v1, LX/77r;->A01:LX/7uQ;

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0l:LX/1Cc;

    invoke-virtual {v0, v4}, LX/1Cc;->A0W(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const/16 v4, 0x9

    const/16 v5, 0x13

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/7RO;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v1, Landroid/app/Activity$ScreenCaptureCallback;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/7RO;

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0M5;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/7RO;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Landroid/app/Activity$ScreenCaptureCallback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
