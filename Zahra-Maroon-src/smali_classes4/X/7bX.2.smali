.class public LX/7bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7bX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKm(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/7bX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7bX;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ol;

    check-cast p1, LX/7B3;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/7B3;->A00:LX/76h;

    :goto_0
    iput-object v0, v2, LX/5ol;->A05:LX/76h;

    iget-object v0, v2, LX/5ol;->A0V:LX/06e;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/7B3;->A01:LX/76h;

    :cond_0
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/7bX;->A00:Ljava/lang/Object;

    check-cast v5, LX/60V;

    check-cast p1, LX/7Cf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz p1, :cond_18

    iget-object v0, v5, LX/60V;->A01:LX/1J1;

    if-eqz v0, :cond_18

    iget-object v2, p1, LX/7Cf;->A00:LX/7Hp;

    iget-object v1, v2, LX/7Hp;->A00:LX/7CB;

    iget-object v0, v1, LX/7CB;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/60V;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/7CB;->A02:Ljava/util/Set;

    iput-object v0, v5, LX/60V;->A03:Ljava/util/Set;

    iget-object v7, v5, LX/60V;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/7Cf;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/7CB;->A00:Ljava/lang/String;

    :cond_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/7Hp;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v5, LX/60V;->A01:LX/1J1;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v3

    :goto_1
    iget-object v4, v5, LX/60V;->A0E:LX/0wo;

    const/4 v6, 0x0

    const/16 v2, 0x8

    invoke-static {v8}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    iget-object v1, v5, LX/60V;->A0C:LX/0wo;

    invoke-static {v8}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v5, LX/60V;->A04:Landroid/view/View;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000b

    :goto_2
    invoke-static {v1, v7, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v2, 0x7f0608df

    if-eqz v8, :cond_4

    const v2, 0x106000b

    :cond_4
    iget-object v1, v5, LX/60V;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v5, LX/60V;->A0H:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b28a9

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x7f0608df

    if-eqz v8, :cond_5

    const v1, 0x106000b

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v1, v5, LX/60V;->A0D:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b168a

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x7f0608df

    if-eqz v8, :cond_7

    const v1, 0x106000b

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    const/4 v0, 0x6

    new-instance v2, LX/7kX;

    invoke-direct {v2, v5, v0}, LX/7kX;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/60V;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v1

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void

    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/7bX;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ol;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v6, v2, LX/5ol;->A0W:LX/06e;

    invoke-virtual {v6, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5ol;->A0g()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/5ol;->A0c:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xC;

    iget-object v0, v0, LX/6xC;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7B1;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7B1;->A00:LX/6jU;

    sget-object v4, LX/6jU;->A02:LX/6jU;

    if-eq v0, v4, :cond_b

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xC;

    iget-object v3, v0, LX/6xC;->A00:LX/06e;

    const/4 v1, 0x0

    new-instance v0, LX/7B1;

    invoke-direct {v0, v4, v1}, LX/7B1;-><init>(LX/6jU;Z)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_b
    iget-object v5, v2, LX/5ol;->A0a:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/721;

    invoke-static {v6}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    iput-boolean v3, v4, LX/721;->A01:Z

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/721;

    iget-boolean v0, v1, LX/721;->A01:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/721;->A01:Z

    if-eqz v0, :cond_e

    iget-boolean v1, v2, LX/5ol;->A0J:Z

    invoke-static {v2}, LX/5ol;->A0J(LX/5ol;)Z

    move-result v0

    iput-boolean v0, v2, LX/5ol;->A0J:Z

    if-eq v0, v1, :cond_e

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v3}, LX/5ol;->A0E(LX/5ol;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_e
    iget-object v3, v2, LX/5ol;->A0Y:LX/06e;

    invoke-static {v3}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7DT;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7ry;

    iget-object v0, v0, LX/7ry;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    iget-object v0, v6, LX/7DT;->A00:LX/0IB;

    invoke-static {v0, v1}, LX/3bF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    check-cast v4, LX/7ry;

    iget-object v1, v6, LX/7DT;->A04:LX/BX5;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/7ry;->A0B:LX/BX5;

    iget-object v0, v0, LX/BX5;->A05:LX/4NB;

    :goto_5
    iput-object v0, v1, LX/BX5;->A05:LX/4NB;

    goto :goto_3

    :cond_10
    sget-object v0, LX/4NB;->A03:LX/4NB;

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_4

    :cond_12
    iget-object v0, v2, LX/5ol;->A1B:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x3d2e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x42c1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v3}, LX/4mQ;->A00(LX/06e;)V

    :cond_14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5ol;->A0C(LX/5ol;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7bX;->A00:Ljava/lang/Object;

    check-cast v0, LX/451;

    iget-object v0, v0, LX/451;->A09:LX/06e;

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, LX/7bX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GZ;

    check-cast p1, LX/6zc;

    invoke-static {p1, v0}, LX/6GZ;->A00(LX/6zc;LX/6GZ;)V

    return-void

    :pswitch_4
    iget-object v7, p0, LX/7bX;->A00:Ljava/lang/Object;

    check-cast v7, LX/60f;

    check-cast p1, LX/7Cf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz p1, :cond_17

    iget-object v0, v7, LX/60f;->A00:LX/1J1;

    if-eqz v0, :cond_17

    iget-object v3, p1, LX/7Cf;->A00:LX/7Hp;

    iget-object v6, v3, LX/7Hp;->A00:LX/7CB;

    iget-object v0, v6, LX/7CB;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/60f;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/7CB;->A02:Ljava/util/Set;

    iput-object v0, v7, LX/60f;->A02:Ljava/util/Set;

    invoke-static {v7}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v4

    iget-object v0, v7, LX/60f;->A00:LX/1J1;

    instance-of v1, v0, LX/1Rg;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    :cond_15
    invoke-virtual {v4, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkTitleTypeface(I)V

    invoke-static {v7}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v1

    iget-object v0, p1, LX/7Cf;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v1

    iget-object v0, p1, LX/7Cf;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkSnippet(Ljava/lang/CharSequence;)V

    iget-object v8, v7, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1a3a

    invoke-static {v8, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/7Cf;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/7Hp;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, v7, LX/60f;->A00:LX/1J1;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v3

    if-eqz v1, :cond_16

    iget-object v1, v7, LX/60f;->A05:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    const/4 v0, 0x3

    new-instance v2, LX/7kO;

    invoke-direct {v2, v7, v1, v0}, LX/7kO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A09:LX/0nu;

    invoke-static {v7}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    :goto_6
    invoke-static {v7}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v1

    iget-object v0, v6, LX/7CB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {v7}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f08055e

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a7c

    const v0, 0x7f0609d9

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-static {v5}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604e1

    invoke-static {v1, v5, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_6

    :cond_17
    iget-object v3, v7, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1a3a

    invoke-static {v3, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-static {v7}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b28a8

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1689

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    invoke-static {v7}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    const v0, 0x7f0b2ab5

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7bX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KS;

    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/7bX;->A00:Ljava/lang/Object;

    check-cast v5, LX/6YM;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, v5, LX/6YM;->A01:Ljava/lang/CharSequence;

    iget-object v4, v5, LX/6YM;->A05:LX/00j;

    invoke-static {v4}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KS;

    invoke-static {v4}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v5, LX/6YM;->A03:Landroid/text/SpannableString;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, LX/6YM;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7bX;->A00:Ljava/lang/Object;

    check-cast v0, LX/06d;

    :goto_7
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_18
    iget-object v3, v5, LX/60V;->A05:Landroid/widget/TextView;

    invoke-static {v3}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    iget-object v0, v5, LX/60V;->A0E:LX/0wo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, v5, LX/60V;->A0C:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v1, v5, LX/60V;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    invoke-static {v1, v3, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, LX/60V;->A0H:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, v5, LX/60V;->A0D:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
