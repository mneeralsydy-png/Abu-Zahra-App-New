.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:LX/AxH;

.field public A04:LX/17t;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/Axo;

.field public A07:LX/C9m;

.field public A08:LX/Aw1;

.field public A09:LX/CD7;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/os/Parcelable;

.field public A0E:LX/17y;

.field public A0F:LX/Axo;

.field public A0G:LX/Axq;

.field public A0H:Z

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/Axo;

    invoke-direct {v0}, LX/Axo;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Axo;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    new-instance v0, LX/Axn;

    invoke-direct {v0, p0, v3}, LX/Axn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/17t;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-direct {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/Axo;

    invoke-direct {v0}, LX/Axo;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Axo;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    new-instance v0, LX/Axn;

    invoke-direct {v0, p0, v2}, LX/Axn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/17t;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/Axo;

    invoke-direct {v0}, LX/Axo;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Axo;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    new-instance v0, LX/Axn;

    invoke-direct {v0, p0, v2}, LX/Axn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/17t;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/Axo;

    invoke-direct {v0}, LX/Axo;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Axo;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    new-instance v0, LX/Axn;

    invoke-direct {v0, p0, v2}, LX/Axn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/17t;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 11

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v6, :cond_8

    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    if-eqz v9, :cond_7

    instance-of v0, v6, LX/DUJ;

    if-eqz v0, :cond_6

    move-object v7, v6

    check-cast v7, LX/DUJ;

    check-cast v7, LX/AvA;

    iget-object v8, v7, LX/AvA;->A06:LX/08I;

    invoke-virtual {v8}, LX/08I;->A00()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v7, LX/AvA;->A04:LX/08I;

    invoke-virtual {v4}, LX/08I;->A00()I

    move-result v0

    if-nez v0, :cond_4

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/AhB;->A0o(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "f#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v7, LX/AvA;->A07:LX/0N0;

    invoke-virtual {v2, v9, v3}, LX/0N0;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "s#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v7, v1, v2}, LX/AvA;->A0f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1, v2, v3}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected key in savedState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v4}, LX/08I;->A00()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/AvA;->A01:Z

    iput-boolean v0, v7, LX/AvA;->A02:Z

    invoke-virtual {v7}, LX/AvA;->A0d()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v4

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v3

    iget-object v2, v7, LX/AvA;->A08:LX/0ML;

    const/4 v1, 0x1

    new-instance v0, LX/Ckr;

    invoke-direct {v0, v4, v7, v3, v1}, LX/Ckr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    :cond_7
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    invoke-virtual {v6}, LX/18m;->A0Y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iput v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    invoke-virtual {v0}, LX/CD7;->A00()V

    :cond_8
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    new-instance v0, LX/CD7;

    invoke-direct {v0, p0}, LX/CD7;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    new-instance v0, LX/Ax4;

    invoke-direct {v0, p1, p0}, LX/Ax4;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/AhB;->A1B(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v1, LX/Au3;

    invoke-direct {v1, p1, p0}, LX/Au3;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ae;->A1K(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/ClX;

    invoke-direct {v0, p0}, LX/ClX;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/DaZ;)V

    new-instance v2, LX/Aw1;

    invoke-direct {v2, p0}, LX/Aw1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aw1;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/C9m;

    invoke-direct {v0, v1, v2, p0}, LX/C9m;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Aw1;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/C9m;

    new-instance v0, LX/AuO;

    invoke-direct {v0, p0}, LX/AuO;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/AxH;

    invoke-virtual {v0, v1}, LX/Avn;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aw1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    new-instance v5, LX/Axo;

    invoke-direct {v5}, LX/Axo;-><init>()V

    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/Axo;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aw1;

    iput-object v5, v0, LX/Aw1;->A05:LX/Bp7;

    const/4 v4, 0x1

    new-instance v3, LX/Axp;

    invoke-direct {v3, p0, v4}, LX/Axp;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v1, LX/Axp;

    invoke-direct {v1, p0, v2}, LX/Axp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Axo;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/Axo;

    iget-object v0, v0, LX/Axo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/Axn;

    invoke-direct {v0, v1, v4}, LX/Axn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/CD7;->A00:LX/17t;

    iget-object v1, v1, LX/CD7;->A04:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/Axo;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Axo;

    iget-object v0, v0, LX/Axo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, LX/Axq;

    invoke-direct {v1, v0}, LX/Axq;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/Axq;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/Axo;

    iget-object v0, v0, LX/Axo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v4, LX/Bx2;->A00:[I

    move-object v0, p1

    move-object v2, p2

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    :try_start_0
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/AxH;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, LX/Avn;->A06(LX/18U;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aw1;

    iget v0, v0, LX/Aw1;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/Axo;

    invoke-virtual {v0, v1}, LX/Bp7;->A01(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "Design assumption violated."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/C9m;

    iget-object v0, v0, LX/C9m;->A06:LX/Aw1;

    iget-boolean v0, v0, LX/Aw1;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    return-void

    :cond_0
    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04(IZ)V
    .locals 10

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/18m;->A0Y()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, LX/18m;->A0Y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ne v7, v1, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aw1;

    iget v0, v0, LX/Aw1;->A02:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-ne v7, v1, :cond_3

    if-eqz p2, :cond_3

    return-void

    :cond_3
    int-to-double v3, v1

    iput v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    invoke-virtual {v0}, LX/CD7;->A00()V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aw1;

    iget v0, v1, LX/Aw1;->A02:I

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Aw1;->A01(LX/Aw1;)V

    iget-object v1, v1, LX/Aw1;->A04:LX/C5p;

    iget v0, v1, LX/C5p;->A02:I

    int-to-double v3, v0

    iget v0, v1, LX/C5p;->A00:F

    float-to-double v0, v0

    add-double/2addr v3, v0

    :cond_4
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aw1;

    const/4 v2, 0x2

    const/4 v0, 0x3

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    :cond_5
    iput v0, v5, LX/Aw1;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/Aw1;->A07:Z

    iget v0, v5, LX/Aw1;->A03:I

    if-eq v0, v7, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput v7, v5, LX/Aw1;->A03:I

    invoke-static {v5, v2}, LX/Aw1;->A02(LX/Aw1;I)V

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/Aw1;->A05:LX/Bp7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, LX/Bp7;->A01(I)V

    :cond_7
    if-nez p2, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :cond_8
    int-to-double v5, v7

    sub-double v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v8, v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-lez v0, :cond_a

    cmpl-double v1, v5, v3

    add-int/lit8 v0, v7, 0x3

    if-lez v1, :cond_9

    add-int/lit8 v0, v7, -0x3

    :cond_9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/D9o;

    invoke-direct {v0, v1, v7}, LX/D9o;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    return-void
.end method

.method public A05(LX/Bp7;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Axo;

    iget-object v0, v0, LX/Axo;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    instance-of v0, v1, LX/AlW;

    if-eqz v0, :cond_0

    check-cast v1, LX/AlW;

    iget v2, v1, LX/AlW;->A01:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public getAdapter()LX/18m;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 3

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aw1;

    iget v0, v0, LX/Aw1;->A02:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    new-instance v3, LX/CaZ;

    invoke-direct {v3, p1}, LX/CaZ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v5, v0, LX/CD7;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-ne v2, v1, :cond_0

    move v1, v0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v1, v0, v4, v4}, LX/CP5;->A00(IIIZ)LX/CP5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CaZ;->A0P(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-eqz v0, :cond_3

    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-lez v0, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, LX/CaZ;->A07(I)V

    :cond_1
    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    const/16 v0, 0x1000

    invoke-virtual {v3, v0}, LX/CaZ;->A07(I)V

    :cond_2
    iget-object v0, v3, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-static {p0, p4}, LX/AhB;->A09(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    const v0, 0x800033

    invoke-static {v0, v3, v2, v1, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {p0}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/AhE;->A0B(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/AlW;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/AlW;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LX/AlW;->A00:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    iget-object v0, p1, LX/AlW;->A02:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 12

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v8, LX/AlW;

    invoke-direct {v8, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v8, LX/AlW;->A01:I

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :cond_0
    iput v1, v8, LX/AlW;->A00:I

    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    if-nez v7, :cond_4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    instance-of v0, v6, LX/DUJ;

    if-eqz v0, :cond_5

    check-cast v6, LX/DUJ;

    check-cast v6, LX/AvA;

    iget-object v11, v6, LX/AvA;->A04:LX/08I;

    invoke-virtual {v11}, LX/08I;->A00()I

    move-result v1

    iget-object v5, v6, LX/AvA;->A06:LX/08I;

    invoke-virtual {v5}, LX/08I;->A00()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v11}, LX/08I;->A00()I

    move-result v0

    if-ge v10, v0, :cond_2

    invoke-virtual {v11, v10}, LX/08I;->A02(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "f#"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/AvA;->A07:LX/0N0;

    invoke-virtual {v0, v7, v9, v1}, LX/0N0;->A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/08I;->A00()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v5, v4}, LX/08I;->A02(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/AvA;->A0f(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "s#"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-object v7, v8, LX/AlW;->A02:Landroid/os/Parcelable;

    :cond_5
    return-object v8
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " does not support direct child views"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x2000

    const/4 v3, 0x1

    iget-object v2, v1, LX/CD7;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ne p1, v0, :cond_2

    sub-int/2addr v1, v3

    :goto_0
    iget-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setAdapter(LX/18m;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/CD7;->A00:LX/17t;

    iget-object v0, v2, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/17t;

    iget-object v0, v2, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    invoke-virtual {v0}, LX/CD7;->A00()V

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/CD7;->A00:LX/17t;

    invoke-virtual {p1, v0}, LX/18m;->Bsq(LX/17t;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/17t;

    invoke-virtual {p1, v0}, LX/18m;->Bsq(LX/17t;)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    invoke-virtual {v0}, LX/CD7;->A00()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    invoke-virtual {v0}, LX/CD7;->A00()V

    return-void
.end method

.method public setPageTransformer(LX/DUK;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/Axq;

    iput-object p1, v0, LX/Axq;->A00:LX/DUK;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/17y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    invoke-virtual {v0}, LX/CD7;->A00()V

    return-void
.end method
