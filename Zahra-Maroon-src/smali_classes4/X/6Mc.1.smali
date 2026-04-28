.class public final LX/6Mc;
.super LX/5z2;
.source ""

# interfaces
.implements LX/DdB;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/00j;

.field public final synthetic A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)V
    .locals 8

    move-object v1, p0

    move-object v5, p1

    iput-object p1, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    iget-object v7, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    iget-object v2, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/00q;

    iget-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D8;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LX/5z2;-><init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/6Mc;->A00:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/83d;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6Mc;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A0e(LX/1J1;I)V
    .locals 2

    iget-object v1, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-static {v1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/8Bq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8Bq;->CBU(LX/1J1;)Z

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/18m;->A0J(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method

.method public A0f()Z
    .locals 2

    iget-object v0, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/8Bq;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8Bq;->B0W()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public AUg(I)I
    .locals 1

    iget-object v0, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88G;

    check-cast v0, LX/JdF;

    iget v0, v0, LX/JdF;->bucketCount:I

    return v0
.end method

.method public AbK()I
    .locals 1

    iget-object v0, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AbL(I)J
    .locals 4

    iget-object v0, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88G;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BHD(LX/1HJ;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1911

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BHG(LX/1HJ;I)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/60U;

    const/4 v4, 0x0

    move/from16 v1, p2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, LX/5z2;->A0c(I)I

    move-result v1

    iget-object v0, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/7jM;

    if-eqz v0, :cond_0

    check-cast v1, LX/7jM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7jM;->A01:LX/77o;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/77o;->A00:LX/1J1;

    :cond_0
    instance-of v0, v4, LX/1Q6;

    if-eqz v0, :cond_5

    check-cast p1, LX/60U;

    check-cast v4, LX/1Q6;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/60U;->A00:LX/1Q6;

    iget-object v5, p1, LX/60U;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/stickers/StickerView;->A02:Z

    iget-object v1, p1, LX/60U;->A0C:LX/0wo;

    iget-boolean v0, v4, LX/1J1;->A0c:Z

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const/16 v0, 0x42b8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iget-object v2, p1, LX/60U;->A09:LX/0wo;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, LX/1J1;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    iget-object v1, p1, LX/60U;->A00:LX/1Q6;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/60U;->A07:LX/6Mc;

    iget-object v0, v0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/8Bq;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8Bq;->B5n(LX/1J1;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    :cond_2
    iget-object v2, p1, LX/60U;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/60U;->A0B:LX/0wo;

    if-nez v3, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/82k;

    invoke-direct {v0, v4, v2, p1, v1}, LX/82k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/82k;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/60T;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v1}, LX/5z2;->A0c(I)I

    move-result v1

    iget-object v0, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/7jM;

    if-eqz v0, :cond_8

    check-cast v1, LX/7jM;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/7jM;->A01:LX/77o;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/77o;->A00:LX/1J1;

    :cond_8
    instance-of v0, v4, LX/1Ol;

    if-eqz v0, :cond_5

    check-cast p1, LX/60T;

    check-cast v4, LX/1Ol;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/60T;->A00:LX/1Ol;

    iget-object v1, p1, LX/60T;->A02:Landroid/widget/ImageView;

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/7GT;->A00(Landroid/content/Context;LX/1Ol;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, LX/60T;->A03:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, LX/60T;->A06:LX/6Mc;

    iget-object v1, v0, LX/6Mc;->A00:Ljava/util/List;

    iget-object v0, p1, LX/60T;->A07:LX/00V;

    invoke-static {v3, v0, v6, v1}, LX/1KK;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/1J1;->B0l()Z

    move-result v9

    iget-object v8, p1, LX/60T;->A0A:LX/0wo;

    const/4 v6, 0x0

    invoke-static {v9}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0wo;->A07(I)V

    iget-object v1, p1, LX/60T;->A09:LX/0wo;

    invoke-static {v9}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v1, p1, LX/60T;->A01:Landroid/view/View;

    invoke-static {v9}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x106000b

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v0

    iget-object v0, v0, LX/7kc;->A01:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/60T;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v7

    invoke-static {v4}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v5

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, LX/60T;->A08:LX/8BF;

    invoke-virtual {v7, v1, v0, v5}, LX/0nu;->A0E(Landroid/view/View;LX/8BF;LX/8CW;)V

    :goto_3
    iget-object v7, p1, LX/60T;->A0E:LX/0wo;

    iget-boolean v0, v4, LX/1J1;->A0c:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0wo;->A07(I)V

    const/16 v0, 0x42b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    iget-object v5, p1, LX/60T;->A0B:LX/0wo;

    invoke-virtual {v4}, LX/1J1;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_9

    const/16 v6, 0x8

    :cond_9
    invoke-virtual {v5, v6}, LX/0wo;->A07(I)V

    invoke-virtual {v7}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b28a9

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v9, :cond_f

    invoke-static {v1, v3}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    invoke-virtual {v5}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b168a

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v9, :cond_b

    const v3, 0x7f0608df

    :cond_b
    invoke-static {v0, v3}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v1, p1, LX/60T;->A00:LX/1Ol;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/60T;->A06:LX/6Mc;

    iget-object v0, v0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/8Bq;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/8Bq;->B5n(LX/1J1;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    :cond_d
    iget-object v1, p1, LX/60T;->A0D:LX/0wo;

    const/4 v2, 0x0

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/60T;->A0C:LX/0wo;

    :goto_5
    if-nez v3, :cond_e

    const/16 v2, 0x8

    :cond_e
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void

    :cond_f
    const v0, 0x7f0608df

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    invoke-static {v1, v7, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12366b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    move-object v1, v4

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, LX/60V;

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v1}, LX/5z2;->A0c(I)I

    move-result v3

    iget-object v0, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    instance-of v0, v2, LX/6Mk;

    if-eqz v0, :cond_16

    check-cast v2, LX/6Mk;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, LX/7jU;->A04(I)LX/8Ca;

    move-result-object v4

    :cond_14
    :goto_6
    instance-of v0, v4, LX/7cj;

    if-nez v0, :cond_15

    instance-of v0, v4, LX/7jM;

    if-eqz v0, :cond_5

    :cond_15
    invoke-interface {v4}, LX/8Ca;->Afh()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/77o;->A00:LX/1J1;

    if-eqz v9, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/6Mk;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_7

    :cond_16
    move-object v2, v4

    goto :goto_6

    :goto_7
    :try_start_0
    iget-object v0, v2, LX/6Mk;->A03:Ljava/util/Map;

    invoke-static {v0, v3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_8

    :cond_17
    const/4 v13, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    monitor-exit v1

    check-cast p1, LX/60V;

    iput-object v9, p1, LX/60V;->A01:LX/1J1;

    iget-object v0, p1, LX/60V;->A00:LX/6FY;

    invoke-static {v0}, LX/5oR;->A1J(LX/1JK;)V

    iget-object v4, p1, LX/60V;->A0A:LX/6Mc;

    iget-object v2, v4, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/8Bq;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v1, v9}, LX/8Bq;->B5n(LX/1J1;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_18
    iget-object v6, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/60V;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v9}, LX/1J1;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_19

    const/4 v0, 0x0

    :cond_19
    iget-boolean v5, v9, LX/1J1;->A0c:Z

    iget-object v3, p1, LX/60V;->A0D:LX/0wo;

    const/4 v1, 0x0

    invoke-static {v0}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/60V;->A0H:LX/0wo;

    if-nez v5, :cond_1a

    const/16 v1, 0x8

    :cond_1a
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v3, p1, LX/60V;->A08:LX/16B;

    if-eqz v3, :cond_1b

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v10

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v8

    invoke-static {}, LX/5oW;->A0L()LX/5qI;

    move-result-object v7

    iget-object v6, p1, LX/60V;->A05:Landroid/widget/TextView;

    iget-object v12, v4, LX/6Mc;->A00:Ljava/util/List;

    new-instance v4, LX/6FY;

    invoke-direct/range {v4 .. v13}, LX/6FY;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/5qI;LX/00V;LX/1J1;LX/0kP;LX/0kL;Ljava/util/List;I)V

    iput-object v4, p1, LX/60V;->A00:LX/6FY;

    const/4 v1, 0x2

    new-instance v0, LX/7bX;

    invoke-direct {v0, p1, v1}, LX/7bX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    :cond_1b
    iget-object v1, p1, LX/60V;->A01:LX/1J1;

    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/8Bq;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, LX/8Bq;->B5n(LX/1J1;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    :cond_1c
    iget-object v1, p1, LX/60V;->A0G:LX/0wo;

    const/4 v2, 0x0

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/60V;->A0F:LX/0wo;

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1d
    invoke-super {p0, p1, v1}, LX/5z2;->BHG(LX/1HJ;I)V

    return-void
.end method

.method public bridge synthetic BM8(Landroid/view/ViewGroup;)LX/1HJ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a56

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0403d1

    const v0, 0x7f0602d4

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/5zg;

    invoke-direct {v0, v2}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/5z2;->BMJ(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v2

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0658

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    new-instance v2, LX/60T;

    invoke-direct {v2, v1, p0, p0, v0}, LX/60T;-><init>(Landroid/view/View;LX/6Mc;LX/6Mc;LX/00V;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09a9

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6Mc;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16B;

    new-instance v2, LX/60V;

    invoke-direct {v2, v1, v0, p0, p0}, LX/60V;-><init>(Landroid/view/View;LX/16B;LX/6Mc;LX/6Mc;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e103d

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v4

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, LX/60U;

    move-object p1, p0

    invoke-direct/range {v2 .. v7}, LX/60U;-><init>(Landroid/view/View;LX/0N0;LX/6Mc;LX/6Mc;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic BiO(Landroid/view/MotionEvent;LX/1HJ;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 6

    invoke-virtual {p0, p1}, LX/5z2;->A0c(I)I

    move-result v5

    iget-object v0, p0, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v4, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    instance-of v0, v4, LX/7jU;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v4, LX/7jU;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, LX/7jU;->A04(I)LX/8Ca;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/7cj;

    const/16 v2, 0x65

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7jM;

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/8Ca;->Afh()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/77o;->A00:LX/1J1;

    :cond_0
    instance-of v0, v3, LX/1Q6;

    if-eqz v0, :cond_2

    const/16 v2, 0x66

    :cond_1
    return v2

    :cond_2
    instance-of v0, v3, LX/1Ol;

    if-eqz v0, :cond_3

    const/16 v2, 0x64

    return v2

    :cond_3
    invoke-virtual {v4, v5}, LX/7jU;->A04(I)LX/8Ca;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Ca;->Afh()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    if-eqz v0, :cond_4

    iget v1, v0, LX/1J1;->A0g:I

    :goto_1
    sget-object v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0I:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/5z2;->getItemViewType(I)I

    move-result v2

    return v2

    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    move-object v4, v3

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    invoke-super {p0, p1}, LX/5z2;->getItemViewType(I)I

    move-result v2

    return v2
.end method
