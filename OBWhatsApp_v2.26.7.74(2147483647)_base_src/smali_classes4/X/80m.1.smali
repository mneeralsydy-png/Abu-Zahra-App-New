.class public LX/80m;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p6, p0, LX/80m;->$t:I

    iput-object p4, p0, LX/80m;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/80m;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/80m;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/80m;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/80m;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/80m;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/80m;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/80m;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/80m;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/80m;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/80m;->A05:Z

    const/4 v6, 0x7

    :goto_0
    new-instance v0, LX/80m;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/80m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/80m;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/80m;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/80m;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/80m;->A05:Z

    iget-object v1, p0, LX/80m;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/80m;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/80m;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/80m;->A05:Z

    iget-object v3, p0, LX/80m;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/80m;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/80m;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/80m;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/80m;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/80m;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/80m;->A05:Z

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/80m;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/80m;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/80m;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/80m;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/80m;->A05:Z

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/80m;->A04:Ljava/lang/Object;

    iget-boolean v7, p0, LX/80m;->A05:Z

    iget-object v2, p0, LX/80m;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/80m;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/80m;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/80m;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/80m;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/80m;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/80m;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/80m;->A05:Z

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/80m;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/80m;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/80m;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/80m;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/80m;->A05:Z

    const/4 v6, 0x6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/80m;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/80m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v14, p0

    iget v0, v14, LX/80m;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/80m;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_52

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/80m;->A04:Ljava/lang/Object;

    check-cast v7, LX/5ws;

    iget-object v1, v7, LX/5ws;->A01:LX/01w;

    iget-object v4, v14, LX/80m;->A03:Ljava/lang/Object;

    iget-object v6, v14, LX/80m;->A01:Ljava/lang/Object;

    iget-object v5, v14, LX/80m;->A02:Ljava/lang/Object;

    iget-boolean v10, v14, LX/80m;->A05:Z

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v3, LX/80m;

    invoke-direct/range {v3 .. v10}, LX/80m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput v2, v14, LX/80m;->A00:I

    invoke-static {v14, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_53

    return-object v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v14, LX/80m;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_52

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/80m;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    iget-object v2, v14, LX/80m;->A04:Ljava/lang/Object;

    check-cast v2, LX/7Ez;

    iget-object v7, v2, LX/7Ez;->A00:LX/7bQ;

    iget-object v9, v14, LX/80m;->A01:Ljava/lang/Object;

    check-cast v9, LX/0IB;

    iget-object v3, v14, LX/80m;->A03:Ljava/lang/Object;

    check-cast v3, LX/1J0;

    check-cast v3, LX/1J1;

    iget-boolean v5, v14, LX/80m;->A05:Z

    iput v1, v14, LX/80m;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070a1f

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v12}, LX/5oS;->A01(I)F

    move-result v11

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const-string v10, "NewsletterStatusView.bind"

    invoke-virtual/range {v7 .. v12}, LX/7bQ;->AkE(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v2, LX/6R3;

    invoke-direct {v2, v3}, LX/6R3;-><init>(LX/1J1;)V

    invoke-virtual {v4, v6, v2, v7}, LX/5tp;->A06(Landroid/graphics/Bitmap;LX/8CU;LX/7bQ;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v5, :cond_0

    invoke-virtual {v4, v7}, LX/5tp;->A07(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v4}, LX/6a6;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v5

    if-nez v6, :cond_1

    iget-object v2, v4, LX/6a6;->A03:LX/0kU;

    invoke-virtual {v2, v9}, LX/0kU;->A02(LX/0IB;)I

    move-result v19

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    const/16 v17, 0x0

    move-object v15, v2

    move/from16 v18, v11

    move/from16 v20, v12

    invoke-virtual/range {v15 .. v20}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, LX/6a6;->getNameViewController()LX/1I9;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/1I9;->A09(LX/0IB;)V

    iget-object v5, v4, LX/6a6;->A02:LX/0IV;

    iget-object v2, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v5, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v5

    instance-of v2, v5, LX/BX5;

    if-eqz v2, :cond_3

    check-cast v5, LX/BX5;

    :goto_1
    const/4 v10, 0x0

    if-eqz v5, :cond_2

    iget-wide v5, v5, LX/BX5;->A0V:J

    long-to-int v8, v5

    :goto_2
    iget-object v2, v4, LX/6a6;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iX;

    invoke-static {v2, v8}, LX/1iX;->A00(LX/1iX;I)I

    move-result v9

    invoke-virtual {v2, v9}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/6a6;->getFollowersView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f10016a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v10

    invoke-static {v5, v6, v1, v2, v9}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-static {v7, v3, v4, v14}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A00(Landroid/graphics/Bitmap;LX/1J1;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_1
    iget v0, v14, LX/80m;->A00:I

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/80m;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    iget-object v2, v3, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/86C;

    if-eqz v2, :cond_4

    iget-object v0, v14, LX/80m;->A02:Ljava/lang/Object;

    check-cast v0, LX/8C5;

    invoke-interface {v0}, LX/8C5;->getCount()I

    move-result v1

    check-cast v2, LX/7cs;

    iget-object v0, v2, LX/7cs;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iput v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    :cond_4
    iget-boolean v1, v14, LX/80m;->A05:Z

    iget v0, v3, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    iget-object v1, v14, LX/80m;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_3
    iget-object v0, v14, LX/80m;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/86C;

    if-eqz v0, :cond_e

    check-cast v0, LX/7cs;

    iget-object v1, v0, LX/7cs;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2a(Z)V

    goto/16 :goto_15

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v14, LX/80m;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget-object v1, v14, LX/80m;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget v0, v3, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    invoke-static {v1, v0}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/80m;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-static {v3, v3}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-static {v1}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v14, LX/80m;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v1, v9, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A01:LX/05V;

    invoke-static {v1}, LX/5oY;->A1U(LX/05V;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v10, v14, LX/80m;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v13, v14, LX/80m;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-boolean v1, v14, LX/80m;->A05:Z

    iget-object v11, v14, LX/80m;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    sget-object v12, LX/01d;->A00:LX/01d;

    iput v2, v14, LX/80m;->A00:I

    move v15, v1

    invoke-static/range {v9 .. v15}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A00(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_b
    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackSync/user has no avatar"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "fetch_avatar_sticker_pack_failed_no_avatar_user"

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A02(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Unable to fetch Avatar sticker, user has no Avatar"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_4

    :pswitch_3
    iget v0, v14, LX/80m;->A00:I

    if-nez v0, :cond_f

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/80m;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v5, v14, LX/80m;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, v14, LX/80m;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f0b176c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v6, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-nez v6, :cond_c

    sget-object v2, LX/97o;->A05:LX/97o;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    invoke-direct {v6, v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v6, v2}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/97o;)V

    iput-object v6, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    :cond_c
    const v1, 0x7f040a3b

    const v0, 0x7f0608d3

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608ed

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070282

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/5rm;

    invoke-direct {v0, v4, v2, v1}, LX/5rm;-><init>(IIF)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v14, LX/80m;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-boolean v15, v14, LX/80m;->A05:Z

    const v1, 0x7f0b176f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-nez v4, :cond_d

    sget-object v5, LX/97o;->A06:LX/97o;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v4, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    invoke-direct {v4, v2, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/97o;)V

    iput-object v4, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    :cond_d
    const v2, 0x7f040a40

    const v1, 0x7f0608d8

    invoke-static {v3, v2, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v12

    const v2, 0x7f040a41

    const v1, 0x7f0608d9

    invoke-static {v3, v2, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v13

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0608ed

    invoke-static {v2, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070282

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070f91

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070296

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070293

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f070292

    invoke-static {v3, v1}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    const v1, 0x7f070291

    invoke-static {v3, v1}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-static {v0, v2, v7}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    const v1, 0x7f070296

    invoke-static {v3, v1}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v5

    const v1, 0x7f070293

    invoke-static {v3, v1}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v3

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v7, v3

    div-int/lit8 v1, v7, 0x2

    invoke-static {v6, v2, v1, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/5ru;

    invoke-direct/range {v6 .. v15}, LX/5ru;-><init>(Landroid/graphics/Bitmap;FFFFIIIZ)V

    invoke-virtual {v4, v6}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, v14, LX/80m;->A00:I

    if-nez v0, :cond_3e

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/80m;->A04:Ljava/lang/Object;

    check-cast v1, LX/5xR;

    iget-object v0, v1, LX/5xR;->A0T:LX/1Fs;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/5xR;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7N0;

    iget-boolean v13, v14, LX/80m;->A05:Z

    iget-object v11, v14, LX/80m;->A02:Ljava/lang/Object;

    check-cast v11, LX/7Uu;

    iget-boolean v10, v1, LX/5xR;->A02:Z

    iget-object v9, v14, LX/80m;->A03:Ljava/lang/Object;

    check-cast v9, LX/7LM;

    iget-object v8, v14, LX/80m;->A01:Ljava/lang/Object;

    check-cast v8, LX/6jt;

    iget-object v0, v1, LX/5xR;->A01:LX/6jV;

    move-object/from16 v19, v0

    const/4 v15, 0x1

    invoke-static {v11, v9, v8, v15}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v11, LX/7Uu;->A0D:Ljava/lang/String;

    const/16 v18, 0x1

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v15, :cond_11

    :cond_10
    const/16 v17, 0x0

    :cond_11
    sget-object v14, LX/6jt;->A0B:LX/6jt;

    invoke-static {v8, v14}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x0

    packed-switch v6, :pswitch_data_1

    :cond_12
    :goto_5
    :pswitch_5
    if-nez v10, :cond_3d

    sget-object v0, LX/6jt;->A05:LX/6jt;

    if-ne v8, v0, :cond_3d

    :goto_6
    const/16 v4, 0x6060

    if-eqz v18, :cond_13

    iget-object v0, v12, LX/7N0;->A05:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/6eB;->A00:LX/6eB;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6e6;->A00:LX/6e6;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v3, LX/6jt;->A04:LX/6jt;

    if-eq v8, v3, :cond_14

    sget-object v0, LX/6jt;->A06:LX/6jt;

    if-ne v8, v0, :cond_15

    :cond_14
    sget-object v0, LX/6eE;->A00:LX/6eE;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    if-nez v10, :cond_17

    sget-object v0, LX/6jt;->A0C:LX/6jt;

    if-eq v8, v0, :cond_16

    sget-object v0, LX/6jt;->A05:LX/6jt;

    if-ne v8, v0, :cond_17

    :cond_16
    sget-object v0, LX/6eA;->A00:LX/6eA;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eq v8, v14, :cond_18

    sget-object v0, LX/6jt;->A0A:LX/6jt;

    if-ne v8, v0, :cond_19

    iget-object v1, v12, LX/7N0;->A05:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3903

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v0, -0x1

    if-eqz v19, :cond_3c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3b

    if-ne v1, v15, :cond_19

    sget-object v0, LX/6eC;->A00:LX/6eC;

    :goto_7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v2, LX/6jt;->A03:LX/6jt;

    if-ne v8, v2, :cond_1a

    iget-object v1, v12, LX/7N0;->A05:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4557

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v10, :cond_1a

    sget-object v0, LX/6eD;->A00:LX/6eD;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v18, :cond_1b

    iget-object v0, v12, LX/7N0;->A05:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/6eB;->A00:LX/6eB;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6e6;->A00:LX/6e6;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v1, LX/6jt;->A0C:LX/6jt;

    if-ne v8, v1, :cond_1c

    sget-object v0, LX/6e7;->A00:LX/6e7;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v17, :cond_20

    if-eq v8, v1, :cond_20

    sget-object v0, LX/6jt;->A05:LX/6jt;

    if-eq v8, v0, :cond_20

    iget-boolean v0, v9, LX/7LM;->A0A:Z

    if-nez v0, :cond_20

    iget-object v0, v12, LX/7N0;->A02:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v9, v12}, LX/7N0;->A00(LX/7LM;LX/7N0;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-boolean v0, v9, LX/7LM;->A08:Z

    if-eqz v0, :cond_3a

    iget-object v0, v12, LX/7N0;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7It;->A00(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_1e
    const/4 v1, 0x0

    :goto_8
    iget-boolean v0, v9, LX/7LM;->A09:Z

    if-nez v1, :cond_1f

    if-nez v0, :cond_20

    :cond_1f
    sget-object v0, LX/6dz;->A00:LX/6dz;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v5, :cond_21

    sget-object v0, LX/6jt;->A0F:LX/6jt;

    if-eq v8, v0, :cond_21

    sget-object v0, LX/6jt;->A0D:LX/6jt;

    if-eq v8, v0, :cond_21

    sget-object v0, LX/6jt;->A0E:LX/6jt;

    if-eq v8, v0, :cond_21

    new-instance v0, LX/6dy;

    invoke-direct {v0, v15}, LX/6dy;-><init>(Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v1, LX/6jt;->A05:LX/6jt;

    if-eq v8, v1, :cond_22

    if-eq v8, v2, :cond_22

    sget-object v0, LX/6jt;->A0A:LX/6jt;

    if-eq v8, v0, :cond_22

    iget-boolean v0, v11, LX/7Uu;->A0P:Z

    if-nez v0, :cond_22

    sget-object v0, LX/6e0;->A00:LX/6e0;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    if-nez v10, :cond_25

    if-eq v8, v3, :cond_35

    if-eqz v16, :cond_25

    if-nez v17, :cond_23

    if-ne v8, v1, :cond_25

    :cond_23
    iget-boolean v0, v11, LX/7Uu;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    invoke-static {v9, v12, v13}, LX/7N0;->A01(LX/7LM;LX/7N0;Z)Z

    move-result v0

    if-ne v8, v1, :cond_34

    const v4, 0x7f12320c

    :cond_24
    :goto_9
    new-instance v0, LX/6dx;

    invoke-direct {v0, v4}, LX/6dx;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eq v8, v1, :cond_26

    if-ne v8, v2, :cond_35

    :cond_26
    :goto_a
    if-nez v10, :cond_27

    if-eq v8, v1, :cond_27

    if-eq v8, v3, :cond_27

    iget-object v2, v9, LX/7LM;->A04:Ljava/lang/String;

    const-string v0, "Giphy"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v2, v12, LX/7N0;->A05:LX/07B;

    const/16 v0, 0x2ca9

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v9, LX/7LM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/6eH;->A00:LX/6eH;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v0, LX/6jt;->A09:LX/6jt;

    if-ne v8, v0, :cond_28

    sget-object v0, LX/6eD;->A00:LX/6eD;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v9, v12, v13}, LX/7N0;->A01(LX/7LM;LX/7N0;Z)Z

    move-result v2

    invoke-static {v9, v12}, LX/7N0;->A00(LX/7LM;LX/7N0;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v13, :cond_29

    iget-object v0, v12, LX/7N0;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB5;

    invoke-virtual {v0}, LX/CB5;->A00()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/6eF;->A00:LX/6eF;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz v2, :cond_2a

    sget-object v0, LX/6e8;->A00:LX/6e8;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v0, v9, LX/7LM;->A08:Z

    if-eqz v0, :cond_2b

    iget-object v0, v12, LX/7N0;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7It;->A00(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v12, LX/7N0;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v14

    const/4 v4, 0x0

    new-instance v2, LX/6Jx;

    invoke-direct {v2}, LX/6Jx;-><init>()V

    iget-object v0, v14, LX/0fH;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/6Jx;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Jx;->A00:Ljava/lang/Integer;

    iget-object v0, v14, LX/0fH;->A08:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    sget-object v0, LX/6e2;->A00:LX/6e2;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-nez v10, :cond_2c

    if-eq v8, v3, :cond_2c

    if-eqz v16, :cond_2c

    iget-object v0, v12, LX/7N0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/791;

    iget-boolean v0, v9, LX/7LM;->A07:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, LX/791;->A00()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/6e3;->A00:LX/6e3;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v0, v12, LX/7N0;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-boolean v0, v9, LX/7LM;->A09:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v9, LX/7LM;->A0F:Z

    if-nez v0, :cond_2d

    iget-object v2, v12, LX/7N0;->A05:LX/07B;

    const/16 v0, 0x574

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x5a1c

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/6e4;->A00:LX/6e4;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-nez v10, :cond_2e

    if-eq v8, v1, :cond_2e

    if-eq v8, v3, :cond_2e

    if-eqz v16, :cond_2e

    iget-boolean v0, v11, LX/7Uu;->A0L:Z

    if-nez v0, :cond_2e

    iget-boolean v0, v9, LX/7LM;->A0C:Z

    if-eqz v0, :cond_2e

    if-nez v13, :cond_2e

    iget-boolean v0, v11, LX/7Uu;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2e

    sget-object v0, LX/6e5;->A00:LX/6e5;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v17, :cond_2f

    sget-object v2, LX/6jV;->A02:LX/6jV;

    move-object/from16 v0, v19

    if-eq v0, v2, :cond_2f

    const/16 v0, 0xc

    if-eq v6, v0, :cond_32

    const/4 v0, 0x2

    if-eq v6, v0, :cond_32

    if-eq v6, v15, :cond_32

    :cond_2f
    :goto_b
    if-eq v8, v1, :cond_31

    if-eqz v5, :cond_31

    sget-object v0, LX/6jt;->A0F:LX/6jt;

    if-eq v8, v0, :cond_30

    sget-object v0, LX/6jt;->A0D:LX/6jt;

    if-eq v8, v0, :cond_30

    sget-object v0, LX/6jt;->A0E:LX/6jt;

    if-ne v8, v0, :cond_31

    :cond_30
    const/4 v1, 0x0

    new-instance v0, LX/6dy;

    invoke-direct {v0, v1}, LX/6dy;-><init>(Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_32
    iget-boolean v0, v11, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_33

    iget-object v0, v12, LX/7N0;->A02:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_33
    sget-object v0, LX/6e9;->A00:LX/6e9;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_34
    const v4, 0x7f12320d

    if-eqz v0, :cond_24

    const v4, 0x7f12320e

    goto/16 :goto_9

    :cond_35
    invoke-static {v9, v12}, LX/7N0;->A00(LX/7LM;LX/7N0;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/6jt;->A07:LX/6jt;

    if-ne v8, v0, :cond_26

    :cond_36
    :goto_c
    sget-object v0, LX/6eI;->A00:LX/6eI;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_37
    iget-boolean v0, v9, LX/7LM;->A0D:Z

    if-nez v0, :cond_38

    iget-object v0, v9, LX/7LM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    :cond_38
    :goto_d
    if-eq v8, v14, :cond_26

    invoke-virtual {v11}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v2, v12, LX/7N0;->A05:LX/07B;

    const/16 v0, 0x163d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_c

    :cond_39
    iget-boolean v0, v9, LX/7LM;->A06:Z

    if-eqz v0, :cond_26

    goto :goto_d

    :cond_3a
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_3b
    sget-object v0, LX/6e1;->A00:LX/6e1;

    goto/16 :goto_7

    :cond_3c
    if-nez v10, :cond_19

    sget-object v0, LX/6eD;->A00:LX/6eD;

    goto/16 :goto_7

    :cond_3d
    const/16 v18, 0x0

    goto/16 :goto_6

    :pswitch_6
    iget-boolean v0, v9, LX/7LM;->A0B:Z

    if-nez v0, :cond_12

    iget-boolean v0, v9, LX/7LM;->A09:Z

    if-nez v0, :cond_12

    const/4 v5, 0x1

    goto/16 :goto_5

    :pswitch_7
    iget-boolean v5, v9, LX/7LM;->A0E:Z

    goto/16 :goto_5

    :pswitch_8
    iget-boolean v5, v9, LX/7LM;->A0A:Z

    goto/16 :goto_5

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v0, v14, LX/80m;->A00:I

    if-nez v0, :cond_49

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/80m;->A04:Ljava/lang/Object;

    check-cast v4, LX/5xR;

    iget-object v1, v14, LX/80m;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_3f

    iget-object v0, v4, LX/5xR;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v4, LX/5xR;->A00:LX/0IB;

    :cond_3f
    iget-object v0, v4, LX/5xR;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fl;

    invoke-virtual {v0, v1}, LX/1fl;->A01(LX/0Fq;)Z

    move-result v0

    iput-boolean v0, v4, LX/5xR;->A02:Z

    iget-object v0, v14, LX/80m;->A03:Ljava/lang/Object;

    check-cast v0, LX/6jV;

    iput-object v0, v4, LX/5xR;->A01:LX/6jV;

    iget-object v0, v4, LX/5xR;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78O;

    iget-object v5, v14, LX/80m;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Uu;

    invoke-virtual {v0, v5}, LX/78O;->A01(LX/7Uu;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    iget-boolean v0, v14, LX/80m;->A05:Z

    if-eqz v0, :cond_48

    iget-object v2, v5, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_48

    iget-object v1, v4, LX/5xR;->A0V:LX/0Xl;

    iget-object v0, v5, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v0}, LX/5oX;->A1K(LX/7Uu;Ljava/io/File;)V

    iget-object v2, v5, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_48

    :cond_40
    const/4 v7, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/7LM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/7LM;->A00(LX/7LM;)V

    iput-object v7, v3, LX/7LM;->A00:Ljava/lang/Integer;

    iput-object v7, v3, LX/7LM;->A05:Ljava/lang/String;

    iput-boolean v0, v3, LX/7LM;->A07:Z

    iput-boolean v0, v3, LX/7LM;->A0E:Z

    iput-boolean v0, v3, LX/7LM;->A0B:Z

    iput-boolean v0, v3, LX/7LM;->A08:Z

    iput-object v7, v3, LX/7LM;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/5xR;->A0H:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v1

    invoke-virtual {v5}, LX/7Uu;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5pL;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Nx;

    move-result-object v8

    const-string v2, ""

    if-eqz v8, :cond_45

    iget-object v0, v8, LX/7Nx;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/7LM;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/7Nx;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/7LM;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/7Nx;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/7LM;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/7Nx;->A0D:Ljava/lang/String;

    iput-object v1, v3, LX/7LM;->A05:Ljava/lang/String;

    iget-boolean v0, v8, LX/7Nx;->A0J:Z

    iput-boolean v0, v3, LX/7LM;->A0C:Z

    iget-boolean v0, v8, LX/7Nx;->A0I:Z

    iput-boolean v0, v3, LX/7LM;->A09:Z

    iget-boolean v0, v8, LX/7Nx;->A0E:Z

    iput-boolean v0, v3, LX/7LM;->A07:Z

    iget-boolean v0, v8, LX/7Nx;->A0H:Z

    iput-boolean v0, v3, LX/7LM;->A08:Z

    iget-object v0, v8, LX/7Nx;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/7LM;->A01:Ljava/lang/String;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "play.google.com"

    invoke-static {v1, v0}, LX/7GO;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    :cond_41
    iput-object v7, v3, LX/7LM;->A05:Ljava/lang/String;

    :cond_42
    iget-object v6, v8, LX/7Nx;->A01:Ljava/lang/String;

    if-eqz v6, :cond_45

    iget-boolean v1, v8, LX/7Nx;->A04:Z

    iget-object v0, v4, LX/5xR;->A0W:LX/0Xk;

    invoke-virtual {v0, v7, v6, v1}, LX/0Xk;->A09(LX/8AX;Ljava/lang/String;Z)LX/7O4;

    move-result-object v6

    if-eqz v6, :cond_45

    iget-object v0, v6, LX/7O4;->A03:Ljava/lang/String;

    if-nez v0, :cond_43

    iget-boolean v0, v6, LX/7O4;->A0Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    :cond_43
    const/4 v1, 0x1

    :cond_44
    iput-boolean v1, v3, LX/7LM;->A0D:Z

    iget-object v0, v6, LX/7O4;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/7LM;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/7O4;->A0Q:Ljava/lang/String;

    iput-object v0, v3, LX/7LM;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/7LM;->A00:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/7O4;->A0Z:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/7LM;->A06:Z

    iget-boolean v0, v6, LX/7O4;->A0C:Z

    iput-boolean v0, v3, LX/7LM;->A0B:Z

    :cond_45
    iget-object v0, v4, LX/5xR;->A0W:LX/0Xk;

    invoke-virtual {v0, v5}, LX/0Xk;->A0O(LX/7Uu;)Z

    move-result v0

    iput-boolean v0, v3, LX/7LM;->A0A:Z

    iget-object v0, v4, LX/5xR;->A09:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1Z(LX/05V;)Z

    move-result v0

    iput-boolean v0, v3, LX/7LM;->A0F:Z

    iget-boolean v0, v3, LX/7LM;->A09:Z

    if-eqz v0, :cond_47

    iget-object v0, v4, LX/5xR;->A04:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v4, LX/5xR;->A0E:LX/05V;

    :goto_e
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ph;

    iget-object v0, v5, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_46

    move-object v2, v0

    :cond_46
    invoke-virtual {v1, v2}, LX/6Ph;->A0O(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/7LM;->A0E:Z

    iget-object v2, v4, LX/5xR;->A0U:LX/1Fs;

    iget-object v1, v4, LX/5xR;->A00:LX/0IB;

    new-instance v0, LX/6du;

    invoke-direct {v0, v1, v3}, LX/6du;-><init>(LX/0IB;LX/7LM;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_47
    iget-object v0, v4, LX/5xR;->A0G:LX/05V;

    goto :goto_e

    :cond_48
    iget-object v1, v4, LX/5xR;->A0U:LX/1Fs;

    sget-object v0, LX/6dw;->A00:LX/6dw;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, v14, LX/80m;->A00:I

    if-nez v0, :cond_51

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/80m;->A04:Ljava/lang/Object;

    check-cast v6, LX/5ws;

    iget-object v0, v14, LX/80m;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v8, v14, LX/80m;->A01:Ljava/lang/Object;

    iget-object v7, v14, LX/80m;->A02:Ljava/lang/Object;

    check-cast v7, LX/7jU;

    iget-boolean v9, v14, LX/80m;->A05:Z

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :cond_4a
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v12}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v1

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v8, :cond_4b

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_4b
    if-nez v9, :cond_4c

    goto :goto_13

    :cond_4c
    if-eqz v7, :cond_4a

    iget-object v4, v7, LX/7jU;->A0H:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, LX/7jU;->getCount()I

    move-result v10

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v10, :cond_4f

    iget-object v2, v7, LX/7jU;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ca;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, LX/8Ca;->Afh()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/7jU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_11

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :goto_11
    const/4 v11, 0x1

    :goto_12
    add-int/lit8 v0, v10, -0x1

    if-ge v3, v0, :cond_4f

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ca;

    if-eqz v1, :cond_4e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4f
    :try_start_2
    monitor-exit v4

    const/4 v0, 0x1

    if-ne v11, v0, :cond_4a

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :goto_13
    iget-object v1, v6, LX/5ws;->A00:LX/06e;

    sget-object v0, LX/7tR;->A00:LX/7tR;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_50
    :goto_14
    if-lez v5, :cond_53

    iget-object v2, v6, LX/5ws;->A00:LX/06e;

    neg-int v1, v5

    new-instance v0, LX/7tQ;

    invoke-direct {v0, v1}, LX/7tQ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_15
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_15

    :catch_0
    move-exception v1

    const-string v0, "StorageUsageMediaGalleryViewState/deleteMediaInternal/e"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
