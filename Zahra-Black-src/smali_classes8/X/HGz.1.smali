.class public final LX/HGz;
.super LX/17z;
.source ""


# static fields
.field public static final A0C:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, LX/HGz;->A0C:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/17z;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HGz;->A0B:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HGz;->A08:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HGz;->A0A:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HGz;->A09:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HGz;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HGz;->A06:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HGz;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HGz;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HGz;->A05:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HGz;->A07:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HGz;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/HGz;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    const-wide/16 v0, 0xf0

    iput-wide v0, p0, LX/17y;->A00:J

    iput-wide v0, p0, LX/17y;->A01:J

    iput-wide v0, p0, LX/17y;->A02:J

    iput-wide v0, p0, LX/17y;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/17z;->A00:Z

    return-void
.end method

.method private A00(LX/1HJ;)V
    .locals 2

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/HGz;->A0C:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, LX/17y;->A0D(LX/1HJ;)V

    return-void
.end method

.method private A01(LX/1HJ;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDV;

    invoke-direct {p0, p1, v1}, LX/HGz;->A03(LX/1HJ;LX/IDV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IDV;->A05:LX/1HJ;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/IDV;->A04:LX/1HJ;

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v0

    invoke-virtual {v0}, LX/CLH;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A03(LX/1HJ;LX/IDV;)Z
    .locals 4

    iget-object v0, p2, LX/IDV;->A04:LX/1HJ;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v2, p2, LX/IDV;->A04:LX/1HJ;

    :goto_0
    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/H2H;->A0o(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/17y;->A06(LX/1HJ;)V

    return v3

    :cond_0
    iget-object v0, p2, LX/IDV;->A05:LX/1HJ;

    if-ne v0, p1, :cond_1

    iput-object v2, p2, LX/IDV;->A05:LX/1HJ;

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public A0B()V
    .locals 6

    iget-object v3, p0, LX/HGz;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ID1;

    iget-object v1, v0, LX/ID1;->A04:LX/1HJ;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/H2F;->A1F(Landroid/view/View;LX/17y;LX/1HJ;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/HGz;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    invoke-virtual {p0, v0}, LX/17y;->A06(LX/1HJ;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/HGz;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HJ;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/H2F;->A1G(Landroid/view/View;LX/17y;LX/1HJ;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/HGz;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDV;

    iget-object v0, v1, LX/IDV;->A05:LX/1HJ;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v1}, LX/HGz;->A03(LX/1HJ;LX/IDV;)Z

    :cond_4
    iget-object v0, v1, LX/IDV;->A04:LX/1HJ;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v1}, LX/HGz;->A03(LX/1HJ;LX/IDV;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/17y;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/HGz;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ID1;

    iget-object v1, v0, LX/ID1;->A04:LX/1HJ;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/H2F;->A1F(Landroid/view/View;LX/17y;LX/1HJ;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, p0, LX/HGz;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_9
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HJ;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/H2F;->A1G(Landroid/view/View;LX/17y;LX/1HJ;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v5, p0, LX/HGz;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_c
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_10

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDV;

    iget-object v0, v1, LX/IDV;->A05:LX/1HJ;

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, v1}, LX/HGz;->A03(LX/1HJ;LX/IDV;)Z

    :cond_e
    iget-object v0, v1, LX/IDV;->A04:LX/1HJ;

    if-eqz v0, :cond_f

    invoke-direct {p0, v0, v1}, LX/HGz;->A03(LX/1HJ;LX/IDV;)Z

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/HGz;->A07:Ljava/util/List;

    invoke-static {v0}, LX/HGz;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/HGz;->A05:Ljava/util/List;

    invoke-static {v0}, LX/HGz;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/HGz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/HGz;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/HGz;->A03:Ljava/util/List;

    invoke-static {v0}, LX/HGz;->A02(Ljava/util/List;)V

    invoke-virtual {p0}, LX/17y;->A05()V

    :cond_11
    return-void
.end method

.method public A0C()V
    .locals 13

    iget-object v8, p0, LX/HGz;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    iget-object v6, p0, LX/HGz;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    iget-object v5, p0, LX/HGz;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    iget-object v4, p0, LX/HGz;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HJ;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v2

    iget-object v0, p0, LX/HGz;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/17y;->A0A()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CLH;->A07(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/CLH;->A03(F)V

    invoke-virtual {v2, v0}, LX/CLH;->A04(F)V

    const/4 v1, 0x0

    new-instance v0, LX/HZ3;

    invoke-direct {v0, v2, v3, p0, v1}, LX/HZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CLH;->A09(LX/Dbx;)V

    invoke-virtual {v2}, LX/CLH;->A01()V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    if-nez v11, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/HGz;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/16 v0, 0x12

    new-instance v3, LX/JUn;

    invoke-direct {v3, v1, p0, v0}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v12, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ID1;

    iget-object v0, v0, LX/ID1;->A04:LX/1HJ;

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {p0}, LX/17y;->A0A()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/HGz;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/16 v0, 0x13

    new-instance v3, LX/JUn;

    invoke-direct {v3, v1, p0, v0}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v12, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDV;

    iget-object v0, v0, LX/IDV;->A05:LX/1HJ;

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {p0}, LX/17y;->A0A()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    if-nez v9, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/HGz;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/16 v0, 0x14

    new-instance v6, LX/JUn;

    invoke-direct {v6, v7, p0, v0}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v12, :cond_7

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v6}, LX/JUn;->run()V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/JUn;->run()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/JUn;->run()V

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    if-nez v12, :cond_a

    invoke-virtual {p0}, LX/17y;->A0A()J

    move-result-wide v2

    :goto_3
    if-nez v11, :cond_9

    invoke-virtual {p0}, LX/17y;->A09()J

    move-result-wide v0

    :goto_4
    if-nez v10, :cond_8

    invoke-virtual {p0}, LX/17y;->A08()J

    move-result-wide v4

    :cond_8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_3
.end method

.method public A0D(LX/1HJ;)V
    .locals 6

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v0

    invoke-virtual {v0}, LX/CLH;->A00()V

    iget-object v2, p0, LX/HGz;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ID1;

    iget-object v0, v0, LX/ID1;->A04:LX/1HJ;

    if-ne v0, p1, :cond_0

    invoke-static {v5, p0, p1}, LX/H2F;->A1F(Landroid/view/View;LX/17y;LX/1HJ;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HGz;->A09:Ljava/util/List;

    invoke-direct {p0, p1, v0}, LX/HGz;->A01(LX/1HJ;Ljava/util/List;)V

    iget-object v0, p0, LX/HGz;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, p0, p1}, LX/H2F;->A1G(Landroid/view/View;LX/17y;LX/1HJ;)V

    :cond_2
    iget-object v0, p0, LX/HGz;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, p0, p1}, LX/H2F;->A1G(Landroid/view/View;LX/17y;LX/1HJ;)V

    :cond_3
    iget-object v2, p0, LX/HGz;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, LX/HGz;->A01(LX/1HJ;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/HGz;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ID1;

    iget-object v0, v0, LX/ID1;->A04:LX/1HJ;

    if-ne v0, p1, :cond_7

    invoke-static {v5, p0, p1}, LX/H2F;->A1F(Landroid/view/View;LX/17y;LX/1HJ;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/HGz;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, p0, p1}, LX/H2F;->A1G(Landroid/view/View;LX/17y;LX/1HJ;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/HGz;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HGz;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HGz;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HGz;->A05:Ljava/util/List;

    invoke-static {p0, p1, v0}, LX/H2H;->A0s(LX/17y;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public A0E()Z
    .locals 2

    iget-object v0, p0, LX/HGz;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HGz;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HGz;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HGz;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HGz;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HGz;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HGz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HGz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HGz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HGz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HGz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0F(LX/1HJ;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/17z;->A0G(LX/1HJ;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0H(LX/1HJ;)Z
    .locals 2

    invoke-direct {p0, p1}, LX/HGz;->A00(LX/1HJ;)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/HGz;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0I(LX/1HJ;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/HGz;->A00(LX/1HJ;)V

    iget-object v0, p0, LX/HGz;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0J(LX/1HJ;IIII)Z
    .locals 5

    iget-object v4, p1, LX/1HJ;->A0I:Landroid/view/View;

    int-to-float v1, p2

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    int-to-float v1, p3

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    invoke-direct {p0, p1}, LX/HGz;->A00(LX/1HJ;)V

    sub-int v0, p4, v3

    sub-int v1, p5, v2

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, LX/17y;->A06(LX/1HJ;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v1, :cond_2

    :cond_1
    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v1, p0, LX/HGz;->A0A:Ljava/util/List;

    new-instance v0, LX/ID1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/ID1;->A04:LX/1HJ;

    iput v3, v0, LX/ID1;->A00:I

    iput v2, v0, LX/ID1;->A01:I

    iput p4, v0, LX/ID1;->A02:I

    iput p5, v0, LX/ID1;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0K(LX/1HJ;LX/1HJ;IIII)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    if-ne p1, p2, :cond_0

    invoke-virtual/range {v7 .. v12}, LX/17z;->A0J(LX/1HJ;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v6, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-direct {p0, p1}, LX/HGz;->A00(LX/1HJ;)V

    sub-int v0, p5, p3

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    sub-int v0, p6, p4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v2, v0

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p2}, LX/HGz;->A00(LX/1HJ;)V

    iget-object v1, p2, LX/1HJ;->A0I:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/HGz;->A09:Ljava/util/List;

    new-instance v0, LX/IDV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/IDV;->A05:LX/1HJ;

    iput-object p2, v0, LX/IDV;->A04:LX/1HJ;

    iput v9, v0, LX/IDV;->A00:I

    iput v10, v0, LX/IDV;->A01:I

    iput v11, v0, LX/IDV;->A02:I

    iput v12, v0, LX/IDV;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
