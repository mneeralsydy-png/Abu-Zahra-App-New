.class public LX/7wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7wn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7wn;
    .locals 1

    new-instance v0, LX/7wn;

    invoke-direct {v0, p0, p1}, LX/7wn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/7wn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Mr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Mr;->A02:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v3, LX/7PJ;

    iget-object v0, v3, LX/7PJ;->A0K:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7PJ;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qr;->A0E()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    const-string v6, "earliest_status_time"

    cmp-long v2, v4, v0

    iget-object v0, v3, LX/7PJ;->A0D:LX/05V;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v3, LX/79L;

    iget-object v0, v3, LX/79L;->A0B:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/79L;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qr;->A0E()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    const-string v6, "earliest_status_time"

    cmp-long v2, v4, v0

    iget-object v0, v3, LX/79L;->A06:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    if-lez v2, :cond_11

    invoke-virtual {v0, v6, v4, v5}, LX/0W7;->A05(Ljava/lang/String;J)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ay;

    iget-object v0, v3, LX/0ay;->A08:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PJ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7PJ;->A06(Z)V

    invoke-static {v3}, LX/0ay;->A00(LX/0ay;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PJ;

    invoke-virtual {v0, v1}, LX/7PJ;->A07(Z)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v4, LX/6NV;

    invoke-static {}, LX/00N;->A00()V

    invoke-static {v4}, LX/6NV;->A00(LX/6NV;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/6NV;->A04:LX/6NM;

    iget-object v0, v0, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JT;

    iget-object v0, v0, LX/1JT;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    iget-object v6, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v6, LX/0UI;

    iget-boolean v0, v6, LX/0UI;->A07:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    iget-object v0, v6, LX/0UI;->A01:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6w0;

    monitor-enter v2

    goto/16 :goto_d

    :pswitch_6
    iget-object v4, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0tS;->A03:LX/0xA;

    move-object v1, v3

    check-cast v1, LX/12i;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0xA;->A05(LX/12i;LX/0xA;)V

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A3Y:LX/0Ov;

    invoke-interface {v3, v0}, LX/10d;->A8E(LX/0Ov;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v4, LX/0tS;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    const/4 v0, 0x1

    new-instance v1, LX/Aqz;

    invoke-direct {v1, v0}, LX/CUt;-><init>(I)V

    const v0, 0x7f0b1825

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Rk;->A0j(Landroid/view/View;LX/CUt;)V

    invoke-static {v0, v1}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    iget-object v3, v4, LX/0tS;->A00:Landroid/view/View;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f0b10dd

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b10e1

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b10e0

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    const v0, 0x7f0b055b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/5wL;

    invoke-direct {v0, v2, v1, v1}, LX/5wL;-><init>(Landroid/view/View;IZ)V

    invoke-static {v2, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CUt;)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A09:LX/6el;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5vN;->A0C()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Of;

    iget-object v0, v0, LX/7Of;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vJ;

    iget-object v7, v0, LX/7vJ;->A01:LX/6yB;

    iget-object v0, v7, LX/6yB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    if-eqz v6, :cond_0

    iget-object v5, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_4
    const/4 v3, -0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v2

    :goto_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v3

    :cond_6
    sub-int/2addr v3, v2

    div-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v2

    if-lez v2, :cond_1a

    iget v0, v7, LX/6yB;->A00:I

    if-ne v1, v0, :cond_1a

    if-nez v4, :cond_1a

    invoke-virtual {v6}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    return-void

    :cond_7
    const/4 v2, -0x1

    goto :goto_5

    :cond_8
    move-object v2, v0

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5z2;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/5z2;->A0d()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xg;

    iget-object v0, v0, LX/5xg;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QD;

    iget-object v5, v0, LX/7QD;->A00:LX/6NV;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/6NV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    invoke-static {v5}, LX/6NV;->A01(LX/6NV;)V

    invoke-static {v4}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, v5, LX/6NV;->A04:LX/6NM;

    invoke-virtual {v0, v2}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_6

    :pswitch_d
    iget-object v3, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/7Cc;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5yg;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/5yg;->A0f(LX/7Cc;)I

    move-result v1

    :goto_7
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_e
    iget-object v1, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qs;

    iget-object v0, v1, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    iget-object v1, v1, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Qs;

    const/4 v3, 0x1

    goto :goto_8

    :pswitch_10
    iget-object v3, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qs;

    iget-object v0, v3, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    iget-object v1, v3, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    :cond_b
    iget-boolean v0, v3, LX/7Qs;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v3, v0}, LX/7Qs;->A0N(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Qs;->A0T:Z

    iget-boolean v0, v1, LX/7Qs;->A0K:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7Qs;->A06(LX/7Qs;)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Qs;

    const/4 v3, 0x0

    :goto_8
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7Qs;->A08(LX/7Qs;Z)V

    iget-object v0, v4, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/7Wa;

    invoke-direct {v0, v4, v1, v3}, LX/7Wa;-><init>(LX/7Qs;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ay;

    iget-object v0, v3, LX/0ay;->A08:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7PJ;->A06(Z)V

    invoke-static {v3}, LX/0ay;->A00(LX/0ay;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PJ;

    invoke-virtual {v0, v1}, LX/7PJ;->A07(Z)V

    :cond_c
    iget-object v0, v3, LX/0ay;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/72M;

    iget-object v0, v0, LX/72M;->A01:LX/8BF;

    invoke-interface {v0}, LX/8BF;->BRJ()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A01()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Pr;

    iget-object v1, v0, LX/7Pr;->A0N:LX/0aL;

    iget-object v0, v0, LX/7Pr;->A0M:LX/IVP;

    invoke-virtual {v1, v0}, LX/0aL;->A04(LX/IVP;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A01()V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, v2, v3}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/72b;

    :try_start_0
    iget-object v1, v0, LX/72b;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, v0, LX/72b;->A00:LX/Dl3;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Gif/settingDrawable/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2V(I)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79H;

    invoke-static {v1}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/79H;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0L:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "volume"

    aput-object v4, v8, v5

    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_e

    :try_start_1
    move-object v11, v9

    move-object v10, v9

    invoke-interface/range {v6 .. v11}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_e
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "external"

    invoke-static {v2, v4}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "MediaManager/makeMediaList UnsupportedOperationException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_a
    iget-object v2, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0O:LX/0NI;

    const/16 v1, 0xe

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, v3, v5}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFoldersFragment/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no content resolver"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-static {v0}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Of;

    iget-object v0, v2, LX/7Of;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    return-void

    :pswitch_20
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/762;

    invoke-virtual {v0}, LX/762;->A00()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/8C5;->close()V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    return-void

    :pswitch_24
    iget-object v1, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/DraftViewHolder;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, Lcom/whatsapp/gallery/DraftViewHolder;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0b6;

    iget-object v1, v0, LX/0b6;->A05:LX/0To;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v1, v0}, LX/0To;->A0K(LX/0Fq;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f0b29cc

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5oY;->A0s(Landroid/view/View;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRg;

    invoke-virtual {v0}, LX/CRg;->A00()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f123233

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_picker_initial_download"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/7wn;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qs;

    invoke-static {v0}, LX/7Qs;->A06(LX/7Qs;)V

    return-void

    :cond_11
    invoke-virtual {v0, v6}, LX/0W7;->A03(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :try_start_4
    const-string v9, "file"

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v7, Ljava/io/BufferedWriter;

    invoke-direct {v7, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-instance v8, Landroid/util/JsonWriter;

    invoke-direct {v8, v7}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "mappings"

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zo;

    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "url"

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/6zo;->A01:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v2, :cond_13

    iget-object v3, v2, LX/6zo;->A00:Ljava/lang/String;

    :cond_13
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_b

    :cond_14
    move-object v0, v3

    goto :goto_c

    :cond_15
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :try_start_10
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DiskBackedGifCache/persistCache/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, LX/6NV;->A03:LX/075;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "disk-backed-gif-cache/save-error"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_d
    :try_start_11
    iget-object v0, v2, LX/6w0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_17
    monitor-exit v2

    invoke-virtual {v6}, LX/0UI;->A01()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/5oX;->A11(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v6, LX/0UI;->A02:LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v4, v6, LX/0UI;->A00:LX/075;

    invoke-static {v1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "leak-detected-v3"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v6, LX/0UI;->A06:Ljava/lang/Runnable;

    return-void

    :catchall_9
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v0

    :cond_1a
    iget v0, v7, LX/6yB;->A00:I

    invoke-virtual {v6, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2O(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2W(I)V

    return-void

    :cond_1b
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_2d
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_b
        :pswitch_a
        :pswitch_22
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
