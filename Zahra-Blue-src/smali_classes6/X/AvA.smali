.class public abstract LX/AvA;
.super LX/18m;
.source ""

# interfaces
.implements LX/DUJ;


# instance fields
.field public A00:LX/CP6;

.field public A01:Z

.field public A02:Z

.field public A03:LX/CDJ;

.field public final A04:LX/08I;

.field public final A05:LX/08I;

.field public final A06:LX/08I;

.field public final A07:LX/0N0;

.field public final A08:LX/0ML;


# direct methods
.method public constructor <init>(LX/0M0;)V
    .locals 2

    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {p1}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/AvA;-><init>(LX/0N0;LX/0ML;)V

    return-void
.end method

.method public constructor <init>(LX/0N0;LX/0ML;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/AvA;->A04:LX/08I;

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/AvA;->A06:LX/08I;

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/AvA;->A05:LX/08I;

    new-instance v0, LX/CP6;

    invoke-direct {v0}, LX/CP6;-><init>()V

    iput-object v0, p0, LX/AvA;->A00:LX/CP6;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AvA;->A02:Z

    iput-boolean v0, p0, LX/AvA;->A01:Z

    iput-object p1, p0, LX/AvA;->A07:LX/0N0;

    iput-object p2, p0, LX/AvA;->A08:LX/0ML;

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/18m;->A0S(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-direct {p0, v1, v0}, LX/AvA;-><init>(LX/0N0;LX/0ML;)V

    return-void
.end method

.method private A00(I)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/AvA;->A05:LX/08I;

    invoke-virtual {v1}, LX/08I;->A00()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, LX/08I;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method

.method private A01(J)V
    .locals 6

    iget-object v5, p0, LX/AvA;->A04:LX/08I;

    invoke-virtual {v5, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/AvA;->A0f(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AvA;->A06:LX/08I;

    invoke-virtual {v0, p1, p2}, LX/08I;->A08(J)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, p1, p2}, LX/08I;->A08(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/AvA;->A07:LX/0N0;

    invoke-virtual {v3}, LX/0N0;->A10()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AvA;->A01:Z

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/AvA;->A0f(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AvA;->A00:LX/CP6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/CP6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFragmentPreSavedInstanceState"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3, v4}, LX/0N0;->A0O(Landroidx/fragment/app/Fragment;)LX/CgO;

    move-result-object v1

    invoke-static {v2}, LX/CP6;->A00(Ljava/util/List;)V

    iget-object v0, p0, LX/AvA;->A06:LX/08I;

    invoke-virtual {v0, p1, p2, v1}, LX/08I;->A0A(JLjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/AvA;->A00:LX/CP6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/CP6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFragmentPreRemoved"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_0
    new-instance v0, LX/12h;

    invoke-direct {v0, v3}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v4}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A05()V

    invoke-virtual {v5, p1, p2}, LX/08I;->A08(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/CP6;->A00(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/CP6;->A00(Ljava/util/List;)V

    throw v0
.end method

.method public static A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Design assumption violated."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic A0V(LX/1HJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Aw3;

    invoke-virtual {p0, p1}, LX/AvA;->A0e(LX/Aw3;)V

    invoke-virtual {p0}, LX/AvA;->A0d()V

    return-void
.end method

.method public bridge synthetic A0W(LX/1HJ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, LX/AvA;->A00(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LX/AvA;->A01(J)V

    iget-object v0, p0, LX/AvA;->A05:LX/08I;

    invoke-virtual {v0, v1, v2}, LX/08I;->A08(J)V

    :cond_0
    return-void
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, LX/AvA;->A03:LX/CDJ;

    if-nez v0, :cond_1

    new-instance v3, LX/CDJ;

    invoke-direct {v3, p0}, LX/CDJ;-><init>(LX/AvA;)V

    iput-object v3, p0, LX/AvA;->A03:LX/CDJ;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, v3, LX/CDJ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    new-instance v0, LX/Axp;

    invoke-direct {v0, v3, v1}, LX/Axp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/CDJ;->A02:LX/Bp7;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/Bp7;)V

    new-instance v0, LX/AvK;

    invoke-direct {v0, v3, v1}, LX/AvK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/CDJ;->A01:LX/17t;

    iget-object v2, v3, LX/CDJ;->A05:LX/AvA;

    invoke-virtual {v2, v0}, LX/18m;->Bsq(LX/17t;)V

    const/4 v0, 0x1

    new-instance v1, LX/Ckp;

    invoke-direct {v1, v3, v0}, LX/Ckp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/CDJ;->A00:LX/0Mk;

    iget-object v0, v2, LX/AvA;->A08:LX/0ML;

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v3, p0, LX/AvA;->A03:LX/CDJ;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v3, LX/CDJ;->A02:LX/Bp7;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Axo;

    iget-object v0, v0, LX/Axo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/CDJ;->A05:LX/AvA;

    iget-object v1, v3, LX/CDJ;->A01:LX/17t;

    iget-object v0, v2, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/AvA;->A08:LX/0ML;

    iget-object v0, v3, LX/CDJ;->A00:LX/0Mk;

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/CDJ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/AvA;->A03:LX/CDJ;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Axl;

    iget-object v0, v0, LX/Axl;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_0
    return-object v0
.end method

.method public A0d()V
    .locals 8

    iget-boolean v0, p0, LX/AvA;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AvA;->A07:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    new-instance v4, LX/0LY;

    invoke-direct {v4, v7}, LX/0LY;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/AvA;->A04:LX/08I;

    invoke-virtual {v5}, LX/08I;->A00()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v5, v6}, LX/08I;->A02(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LX/AvA;->A0f(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AvA;->A05:LX/08I;

    invoke-virtual {v0, v1, v2}, LX/08I;->A08(J)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/AvA;->A02:Z

    if-nez v0, :cond_4

    iput-boolean v7, p0, LX/AvA;->A01:Z

    :goto_1
    invoke-virtual {v5}, LX/08I;->A00()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, LX/08I;->A02(I)J

    move-result-wide v1

    iget-object v0, p0, LX/AvA;->A05:LX/08I;

    invoke-virtual {v0, v1, v2}, LX/08I;->A01(J)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v5, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/0LY;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/AvA;->A01(J)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public A0e(LX/Aw3;)V
    .locals 7

    iget-object v2, p0, LX/AvA;->A04:LX/08I;

    iget-wide v0, p1, LX/1HJ;->A07:J

    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v2, "Design assumption violated."

    if-eqz v6, :cond_7

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v2, p0, LX/AvA;->A07:LX/0N0;

    new-instance v1, LX/AsE;

    invoke-direct {v1, v3, v6, p0}, LX/AsE;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/AvA;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0N0;->A0q(LX/0Pi;Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-static {v1, v3}, LX/AvA;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/AvA;->A07:LX/0N0;

    invoke-virtual {v2}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/AsE;

    invoke-direct {v1, v3, v6, p0}, LX/AsE;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/AvA;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0N0;->A0q(LX/0Pi;Z)V

    iget-object v0, p0, LX/AvA;->A00:LX/CP6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/CP6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFragmentPreAdded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, v2, LX/0N0;->A0F:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/AvA;->A08:LX/0ML;

    const/4 v1, 0x3

    new-instance v0, LX/Ckq;

    invoke-direct {v0, p1, p0, v1}, LX/Ckq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    new-instance v3, LX/12h;

    invoke-direct {v3, v2}, LX/12h;-><init>(LX/0N0;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/1HJ;->A07:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v3, v6, v0}, LX/12h;->A0D(Landroidx/fragment/app/Fragment;LX/0MO;)V

    invoke-virtual {v3}, LX/12h;->A05()V

    iget-object v0, p0, LX/AvA;->A03:LX/CDJ;

    invoke-virtual {v0, v4}, LX/CDJ;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/CP6;->A00(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5}, LX/CP6;->A00(Ljava/util/List;)V

    throw v0

    :cond_7
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0f(J)Z
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v0

    int-to-long v2, v0

    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Aw3;

    iget-wide v1, p1, LX/1HJ;->A07:J

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {p0, v6}, LX/AvA;->A00(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, LX/AvA;->A01(J)V

    iget-object v0, p0, LX/AvA;->A05:LX/08I;

    invoke-virtual {v0, v3, v4}, LX/08I;->A08(J)V

    :cond_0
    iget-object v3, p0, LX/AvA;->A05:LX/08I;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/18m;->A0U(I)J

    move-result-wide v1

    iget-object v4, p0, LX/AvA;->A04:LX/08I;

    invoke-virtual {v4, v1, v2}, LX/08I;->A01(J)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p2}, LX/AvA;->A0c(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, LX/AvA;->A06:LX/08I;

    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgO;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1k(LX/CgO;)V

    invoke-virtual {v4, v1, v2, v3}, LX/08I;->A0A(JLjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/AvA;->A0e(LX/Aw3;)V

    :cond_2
    invoke-virtual {p0}, LX/AvA;->A0d()V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ae;->A1K(Landroid/view/View;I)V

    invoke-static {v1}, LX/AhB;->A1B(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, LX/Aw3;

    invoke-direct {v0, v1}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v0
.end method
