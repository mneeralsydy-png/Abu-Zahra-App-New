.class public LX/7x1;
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

    iput p2, p0, LX/7x1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7x1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7x1;
    .locals 1

    new-instance v0, LX/7x1;

    invoke-direct {v0, p0, p1}, LX/7x1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7x1;

    invoke-direct {v0, p1, p2}, LX/7x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/7x1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A04:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5wc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5wc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6c8;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6c8;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const/16 v0, 0x18

    :goto_0
    invoke-static {v1, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A01:LX/00h;

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8AX;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ok;

    iget-object v1, v2, LX/5ok;->A0U:LX/0W5;

    iget-object v0, v2, LX/5ok;->A0H:LX/05V;

    invoke-static {v0}, LX/7P5;->A02(LX/05V;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0W5;->A0B(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5ok;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/5ok;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const/16 v0, 0x22

    new-instance v3, LX/7xI;

    invoke-direct {v3, v2, v1, v0}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/12c;->A03:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0h:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const/16 v0, 0x1f

    new-instance v3, LX/7xI;

    invoke-direct {v3, v1, v5, v0}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5qy;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A03(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1X(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1a:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/7LC;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xd5

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-boolean v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    if-eqz v3, :cond_6

    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/5ok;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1e:LX/0ud;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x36ad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    new-instance v0, LX/5zV;

    invoke-direct {v0, v2, v1}, LX/5zV;-><init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Z)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iput-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A02:LX/18N;

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    invoke-static {v3, v0}, LX/5oZ;->A0s(Landroid/view/View;I)V

    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x38ef

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A01:LX/1Cw;

    invoke-virtual {v0, v2}, LX/1Cw;->A02(LX/0Ov;)V

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/5ok;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/5ok;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    return-void

    :pswitch_8
    iget-object v5, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5oi;

    iget-object v0, v5, LX/5oi;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/75a;

    sget-object v3, LX/6l3;->A09:LX/6l3;

    iget-object v2, v4, LX/75a;->A01:Lcom/google/common/base/Optional;

    invoke-static {v2}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    sget-object v0, LX/6jb;->A04:LX/6jb;

    invoke-virtual {v2, v1, v0, v3, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M(LX/7Kr;LX/6jb;LX/6l3;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_3
    iget-object v0, v5, LX/5oi;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    sget-object v1, LX/6l1;->A06:LX/6l1;

    iget-object v0, v0, LX/0oZ;->A0i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0J(LX/6l1;)V

    return-void

    :cond_8
    invoke-virtual {v4, v3, v1}, LX/75a;->A00(LX/6l3;Z)V

    goto :goto_3

    :pswitch_9
    iget-object v6, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Xf;

    iget-object v2, v6, LX/7Xf;->A01:LX/0W0;

    iget-object v0, v2, LX/0W0;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v7, v0

    iget-object v3, v2, LX/0W0;->A0L:LX/0W7;

    const-string v0, "earliest_status_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    cmp-long v0, v4, v7

    if-lez v0, :cond_13

    sub-long/2addr v4, v7

    cmp-long v0, v4, v1

    if-eqz v0, :cond_13

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v3, v6, LX/7Xf;->A02:LX/0NI;

    iget-object v2, v6, LX/7Xf;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    add-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xv;

    iget-object v0, v0, LX/5xv;->A0X:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/6l3;->A07:LX/6l3;

    sget-object v1, LX/6jb;->A02:LX/6jb;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M(LX/7Kr;LX/6jb;LX/6l3;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5xv;

    iget-object v0, v2, LX/5xv;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1X(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5xv;->A0D:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ax;

    iget-object v0, v2, LX/5xv;->A0W:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, LX/5xv;->A01(LX/7Ax;LX/5xv;)LX/7LC;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v11, 0xa

    const/16 v12, 0xd5

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A05:LX/31C;

    return-void

    :pswitch_e
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    iget-object v0, v0, LX/0Xk;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x8

    goto/16 :goto_6

    :pswitch_f
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    iget-object v0, v0, LX/0Xk;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xb

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pD;

    invoke-virtual {v0}, LX/5pD;->A08()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pD;

    invoke-virtual {v0}, LX/5pD;->A09()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ph;

    iget-object v2, v0, LX/6Ph;->A06:LX/5pN;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xa

    goto/16 :goto_6

    :pswitch_13
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ph;

    iget-object v2, v0, LX/6Ph;->A06:LX/5pN;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xc

    goto/16 :goto_6

    :pswitch_14
    iget-object v1, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    iget-object v0, v1, LX/5ol;->A0V:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76h;

    invoke-static {v0, v1}, LX/5ol;->A07(LX/76h;LX/5ol;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    invoke-static {v0}, LX/5ol;->A0A(LX/5ol;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    iget-object v0, v1, LX/5ol;->A03:LX/6FZ;

    invoke-static {v0}, LX/5oR;->A1J(LX/1JK;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ol;->A0G(LX/5ol;Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ol;

    iget-object v0, v4, LX/5ol;->A1H:LX/63L;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/6FZ;

    invoke-direct {v3}, LX/6FZ;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v4, LX/5ol;->A1P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16B;

    const/4 v1, 0x7

    new-instance v0, LX/7bX;

    invoke-direct {v0, v4, v1}, LX/7bX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    iput-object v3, v4, LX/5ol;->A03:LX/6FZ;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_18
    iget-object v2, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ol;

    iget-object v0, v2, LX/5ol;->A1C:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/5ol;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xE;

    iget-object v0, v0, LX/6xE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ob;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7Ob;->A01(LX/7Ob;Z)LX/76h;

    move-result-object v0

    iput-object v0, v2, LX/5ol;->A05:LX/76h;

    :cond_9
    iget-object v4, v2, LX/5ol;->A0V:LX/06e;

    iget-object v1, v2, LX/5ol;->A1J:LX/6xF;

    iget-object v0, v2, LX/5ol;->A1F:LX/5oj;

    invoke-virtual {v0}, LX/5oj;->A0X()LX/7F3;

    move-result-object v3

    invoke-virtual {v2}, LX/5xH;->A0X()Z

    move-result v2

    iget-object v0, v1, LX/6xF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ob;

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v0, v3, v1, v2}, LX/7Ob;->A00(LX/0Fq;LX/7F3;LX/7Ob;Z)LX/76h;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/5ol;->A0f(ZZ)V

    return-void

    :pswitch_1a
    iget-object v4, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v4, LX/7FN;

    iget-object v0, v4, LX/7FN;->A05:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0S()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v4, LX/7FN;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v4, LX/7FN;->A0E:Ljava/util/Set;

    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v4, LX/7FN;->A0A:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v4, LX/7FN;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/5oV;->A15(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/7FN;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    :goto_4
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_1b
    iget-object v3, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v3, LX/6cZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/16 v2, 0x8

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v1

    iget-object v0, v3, LX/6cZ;->A03:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v3, LX/6c8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/6c8;->A0G:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a49

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/6c8;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v4, LX/6c8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/6c8;->A0G:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080166

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/6c8;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z6;

    iget-object v3, v0, LX/5z6;->A03:LX/13t;

    invoke-virtual {v0}, LX/5z6;->A0d()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    invoke-interface {v3, v2}, LX/13t;->BUb(Z)V

    return-void

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6bo;

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    monitor-enter v1

    :try_start_4
    iget-boolean v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Q:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1a:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/7LC;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x5

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v14}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_f
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_22
    iget-object v2, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1Y:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76G;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/76G;->A00()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bk;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/8Bk;->BsF()V

    invoke-interface {v0}, LX/8Bk;->BCj()V

    :cond_10
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1V:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/773;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/773;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0K()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_11
    iput-boolean v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0O:Z

    return-void

    :pswitch_23
    iget-object v1, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F:LX/31C;

    return-void

    :pswitch_24
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    new-instance v1, LX/6xA;

    invoke-direct {v1, v2}, LX/6xA;-><init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    iget-object v0, v0, LX/1G5;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JB;

    iput-object v1, v0, LX/7JB;->A01:LX/6xA;

    return-void

    :pswitch_26
    iget-object v2, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v2, LX/06o;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x7

    :goto_6
    invoke-static {v2, v1, v0}, LX/7ds;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5sE;

    const/4 v6, 0x0

    goto :goto_7

    :pswitch_28
    iget-object v3, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5sE;

    new-instance v6, LX/7fC;

    invoke-direct {v6, v3}, LX/7fC;-><init>(LX/5sE;)V

    :goto_7
    sget-object v0, LX/1KC;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/5sE;->A0B:Ljava/lang/String;

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/5pB;->A00:[I

    new-instance v7, LX/6hB;

    invoke-direct {v7, v0}, LX/6hB;-><init>([I)V

    invoke-static {v7}, LX/5oT;->A07(LX/1KC;)J

    move-result-wide v8

    iget-object v0, v3, LX/5sE;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kL;

    iget-object v0, v3, LX/5sE;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    const/4 v10, 0x1

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gtn;LX/1KC;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_8
    iput-object v2, v3, LX/5sE;->A0F:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_12
    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/5pB;->A00:[I

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/5rn;

    invoke-direct {v2, v1, v0}, LX/5rn;-><init>([IF)V

    goto :goto_8

    :pswitch_29
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    invoke-virtual {v0}, LX/7Xf;->A00()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03(Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;)V

    return-void

    :cond_13
    iget-object v1, v6, LX/7Xf;->A00:LX/0ay;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ay;->A0F(Z)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8AX;

    :goto_9
    invoke-interface {v0}, LX/8AX;->BiE()V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/7x1;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_a
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_2b
        :pswitch_2a
        :pswitch_9
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_26
        :pswitch_7
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_5
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_4
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2c
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
