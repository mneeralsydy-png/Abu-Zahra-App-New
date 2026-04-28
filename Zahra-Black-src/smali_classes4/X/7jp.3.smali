.class public LX/7jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gun;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7jp;->$t:I

    iput-object p1, p0, LX/7jp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7jp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB8()V
    .locals 2

    iget v0, p0, LX/7jp;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7jp;->A01:Ljava/lang/Object;

    check-cast v0, LX/60b;

    iget-object v1, v0, LX/60b;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    iget v0, v0, LX/60b;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic BQY()V
    .locals 4

    iget v0, p0, LX/7jp;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "ImageComposerFragment/loadImage/onFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/7jp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-static {v1}, LX/5oX;->A1D(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FJ;

    const-string v1, "failure"

    sget-object v0, LX/6VZ;->A00:LX/6VZ;

    invoke-virtual {v2, v0, v1, v3}, LX/7FJ;->A05(LX/6wW;Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, LX/7FJ;->A04(IS)V

    :cond_0
    return-void
.end method

.method public Bio(Landroid/graphics/Bitmap;Z)V
    .locals 8

    iget v0, p0, LX/7jp;->$t:I

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7jp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    iget-object v7, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-ne v4, v1, :cond_8

    iget-object v6, p0, LX/7jp;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Bt;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_b

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v7, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0W()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A03()I

    move-result v5

    invoke-static {v7, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    if-nez v1, :cond_a

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7ow;->A0U:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-static {p1}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, LX/7ow;->A0E(Landroid/graphics/RectF;)V

    iget-object v0, v2, LX/7ow;->A0N:LX/7KA;

    iput v5, v0, LX/7KA;->A02:I

    invoke-static {v0}, LX/7KA;->A00(LX/7KA;)V

    const/4 v1, 0x2

    new-instance v0, LX/7xo;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7xo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bt;->BO7()V

    :cond_2
    :goto_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageComposerFragment/showResult/"

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-nez p2, :cond_9

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZo()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(Landroid/graphics/Bitmap;)V

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZn()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-static {v3}, LX/5oX;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_6
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0, v1}, LX/8Bv;->CD4(Z)V

    :cond_7
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2f()V

    :cond_8
    return-void

    :cond_9
    if-eqz v1, :cond_6

    iget-object v0, v1, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0, p1}, LX/8Bv;->C1M(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->C9O()V

    goto :goto_2

    :cond_a
    sget-object v0, LX/7Qp;->A07:LX/7QA;

    invoke-static {v2, v0, v3, v1}, LX/7QA;->A03(Landroid/content/Context;LX/7QA;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)LX/7Qp;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7xp;

    invoke-direct {v0, v2, v3, v4, v1}, LX/7xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7jp;->A01:Ljava/lang/Object;

    check-cast v4, LX/60b;

    iget-object v3, v4, LX/60b;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7jp;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/6uN;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    iget v0, v4, LX/60b;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0805a3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_d
    invoke-static {v3}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, p1}, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_8

    invoke-static {p1, v3}, LX/5oW;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/60b;->A02:Landroid/graphics/drawable/ColorDrawable;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/5oZ;->A0x(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
