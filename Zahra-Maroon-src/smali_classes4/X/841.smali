.class public LX/841;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/841;->$t:I

    iput-object p2, p0, LX/841;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/841;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/841;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/841;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v12, LX/702;

    iget-object v4, v0, LX/841;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v2, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A14:Ljava/util/Set;

    iget-object v1, v12, LX/702;->A00:Ljava/util/Collection;

    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/841;->A00:Ljava/lang/Object;

    check-cast v2, LX/06d;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/06d;->A07(LX/0Lk;)V

    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F:LX/0Px;

    invoke-static {v1}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    iget-object v1, v0, LX/841;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v1, v4, v3, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F:LX/0Px;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast v12, LX/702;

    iget-object v15, v0, LX/841;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v2, v15, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A14:Ljava/util/Set;

    iget-object v1, v12, LX/702;->A00:Ljava/util/Collection;

    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v12, LX/702;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    iget-object v1, v15, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Z:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7JO;

    iget-object v2, v15, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    iget-object v4, v1, LX/6Vm;->A02:LX/7v0;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v2

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v6

    invoke-static {v15}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/73z;

    move-result-object v1

    iget-object v1, v1, LX/73z;->A0D:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v7

    invoke-static {v15}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/73z;

    move-result-object v1

    iget-object v1, v1, LX/73z;->A0F:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v8

    invoke-static {v15}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/73z;

    move-result-object v1

    iget-object v1, v1, LX/73z;->A0H:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v9

    invoke-static {v15}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v2

    const/16 v1, 0x36

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v10

    iget-object v1, v15, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1M:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7I8;

    iget v2, v1, LX/7I8;->A00:I

    const/16 v1, 0x23

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v11

    iget-object v14, v0, LX/841;->A00:Ljava/lang/Object;

    iget-object v13, v0, LX/841;->A01:Ljava/lang/Object;

    const/16 v17, 0x1

    new-instance v5, LX/82l;

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, LX/82l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v11}, LX/7JO;->A01(LX/7v0;LX/00h;ZZZZZZ)V

    goto :goto_0

    :pswitch_1
    check-cast v12, Ljava/util/Set;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/841;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0v:LX/07C;

    iget-object v4, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A10:LX/79O;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    iget-object v3, v0, LX/841;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v0, LX/841;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v9, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A14:Ljava/util/Set;

    iget-object v3, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v3}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v6, v0, LX/6Vm;->A02:LX/7v0;

    invoke-static {v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v13

    invoke-static {v3}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v13}, LX/79O;->A00(Landroid/content/Context;LX/7v0;LX/8C8;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/6Ou;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
