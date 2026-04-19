.class public final LX/2xG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/1ov;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:LX/DXP;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/1nK;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1nK;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xG;->A08:Landroid/view/View;

    iput-object p2, p0, LX/2xG;->A0M:LX/1nK;

    const/16 v0, 0x422e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0J:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0L:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0G:LX/05V;

    const/16 v0, 0x41fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0K:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0A:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0F:LX/05V;

    const/16 v0, 0x44dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0I:LX/05V;

    const v0, 0x806d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0D:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/3Px;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0O:LX/00j;

    new-instance v0, LX/32D;

    invoke-direct {v0, p0}, LX/32D;-><init>(LX/2xG;)V

    iput-object v0, p0, LX/2xG;->A09:LX/DXP;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/3Px;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0P:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A0N:Ljava/lang/Runnable;

    iget-object v0, p0, LX/2xG;->A0M:LX/1nK;

    invoke-virtual {v0}, LX/1nK;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xG;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09c;->A0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v1, v0}, LX/09c;->A0W(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2xG;->A08:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120312

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v5, v0, v3, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2xG;->A0O:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3075

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-lt v2, v0, :cond_3

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f07006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v0, p0, LX/2xG;->A0L:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v6

    move v9, v7

    invoke-static/range {v5 .. v10}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    :cond_0
    iget-object v3, p0, LX/2xG;->A08:Landroid/view/View;

    const v0, 0x7f0b0f59

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0ad8

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2xG;->A09:LX/DXP;

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/DXP;

    :cond_1
    const v0, 0x7f0b0220

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/2xG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0223

    invoke-static {v2, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/2xG;->A02:Landroid/view/ViewStub;

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/1ov;

    invoke-direct {v1, v0}, LX/1ov;-><init>(I)V

    iput-object v1, p0, LX/2xG;->A05:LX/1ov;

    iget-object v0, p0, LX/2xG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    :cond_2
    iget-object v0, p0, LX/2xG;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ul;

    iget-object v0, v2, LX/2ul;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08T;

    iget-object v0, v2, LX/2ul;->A08:LX/3BW;

    invoke-virtual {v1, v0}, LX/08T;->A0K(LX/08V;)V

    const-string v0, "AIHomeManager/initialize - XMPP state observer registration attempted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2xG;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ul;

    iget-object v0, v2, LX/2ul;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07n;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A00(LX/2xG;LX/2rp;IZ)V
    .locals 6

    iget-object v0, p1, LX/2rp;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/2xG;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m1;

    iget-object v0, p0, LX/2xG;->A08:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, LX/2m1;->A00(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2xG;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2xE;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p1, LX/2rp;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2xE;->A07:Z

    if-eqz p3, :cond_2

    iput-object v4, p0, LX/2xE;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/2xE;->A00(LX/2xE;I)LX/48Q;

    move-result-object v2

    const/16 v0, 0xe6

    :goto_1
    invoke-static {v2, v0}, LX/1ac;->A1P(LX/48Q;I)V

    iget-object v1, p0, LX/2xE;->A03:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1, v3}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A0T:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    iput-object v3, v2, LX/48Q;->A0D:Ljava/lang/Long;

    iput-object v4, v2, LX/48Q;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/2xE;->A0B:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/2xE;->A00(LX/2xE;I)LX/48Q;

    move-result-object v2

    const/16 v0, 0xf0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2xG;->A0M:LX/1nK;

    iget-object v1, v0, LX/1nK;->A0A:LX/1Fs;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/2xG;->A0M:LX/1nK;

    iget-object v1, v0, LX/1nK;->A0B:LX/1Fs;

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p1, LX/2rp;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/2xG;->A0M:LX/1nK;

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    iget-object v1, p1, LX/2rp;->A05:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v2, v4, v0, v1}, LX/1nK;->A0Y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
