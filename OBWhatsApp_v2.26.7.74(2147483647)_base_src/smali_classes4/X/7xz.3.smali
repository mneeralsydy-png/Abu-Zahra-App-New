.class public LX/7xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7xz;

    invoke-direct {v0, p1, p2}, LX/7xz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7xz;

    invoke-direct {v0, p0, p1}, LX/7xz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/7xz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v6

    :pswitch_1
    iget-object v5, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    instance-of v4, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v4, :cond_2

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v2, "picker_actions"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/5oU;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v4, :cond_0

    check-cast v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gY;

    invoke-virtual {v0}, LX/1gY;->A00()Z

    move-result v0

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x341e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x44c4

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5e55

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xJ;

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5xJ;->A00:Z

    :cond_3
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_7
    iget-object v2, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5yp;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/5yp;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_4
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_8
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0J:LX/0kR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "media-folders-fragment"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fa

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_a
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0K:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4414

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_b
    iget-object v2, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v1, LX/0Lo;

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    return-object v6

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v1, LX/0Lo;

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/6Vm;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    return-object v6

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A06:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x487e

    goto/16 :goto_b

    :pswitch_e
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A06:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x348e

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_f
    iget-object v2, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    check-cast v1, LX/0Lo;

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/6Vm;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    return-object v6

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    check-cast v1, LX/0Lo;

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    return-object v6

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5zZ;

    iget-object v1, v0, LX/5zZ;->A08:LX/07B;

    goto/16 :goto_9

    :pswitch_12
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v1;

    iget-object v0, v0, LX/7v1;->A0Q:LX/GSO;

    if-eqz v0, :cond_9

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_c

    :pswitch_13
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/79H;

    iget-object v0, v0, LX/79H;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c90

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_14
    iget-object v1, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5xc;

    iget-object v0, v1, LX/5xc;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/5xc;->A07:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v2

    :goto_6
    const/4 v1, 0x4

    invoke-static {}, LX/0DY;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v6

    return-object v6

    :cond_a
    iget-object v2, v1, LX/5xc;->A0I:LX/01w;

    goto :goto_6

    :pswitch_15
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xc;

    iget-object v0, v0, LX/5xc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_16
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xc;

    iget-object v0, v0, LX/5xc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_17
    iget-object v3, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xc;

    iget-object v0, v3, LX/5xc;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5487

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5610

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x2

    if-lt v7, v0, :cond_b

    if-eqz v1, :cond_b

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, v3, LX/5xc;->A0D:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v9, 0x0

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    move v8, v7

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v6

    :cond_b
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xQ;

    iget-object v3, v0, LX/5xQ;->A0J:LX/0MU;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/1g2;->A00:LX/3ak;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v6

    return-object v6

    :pswitch_19
    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v0, -0x1000000

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x33

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v6}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    return-object v6

    :pswitch_1a
    iget-object v1, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07089f

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v6

    :pswitch_1b
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080823

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    :pswitch_1c
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080828

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    :pswitch_1d
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08037d

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    :pswitch_1e
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08037e

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    :pswitch_1f
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807f3

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    :pswitch_20
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807f2

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    :pswitch_21
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807f4

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    :pswitch_22
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7jM;

    iget-object v0, v0, LX/7jM;->A02:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_c
    const/4 v6, 0x0

    return-object v6

    :pswitch_23
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7jM;

    iget-object v0, v0, LX/7jM;->A02:Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_7

    :pswitch_24
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z2;

    iget-object v1, v0, LX/5z2;->A06:LX/07B;

    const/16 v0, 0x301d

    goto/16 :goto_b

    :pswitch_25
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z2;

    iget-object v1, v0, LX/5z2;->A06:LX/07B;

    const/16 v0, 0x233d

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_26
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z2;

    iget-object v1, v0, LX/5z2;->A06:LX/07B;

    const/16 v0, 0x30b8

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_27
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z2;

    iget-object v1, v0, LX/5z2;->A06:LX/07B;

    const/16 v0, 0x55cd

    goto/16 :goto_b

    :pswitch_28
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z2;

    iget-object v1, v0, LX/5z2;->A06:LX/07B;

    const/16 v0, 0x556c

    goto/16 :goto_b

    :pswitch_29
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z2;

    iget-object v1, v0, LX/5z2;->A06:LX/07B;

    const/16 v0, 0x5bef

    goto :goto_b

    :pswitch_2a
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z2;

    iget-object v1, v0, LX/5z2;->A06:LX/07B;

    :goto_8
    const/16 v0, 0x5489

    goto :goto_b

    :pswitch_2b
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z2;

    iget-object v1, v0, LX/5z2;->A06:LX/07B;

    :goto_9
    const/16 v0, 0x2693

    goto :goto_b

    :pswitch_2c
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0T:LX/884;

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2c()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/884;->AaC(LX/00V;Z)Ljava/text/Format;

    move-result-object v6

    return-object v6

    :pswitch_2d
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Y:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b110e

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    return-object v6

    :pswitch_2e
    iget-object v3, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a53

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_2f
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x23ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0705fc

    if-eqz v1, :cond_e

    const v0, 0x7f0705fd

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_30
    iget-object v0, p0, LX/7xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    :goto_a
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4b96

    :goto_b
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
