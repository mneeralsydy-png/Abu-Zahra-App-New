.class public LX/81e;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/60J;Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/5vt;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81e;->$t:I

    iput-object p2, p0, LX/81e;->A0A:Ljava/lang/Object;

    iput p5, p0, LX/81e;->A07:I

    iput-object p3, p0, LX/81e;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/81e;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00q;LX/Czb;LX/1Ld;LX/CF3;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81e;->$t:I

    iput-object p5, p0, LX/81e;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/81e;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/81e;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/81e;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/81e;->A04:Ljava/lang/Object;

    iput p10, p0, LX/81e;->A07:I

    iput-boolean p11, p0, LX/81e;->A06:Z

    iput-object p7, p0, LX/81e;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/81e;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/81e;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 14

    iget v0, p0, LX/81e;->$t:I

    move-object/from16 v10, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/81e;->A0A:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    iget v1, p0, LX/81e;->A07:I

    iget-object v0, p0, LX/81e;->A09:Ljava/lang/Object;

    check-cast v0, LX/5vt;

    iget-object v3, p0, LX/81e;->A08:Ljava/lang/Object;

    check-cast v3, LX/60J;

    new-instance v2, LX/81e;

    move-object v5, v0

    move-object v6, v10

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/81e;-><init>(LX/60J;Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/5vt;LX/0gH;I)V

    iput-object p1, v2, LX/81e;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v7, p0, LX/81e;->A03:Ljava/lang/Object;

    check-cast v7, LX/CF3;

    iget-object v11, p0, LX/81e;->A09:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/81e;->A0A:Ljava/lang/Object;

    check-cast v5, LX/Czb;

    iget-object v3, p0, LX/81e;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v8, p0, LX/81e;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget v12, p0, LX/81e;->A07:I

    iget-boolean v13, p0, LX/81e;->A06:Z

    iget-object v9, p0, LX/81e;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, p0, LX/81e;->A08:Ljava/lang/Object;

    check-cast v4, LX/00q;

    iget-object v6, p0, LX/81e;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Ld;

    new-instance v2, LX/81e;

    invoke-direct/range {v2 .. v13}, LX/81e;-><init>(Landroid/content/Context;LX/00q;LX/Czb;LX/1Ld;LX/CF3;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81e;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    iget v3, v0, LX/81e;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81e;->A00:I

    if-eqz v3, :cond_1f

    const/4 v11, 0x3

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v8, v0, LX/81e;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v15, v0, LX/81e;->A09:Ljava/lang/Object;

    check-cast v15, LX/5vt;

    invoke-virtual {v15, v8}, LX/5vt;->setDuration(Ljava/lang/Long;)V

    :cond_1
    :goto_1
    iget-object v5, v0, LX/81e;->A0A:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    iget-object v4, v5, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v1, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:Z

    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/7Wj;

    invoke-direct {v1, v4, v15, v2}, LX/7Wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    const-string v1, "onBindMediaItemView"

    iget v0, v0, LX/81e;->A07:I

    invoke-static {v5, v1, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    iget-object v3, v5, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    monitor-enter v3

    goto/16 :goto_9

    :pswitch_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81e;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v7, v0, LX/81e;->A0A:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    iget-object v3, v7, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    iget v5, v0, LX/81e;->A07:I

    monitor-enter v3

    :try_start_0
    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-string v2, "onBindMediaItemView"

    invoke-static {v7, v2, v5}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A04(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    iget-object v9, v0, LX/81e;->A09:Ljava/lang/Object;

    check-cast v9, LX/5vt;

    iget v2, v7, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A00:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v6, v9, LX/5vt;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v6}, LX/5vt;->setDuration(Ljava/lang/Long;)V

    iget-object v3, v7, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-static {v3}, LX/5oa;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v12

    const/16 v2, 0x8

    if-eq v12, v2, :cond_3

    const/16 v10, 0x9

    const/4 v2, 0x0

    if-ne v12, v10, :cond_4

    :cond_3
    const v2, 0x7f120d9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v9, v2}, LX/5vt;->setClickDescription(Ljava/lang/Integer;)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v2, v9, LX/86A;

    if-eqz v2, :cond_5

    check-cast v9, LX/86A;

    if-eqz v9, :cond_5

    iget v2, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    invoke-static {v2, v11}, LX/1ag;->A1Q(II)Z

    move-result v2

    check-cast v9, LX/6gc;

    iput-boolean v2, v9, LX/6gc;->A07:Z

    :cond_5
    const-string v2, "loadMedia"

    invoke-static {v7, v2, v5}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A04(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v2, :cond_6

    invoke-interface {v2, v5}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_6
    iput-object v4, v0, LX/81e;->A01:Ljava/lang/Object;

    iput v8, v0, LX/81e;->A00:I

    invoke-static {v7, v0, v5}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A02(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/0gH;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    return-object v1

    :pswitch_1
    iget-object v4, v0, LX/81e;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/8C6;

    :cond_8
    move-object v14, v10

    iget-object v5, v0, LX/81e;->A0A:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    const-string v3, "loadMedia"

    iget v2, v0, LX/81e;->A07:I

    invoke-static {v5, v3, v2}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    iget-object v3, v5, LX/5z2;->A06:LX/07B;

    const/16 v2, 0x4b90

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object v4, v0, LX/81e;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/81e;->A02:Ljava/lang/Object;

    iput-boolean v5, v0, LX/81e;->A06:Z

    const/4 v2, 0x2

    iput v2, v0, LX/81e;->A00:I

    invoke-static {v0}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_9
    invoke-static {v4}, LX/0QO;->A05(LX/0QP;)V

    goto :goto_2

    :pswitch_2
    iget-boolean v5, v0, LX/81e;->A06:Z

    iget-object v14, v0, LX/81e;->A02:Ljava/lang/Object;

    check-cast v14, LX/8C6;

    iget-object v4, v0, LX/81e;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iget-object v15, v0, LX/81e;->A09:Ljava/lang/Object;

    check-cast v15, LX/5vt;

    invoke-virtual {v15, v14}, LX/5vt;->setMediaItem(LX/8C6;)V

    if-eqz v14, :cond_10

    invoke-static {v14}, LX/7MA;->A02(LX/8C6;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v0, LX/81e;->A0A:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    iget-object v2, v10, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A07:LX/0Zh;

    invoke-virtual {v2, v7}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    const-string v3, "bitmap"

    iget v2, v0, LX/81e;->A07:I

    invoke-static {v10, v3, v2}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A04(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    if-nez v9, :cond_c

    iget-object v2, v10, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A08:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v4, v0, LX/81e;->A01:Ljava/lang/Object;

    iput-object v14, v0, LX/81e;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/81e;->A03:Ljava/lang/Object;

    iput-object v9, v0, LX/81e;->A04:Ljava/lang/Object;

    iput-boolean v5, v0, LX/81e;->A06:Z

    iput v11, v0, LX/81e;->A00:I

    invoke-static {v10, v14, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A00(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/8C6;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_d

    return-object v1

    :cond_b
    move-object v12, v6

    goto :goto_3

    :cond_c
    move-object v12, v9

    goto :goto_3

    :pswitch_3
    iget-boolean v5, v0, LX/81e;->A06:Z

    iget-object v9, v0, LX/81e;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/81e;->A03:Ljava/lang/Object;

    iget-object v14, v0, LX/81e;->A02:Ljava/lang/Object;

    check-cast v14, LX/8C6;

    iget-object v4, v0, LX/81e;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_e

    iget-object v2, v0, LX/81e;->A0A:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    iget-object v2, v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A07:LX/0Zh;

    invoke-virtual {v2, v7, v10}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v10

    :goto_3
    if-eqz v5, :cond_f

    iput-object v4, v0, LX/81e;->A01:Ljava/lang/Object;

    iput-object v14, v0, LX/81e;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/81e;->A03:Ljava/lang/Object;

    iput-object v9, v0, LX/81e;->A04:Ljava/lang/Object;

    iput-object v12, v0, LX/81e;->A05:Ljava/lang/Object;

    iput-boolean v5, v0, LX/81e;->A06:Z

    const/4 v2, 0x4

    iput v2, v0, LX/81e;->A00:I

    invoke-static {v0}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_e
    move-object v12, v6

    goto :goto_3

    :cond_f
    invoke-static {v4}, LX/0QO;->A05(LX/0QP;)V

    goto :goto_4

    :cond_10
    invoke-static {v15}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, LX/5vt;->A05()V

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v5, v0, LX/81e;->A06:Z

    iget-object v12, v0, LX/81e;->A05:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v9, v0, LX/81e;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/81e;->A03:Ljava/lang/Object;

    iget-object v14, v0, LX/81e;->A02:Ljava/lang/Object;

    check-cast v14, LX/8C6;

    iget-object v4, v0, LX/81e;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_4
    if-nez v12, :cond_12

    iget-object v2, v0, LX/81e;->A0A:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    iget-object v3, v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A08:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v7, v0, LX/81e;->A0A:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    iget-object v15, v0, LX/81e;->A09:Ljava/lang/Object;

    check-cast v15, LX/5vt;

    if-nez v9, :cond_13

    const/16 v17, 0x1

    :cond_13
    iget-object v2, v7, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A04:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    iget v3, v7, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A00:I

    iget-object v13, v7, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v2, v7, LX/5z2;->A0J:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v19

    move/from16 v16, v3

    move/from16 v18, v8

    invoke-static/range {v12 .. v19}, LX/7KN;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/8C6;LX/5vt;IZZZ)V

    const-string v2, "bitmap"

    iget v9, v0, LX/81e;->A07:I

    invoke-static {v7, v2, v9}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    iget-object v10, v7, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v10, v14}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2R(LX/8C6;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v15, v2}, LX/5vt;->A08(Ljava/lang/Integer;)V

    :goto_5
    iget-object v3, v7, LX/5z2;->A06:LX/07B;

    const/16 v2, 0x3f68

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v10}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2S()LX/0MW;

    move-result-object v2

    invoke-static {v2}, LX/5oX;->A1a(LX/0MW;)Z

    move-result v2

    iput-boolean v2, v15, LX/5vt;->A0B:Z

    :cond_14
    iget-object v2, v0, LX/81e;->A08:Ljava/lang/Object;

    check-cast v2, LX/60J;

    iget-object v2, v2, LX/60J;->A04:LX/5vt;

    iget-object v13, v2, LX/5vt;->A08:LX/8C6;

    instance-of v11, v10, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v11, :cond_18

    move-object v2, v10

    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v2, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v12

    if-eqz v13, :cond_17

    iget-object v3, v12, LX/6Vm;->A02:LX/7v0;

    invoke-interface {v13}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7v0;->A02(Landroid/net/Uri;)LX/7v1;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    iput-boolean v2, v15, LX/5vt;->A0A:Z

    if-eqz v11, :cond_16

    check-cast v10, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A06(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    invoke-virtual {v10, v14}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2R(LX/8C6;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_15

    iget-object v2, v10, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v2

    iget-object v2, v2, LX/6Vm;->A0F:LX/0MW;

    invoke-static {v2}, LX/5oX;->A1a(LX/0MW;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    :cond_15
    :goto_7
    invoke-virtual {v15, v3}, LX/5vt;->setIsActiveForeground(Z)V

    invoke-interface {v14}, LX/8C6;->getType()I

    move-result v2

    if-ne v2, v8, :cond_1

    instance-of v2, v14, LX/6Q8;

    if-eqz v2, :cond_1

    iget-object v2, v7, LX/5z2;->A0K:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "videoDuration"

    invoke-static {v7, v2, v9}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A04(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    move-object v11, v14

    check-cast v11, LX/6Q8;

    iget-wide v2, v11, LX/6Q8;->A00:J

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmp-long v2, v12, v9

    if-gtz v2, :cond_1b

    iput-object v4, v0, LX/81e;->A01:Ljava/lang/Object;

    iput-object v14, v0, LX/81e;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/81e;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/81e;->A04:Ljava/lang/Object;

    iput-object v6, v0, LX/81e;->A05:Ljava/lang/Object;

    iput-boolean v5, v0, LX/81e;->A06:Z

    const/4 v2, 0x5

    iput v2, v0, LX/81e;->A00:I

    invoke-static {v7, v11, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A01(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/6Q8;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1a

    return-object v1

    :cond_16
    const/4 v3, 0x1

    goto :goto_7

    :cond_17
    iget-object v2, v12, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/88z;

    instance-of v2, v3, LX/7q0;

    if-eqz v2, :cond_18

    check-cast v3, LX/7q0;

    iget-boolean v2, v3, LX/7q0;->A00:Z

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    goto :goto_6

    :cond_19
    invoke-virtual {v15}, LX/5vt;->A05()V

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v5, v0, LX/81e;->A06:Z

    iget-object v14, v0, LX/81e;->A02:Ljava/lang/Object;

    check-cast v14, LX/8C6;

    iget-object v4, v0, LX/81e;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    move-object v8, v10

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v14, LX/6Q8;

    iput-wide v2, v14, LX/6Q8;->A00:J

    :cond_1b
    :goto_8
    iget-object v7, v0, LX/81e;->A0A:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    const-string v3, "videoDuration"

    iget v2, v0, LX/81e;->A07:I

    invoke-static {v7, v3, v2}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    if-eqz v5, :cond_1d

    iput-object v8, v0, LX/81e;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/81e;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/81e;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/81e;->A04:Ljava/lang/Object;

    iput-object v6, v0, LX/81e;->A05:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LX/81e;->A00:I

    invoke-static {v0}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_1c
    move-object v8, v6

    goto :goto_8

    :cond_1d
    invoke-static {v4}, LX/0QO;->A05(LX/0QP;)V

    goto/16 :goto_0

    :goto_9
    :try_start_1
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v1

    iget-object v0, v1, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v1, LX/7Pt;->A05:LX/0DL;

    const v1, 0x3b093315

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    :cond_1e
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1f
    const/4 v3, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v3, :cond_21

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81e;->A03:Ljava/lang/Object;

    check-cast v2, LX/CF3;

    invoke-virtual {v2}, LX/CF3;->A01()V

    iget-object v9, v0, LX/81e;->A03:Ljava/lang/Object;

    check-cast v9, LX/CF3;

    iget-object v2, v9, LX/CF3;->A08:LX/0MW;

    iget-object v12, v0, LX/81e;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/81e;->A0A:Ljava/lang/Object;

    check-cast v7, LX/Czb;

    iget-object v5, v0, LX/81e;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v10, v0, LX/81e;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v13, v0, LX/81e;->A07:I

    iget-boolean v14, v0, LX/81e;->A06:Z

    iget-object v11, v0, LX/81e;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v6, v0, LX/81e;->A08:Ljava/lang/Object;

    check-cast v6, LX/00q;

    iget-object v8, v0, LX/81e;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Ld;

    new-instance v4, LX/DDC;

    invoke-direct/range {v4 .. v14}, LX/DDC;-><init>(Landroid/content/Context;LX/00q;LX/Czb;LX/1Ld;LX/CF3;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    iput v3, v0, LX/81e;->A00:I

    invoke-interface {v2, v0, v4}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :cond_21
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
