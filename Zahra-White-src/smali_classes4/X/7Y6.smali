.class public final LX/7Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:I

.field public A03:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7Y6;->A02:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/7Y6;->A05:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/7Y6;->A04:Landroid/graphics/Rect;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7Y6;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BYf(I)V
    .locals 8

    iget-object v4, p0, LX/7Y6;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v5, :cond_e

    iget-object v0, p0, LX/7Y6;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Y6;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_7

    iput-boolean v1, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    const/4 v0, -0x1

    iput v0, p0, LX/7Y6;->A02:I

    iput-boolean v1, p0, LX/7Y6;->A01:Z

    const/4 v6, 0x0

    iput-object v6, p0, LX/7Y6;->A03:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0MA;->A3k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v1, v7, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-boolean v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2V(I)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, LX/7Y6;->A01:Z

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    iput-object v6, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Ljava/lang/Runnable;

    goto :goto_3

    :cond_7
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :cond_8
    iput v1, p0, LX/7Y6;->A02:I

    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0MA;->A3k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v1, v3, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v2, p0, LX/7Y6;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c(Ljava/lang/Integer;Z)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c(Ljava/lang/Integer;Z)V

    goto :goto_5

    :cond_d
    iput-object v5, p0, LX/7Y6;->A00:Ljava/lang/Integer;

    :cond_e
    return-void
.end method

.method public BYg(IFI)V
    .locals 8

    iget v0, p0, LX/7Y6;->A02:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, p1, :cond_1

    cmpg-float v0, p2, v3

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Y6;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    iget-object v1, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/7Ax;->A01:Ljava/util/List;

    invoke-static {v0, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0p:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Mu;

    add-int/lit8 v4, v1, 0x1

    iget-object v3, v5, LX/7Mu;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tl;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/7Mu;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v4}, LX/7Mu;->A00(LX/7Mu;LX/7Tl;I)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, p2, v3

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7Y6;->A02:I

    if-ne p1, v0, :cond_6

    const/4 v7, 0x1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/7Y6;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Y6;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/7Y6;->A01:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7Y6;->A03:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    if-nez v4, :cond_3

    if-eqz v7, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    invoke-virtual {v6, p1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v4

    iput-object v4, p0, LX/7Y6;->A03:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    if-eqz v4, :cond_0

    :cond_3
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v1, p0, LX/7Y6;->A05:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/7Y6;->A04:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    :cond_4
    :goto_1
    invoke-virtual {v4, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2W(I)V

    iput-boolean v5, p0, LX/7Y6;->A01:Z

    return-void

    :cond_5
    const/4 v1, 0x2

    if-eqz v7, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public BYh(I)V
    .locals 9

    iget-object v1, p0, LX/7Y6;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v5, :cond_a

    iget v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    if-eq p1, v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/89E;

    if-eqz v7, :cond_9

    invoke-virtual {v4}, LX/0MA;->A3k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v1, v3, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/89E;->B99()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    if-le p1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    :cond_4
    :goto_3
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2V(I)V

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2S()V

    goto :goto_2

    :cond_5
    const/4 v1, 0x6

    if-eqz v3, :cond_4

    const/4 v1, 0x7

    goto :goto_3

    :cond_6
    invoke-interface {v7}, LX/89E;->B99()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    if-eq v0, v1, :cond_9

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2R()V

    iget v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    if-le p1, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iget v1, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    iput v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    :cond_8
    :goto_4
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2W(I)V

    :cond_9
    iput p1, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5xv;->A0Y(I)V

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x2

    if-eqz v3, :cond_8

    const/4 v1, 0x3

    goto :goto_4
.end method
