.class public LX/7jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gun;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7jo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jo;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic AB8()V
    .locals 0

    return-void
.end method

.method public synthetic BQY()V
    .locals 3

    iget v0, p0, LX/7jo;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7jo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Xf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6Xf;->A0A:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08094a

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final Bio(Landroid/graphics/Bitmap;Z)V
    .locals 15

    iget v0, p0, LX/7jo;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7jo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Xf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6Xf;->A0A:LX/0wo;

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7jo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/7jo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03(II)V

    invoke-static {v7, v3}, LX/5oW;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/7jo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iput-object v7, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    return-void

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7US;

    move-result-object v4

    :goto_2
    sget-object v5, LX/7Ib;->A00:LX/7Ib;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0W5;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v14

    if-eqz v4, :cond_5

    iget-object v11, v4, LX/7US;->A07:Ljava/lang/Integer;

    iget-object v12, v4, LX/7US;->A06:Ljava/lang/Integer;

    iget-object v13, v4, LX/7US;->A05:Ljava/lang/Integer;

    :goto_3
    move-object v10, v9

    invoke-virtual/range {v5 .. v14}, LX/7Ib;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0W5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/6wz;

    move-result-object v5

    instance-of v0, v5, LX/6a7;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v0, v5

    check-cast v0, LX/6a7;

    iget-object v4, v0, LX/6a7;->A00:LX/6z4;

    iget v0, v4, LX/6z4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/6z4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v1, v0, v9}, LX/8Bt;->BzC(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    :goto_4
    iget-object v9, v5, LX/6wz;->A00:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_4
    instance-of v0, v5, LX/6a8;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v5

    check-cast v0, LX/6a8;

    iget v0, v0, LX/6a8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v9, v9, v0}, LX/8Bt;->BzC(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_5
    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    goto :goto_3

    :cond_6
    move-object v4, v9

    goto :goto_2

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/6mq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaComposerFragment/generateGradientBitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
