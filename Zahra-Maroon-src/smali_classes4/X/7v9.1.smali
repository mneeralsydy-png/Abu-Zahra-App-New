.class public LX/7v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/7v9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7v9;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/7v9;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v6, p0

    iget v0, v6, LX/7v9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v6, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v7, LX/7Xx;

    iget-wide v0, v6, LX/7v9;->A00:J

    move-wide/from16 v16, v0

    const-wide/16 v0, 0x1

    add-long v16, v16, v0

    iget-object v2, v7, LX/7Xx;->A05:LX/7CE;

    if-eqz v2, :cond_4

    iget v0, v7, LX/7Xx;->A01:I

    if-eqz v0, :cond_4

    iget v0, v7, LX/7Xx;->A00:I

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/7CE;->A01:LX/7I0;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/7CE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-object/from16 v0, v30

    iget v1, v0, LX/7I0;->A01:I

    iget-object v0, v2, LX/7CE;->A02:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    new-instance v27, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v27 .. v27}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    move-object/from16 v0, v30

    iget v0, v0, LX/7I0;->A02:I

    move/from16 v26, v0

    const/4 v0, 0x1

    sub-int v0, v26, v0

    iget v11, v2, LX/7CE;->A00:I

    mul-int/2addr v0, v11

    iget v10, v7, LX/7Xx;->A00:I

    sub-int/2addr v10, v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v26

    if-ge v9, v0, :cond_9

    move-object/from16 v0, v30

    iget-object v0, v0, LX/7I0;->A04:Ljava/util/List;

    invoke-static {v0, v9}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v25

    add-int/lit8 v0, v25, -0x1

    mul-int/2addr v0, v11

    iget v6, v7, LX/7Xx;->A01:I

    sub-int/2addr v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v25

    if-ge v5, v0, :cond_2

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    add-int/lit8 v24, v1, 0x1

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Uf;

    iget-object v0, v2, LX/7Uf;->A01:Ljava/lang/String;

    move-object/from16 v28, v0

    sub-int v0, v25, v5

    div-int v23, v6, v0

    sub-int v0, v26, v9

    div-int v22, v10, v0

    add-int v12, v3, v23

    add-int v1, v8, v22

    new-instance v21, Landroid/graphics/Rect;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v8, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v13, v2, LX/7Uf;->A00:Landroid/net/Uri;

    const-string v12, "ImageComposerFragment/cropImage"

    if-nez v13, :cond_1

    iget-object v1, v7, LX/7Xx;->A03:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget v1, v7, LX/7Xx;->A01:I

    iget v0, v7, LX/7Xx;->A00:I

    invoke-static {v1, v0}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v20

    iget-object v13, v7, LX/7Xx;->A09:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f0609a3

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f080aed

    const/4 v0, 0x0

    invoke-virtual {v13, v12, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v12, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-static {v1}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v18

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v15, v0

    move/from16 v0, v18

    invoke-static {v0, v15}, LX/5oT;->A00(FF)F

    move-result v19

    invoke-static {v1}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v18

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v15, v0

    move/from16 v0, v18

    invoke-static {v0, v15}, LX/5oT;->A00(FF)F

    move-result v0

    move/from16 v15, v19

    invoke-virtual {v12, v15, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iput-object v1, v7, LX/7Xx;->A03:Landroid/graphics/Bitmap;

    :cond_0
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v2, LX/7Uf;->A00:Landroid/net/Uri;

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    new-instance v12, LX/7PF;

    invoke-direct {v12, v1, v13, v0, v2}, LX/7PF;-><init>(Landroid/graphics/Bitmap;FFZ)V

    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, LX/7Eu;

    move-object/from16 v0, v28

    invoke-direct {v1, v2, v12, v0}, LX/7Eu;-><init>(Landroid/graphics/RectF;LX/7PF;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int v0, v23, v11

    add-int/2addr v3, v0

    sub-int v6, v6, v23

    move/from16 v0, v22

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v24

    goto/16 :goto_1

    :cond_1
    iget-object v0, v7, LX/7Xx;->A0I:LX/00j;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    invoke-virtual {v0, v13}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    :try_start_0
    iget v14, v7, LX/7Xx;->A01:I

    iget v15, v7, LX/7Xx;->A00:I

    iget-object v0, v7, LX/7Xx;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3c7e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    div-int/lit8 v0, v15, 0x2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v7, LX/7Xx;->A0H:LX/0Xm;

    invoke-virtual {v0, v13, v1, v1}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    invoke-virtual {v0, v13, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int v0, v11, v4

    add-int/2addr v8, v0

    sub-int/2addr v10, v4

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, LX/7Xx;->A0A:Landroid/os/Handler;

    const/4 v5, 0x3

    new-instance v0, LX/7vF;

    move-object v2, v0

    move-object v4, v7

    move-wide/from16 v6, v16

    invoke-direct/range {v2 .. v7}, LX/7vF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "LayoutGridViewAdapter item count < layout capacity"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v12, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v7, LX/7Xx;->A04:LX/6wy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6wy;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    invoke-static {v0}, LX/5oV;->A0o(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    iget-object v0, v1, LX/5wm;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v4

    iget-object v1, v1, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121ac7

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121aca

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121ac6

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Zl;

    invoke-direct {v1, v0}, LX/6Zl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6Zw;

    invoke-direct {v0, v1, v3, v2}, LX/6Zw;-><init>(LX/6oM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v6, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sO;

    iget-wide v1, v6, LX/7v9;->A00:J

    iget-object v0, v0, LX/5sO;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v2}, LX/7rN;->A04(J)V

    return-void

    :pswitch_1
    iget-object v3, v6, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v3, LX/7mb;

    iget-wide v1, v6, LX/7v9;->A00:J

    iget-object v0, v3, LX/7mb;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/7mb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77D;

    invoke-static {v2}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x6

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/77D;->A00(LX/0Fq;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_2
    iget-wide v4, v6, LX/7v9;->A00:J

    iget-object v6, v6, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    iget-object v0, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0A:LX/5xi;

    invoke-virtual {v0}, LX/5xi;->A0c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A05:LX/07B;

    const/16 v1, 0x2b56

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v1, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A09:LX/1hn;

    const/16 v0, 0x17

    invoke-virtual {v1, v0, v2, v3}, LX/1hn;->A01(IJ)V

    return-void

    :pswitch_3
    iget-object v4, v6, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v4, LX/6XW;

    iget-wide v1, v6, LX/7v9;->A00:J

    iget-object v0, v4, LX/6XW;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    :goto_3
    iget-object v0, v4, LX/6XW;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v3, :cond_a

    iget-object v0, v4, LX/6XW;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v3, v0}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v5, v6, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    iget-wide v2, v6, LX/7v9;->A00:J

    iget-object v1, v5, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A08:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "videoUrl"

    goto/16 :goto_8

    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    :try_start_1
    const-string v0, "ThumbnailUtils/createVideoThumbnail"

    new-instance v2, LX/DlK;

    invoke-direct {v2, v0}, LX/DlK;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-boolean v0, LX/00N;->A00:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    const-string v0, "ThumbnailUtils/createVideoThumbnail/no bitmap created"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-virtual {v2}, LX/DlK;->close()V

    if-eqz v3, :cond_a
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v2, v5, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0B:LX/0NI;

    const/16 v1, 0x27

    new-instance v0, LX/DAv;

    invoke-direct {v0, v3, v5, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/DlK;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v1

    const-string v0, "ThumbnailUtils/createVideoThumbnail/unable to load video"

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v0, "ThumbnailUtils/createVideoThumbnail/corrupt video file"

    goto :goto_5

    :catch_3
    move-exception v1

    const-string v0, "ThumbnailUtils/createVideoThumbnail/unknown exception"

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v2, v6, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    iget-wide v0, v6, LX/7v9;->A00:J

    invoke-static {v2, v0, v1}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;J)V

    return-void

    :pswitch_6
    iget-object v1, v6, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Op;

    iget-wide v2, v6, LX/7v9;->A00:J

    invoke-static {v1}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/6Op;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lw;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3lw;->A0D:LX/06e;

    goto :goto_6

    :pswitch_7
    iget-object v1, v6, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Op;

    iget-wide v2, v6, LX/7v9;->A00:J

    invoke-static {v1}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/6Op;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lw;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3lw;->A0A:LX/06e;

    goto :goto_6

    :pswitch_8
    iget-object v1, v6, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Op;

    iget-wide v2, v6, LX/7v9;->A00:J

    invoke-static {v1}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/6Op;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lw;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3lw;->A0E:LX/06e;

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual/range {v27 .. v27}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_7
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, LX/7Xx;->A0A:Landroid/os/Handler;

    const/4 v5, 0x3

    new-instance v0, LX/7vF;

    move-object v2, v0

    move-object v4, v7

    move-wide/from16 v6, v16

    invoke-direct/range {v2 .. v7}, LX/7vF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_9
    iget-object v14, v6, LX/7v9;->A01:Ljava/lang/Object;

    check-cast v14, LX/7bA;

    iget-wide v7, v6, LX/7v9;->A00:J

    iget-object v10, v14, LX/7bA;->A0W:LX/7LA;

    if-nez v10, :cond_b

    const-string v0, "recordingController"

    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    iget-object v0, v14, LX/7bA;->A1I:LX/7FF;

    iget v13, v0, LX/7FF;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v10, LX/7LA;->A00:J

    sub-long/2addr v5, v0

    iget-object v0, v10, LX/7LA;->A06:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/recording/RecordingView;

    invoke-static {v10, v5, v6}, LX/7LA;->A00(LX/7LA;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, -0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    if-ne v13, v0, :cond_17

    iget-wide v0, v10, LX/7LA;->A01:J

    :goto_9
    iget-wide v2, v10, LX/7LA;->A03:J

    const-wide/16 v15, 0x1

    cmp-long v11, v15, v2

    if-gtz v11, :cond_c

    cmp-long v11, v2, v7

    const/4 v12, 0x1

    if-ltz v11, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    cmp-long v11, v15, v0

    if-gtz v11, :cond_e

    cmp-long v11, v0, v5

    const/4 v1, 0x1

    if-lez v11, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    if-eqz v12, :cond_11

    const/4 v0, 0x3

    if-eq v13, v0, :cond_11

    iget-object v0, v10, LX/7LA;->A05:LX/6vg;

    iget-object v0, v0, LX/6vg;->A00:LX/7bA;

    invoke-static {v0, v9, v4, v4}, LX/7bA;->A0k(LX/7bA;ZZZ)V

    :cond_10
    :goto_a
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v10, v9, v9, v4}, LX/7LA;->A02(ZZZ)V

    iget-object v2, v10, LX/7LA;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v14, LX/7bA;->A0R:LX/7Qh;

    if-nez v0, :cond_18

    const-string v0, "cameraActionsController"

    goto :goto_8

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, v10, LX/7LA;->A05:LX/6vg;

    iget-object v1, v0, LX/6vg;->A00:LX/7bA;

    iget-object v0, v1, LX/7bA;->A1f:LX/7Dm;

    iput-boolean v9, v0, LX/7Dm;->A05:Z

    invoke-static {v1, v9, v4, v4}, LX/7bA;->A0k(LX/7bA;ZZZ)V

    goto :goto_a

    :cond_12
    const/4 v0, 0x3

    if-ne v13, v0, :cond_14

    iget-wide v0, v10, LX/7LA;->A01:J

    :goto_c
    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    cmp-long v11, v0, v15

    if-gtz v11, :cond_13

    const/4 v11, 0x0

    :goto_d
    const/4 v0, 0x3

    if-ne v13, v0, :cond_15

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v11

    float-to-int v3, v0

    goto :goto_b

    :cond_13
    long-to-float v11, v5

    long-to-float v5, v0

    div-float/2addr v11, v5

    goto :goto_d

    :cond_14
    iget-wide v0, v10, LX/7LA;->A02:J

    goto :goto_c

    :cond_15
    cmp-long v0, v2, v15

    if-lez v0, :cond_16

    long-to-float v12, v7

    long-to-float v0, v2

    div-float/2addr v12, v0

    :cond_16
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    float-to-double v2, v12

    float-to-double v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v5, v0

    double-to-int v3, v5

    goto :goto_b

    :cond_17
    iget-wide v0, v10, LX/7LA;->A02:J

    goto :goto_9

    :cond_18
    iget-object v0, v0, LX/7Qh;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
