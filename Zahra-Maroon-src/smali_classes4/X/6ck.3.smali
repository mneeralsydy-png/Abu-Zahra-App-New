.class public abstract LX/6ck;
.super LX/60g;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/168;

.field public final A06:LX/07B;

.field public final A07:LX/7bP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6ck;->A05:LX/168;

    const v0, 0xc0d7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bP;

    iput-object v0, p0, LX/6ck;->A07:LX/7bP;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6ck;->A06:LX/07B;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6ck;->A01:LX/05V;

    const/16 v0, 0x18bd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6ck;->A04:LX/05V;

    const/16 v0, 0x18bc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6ck;->A02:LX/05V;

    const/16 v0, 0x18bb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6ck;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6ck;->A03:LX/05V;

    return-void
.end method

.method public static A06(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f080333

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0801ac

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final A0M(LX/6bq;)I
    .locals 4

    invoke-virtual {p1}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Pv;->A02()I

    move-result v2

    :goto_0
    instance-of v0, p1, LX/6bb;

    if-eqz v0, :cond_3

    check-cast p1, LX/6bb;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6bb;->A06:LX/76h;

    iget-object v0, v0, LX/76h;->A02:LX/78o;

    invoke-virtual {v0}, LX/78o;->A00()I

    move-result v3

    :cond_0
    if-eq v2, v3, :cond_3

    iget-object v0, p0, LX/6ck;->A03:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6ck;->A06:LX/07B;

    const/16 v0, 0x5a99

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public A0N(Landroid/widget/ImageView;LX/0IB;)V
    .locals 3

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/60g;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6ck;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    invoke-virtual {v0, p1, p2}, LX/0kU;->A0D(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6ck;->A05:LX/168;

    iget-object v0, p0, LX/6ck;->A07:LX/7bP;

    invoke-interface {v1, p1, v0, p2, v2}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    return-void
.end method

.method public final A0O(Landroid/widget/ImageView;LX/6bq;ZZ)V
    .locals 15

    move-object/from16 v2, p2

    const/4 v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v1, p3

    if-eqz p3, :cond_11

    invoke-virtual {v2}, LX/6bq;->A05()LX/8Cn;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_2

    if-eqz p4, :cond_0

    instance-of v0, v2, LX/6bp;

    if-eqz v0, :cond_a

    check-cast v2, LX/6bp;

    iget-boolean v0, v2, LX/6bp;->A05:Z

    :goto_1
    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    instance-of v0, v11, LX/8Ck;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6ck;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6xD;

    check-cast v11, LX/8Ck;

    invoke-interface {v11}, LX/8Ck;->AQL()LX/1VX;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6sy;->A00(Landroid/content/Context;LX/1VX;)I

    move-result v4

    if-eqz p3, :cond_12

    const v0, 0x7f080b4f

    invoke-static {v2, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v5, LX/6xD;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/7x7;

    invoke-direct {v0, v6, v4, v1, v3}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v11, LX/8Cm;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6ck;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/72q;

    check-cast v11, LX/8Cm;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    instance-of v0, v11, LX/6Su;

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    new-instance v2, LX/6R3;

    invoke-direct {v2, v0}, LX/6R3;-><init>(LX/1J1;)V

    :goto_2
    iget-object v0, v4, LX/72q;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79J;

    invoke-virtual {v0, v2}, LX/79J;->A00(LX/8CU;)V

    :cond_4
    iget-object v0, v4, LX/72q;->A04:LX/07C;

    const/4 v10, 0x4

    new-instance v5, LX/7vh;

    move-object v7, v3

    move-object v8, v11

    move-object v9, v4

    move v11, v1

    invoke-direct/range {v5 .. v11}, LX/7vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v5}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    instance-of v0, v11, LX/7o2;

    if-eqz v0, :cond_13

    invoke-static {v11}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    new-instance v2, LX/6R6;

    invoke-direct {v2, v0}, LX/6R6;-><init>(LX/7fJ;)V

    goto :goto_2

    :cond_6
    instance-of v0, v11, LX/8Cl;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/6ck;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7My;

    check-cast v11, LX/8Cl;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v2, v12, LX/7My;->A04:LX/07B;

    const/16 v0, 0x1edb

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v12, LX/7My;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v13, 0x3

    new-instance v7, LX/7vx;

    move-object v10, v6

    move v14, v1

    invoke-direct/range {v7 .. v14}, LX/7vx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v11, v12}, LX/7My;->A01(LX/8Cl;LX/7My;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/6t2;->A00(LX/8Co;)LX/8CW;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v12, LX/7My;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v5

    iget-object v0, v12, LX/7My;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7kM;

    const/4 v11, 0x0

    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v9

    const/16 v10, 0x64

    move v13, v11

    move v12, v11

    invoke-virtual/range {v5 .. v13}, LX/0nu;->A0I(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;IZZZ)V

    return-void

    :cond_8
    invoke-static {v8, v9, v11, v12, v1}, LX/7My;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8Cl;LX/7My;Z)LX/5rz;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v6, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget v1, v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/5rz;->A00:F

    :cond_9
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    instance-of v0, v2, LX/6bb;

    if-eqz v0, :cond_b

    check-cast v2, LX/6bb;

    iget-boolean v0, v2, LX/6bb;->A08:Z

    goto/16 :goto_1

    :cond_b
    instance-of v0, v2, LX/6ba;

    if-eqz v0, :cond_c

    check-cast v2, LX/6ba;

    iget-boolean v0, v2, LX/6ba;->A08:Z

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/6bZ;

    if-eqz v0, :cond_d

    check-cast v2, LX/6bZ;

    iget-boolean v0, v2, LX/6bZ;->A08:Z

    goto/16 :goto_1

    :cond_d
    instance-of v0, v2, LX/6bo;

    if-eqz v0, :cond_e

    check-cast v2, LX/6bo;

    iget-boolean v0, v2, LX/6bo;->A06:Z

    goto/16 :goto_1

    :cond_e
    instance-of v0, v2, LX/6bn;

    if-eqz v0, :cond_f

    check-cast v2, LX/6bn;

    iget-boolean v0, v2, LX/6bn;->A03:Z

    goto/16 :goto_1

    :cond_f
    instance-of v0, v2, LX/6bm;

    if-eqz v0, :cond_10

    check-cast v2, LX/6bm;

    iget-boolean v0, v2, LX/6bm;->A03:Z

    goto/16 :goto_1

    :cond_10
    check-cast v2, LX/6bl;

    iget-boolean v0, v2, LX/6bl;->A03:Z

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2}, LX/6bq;->A04()LX/8Cn;

    move-result-object v11

    goto/16 :goto_0

    :cond_12
    invoke-static {v2, v4}, LX/6sz;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0}, LX/6tK;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_13
    const-string v0, "Unsupported status model"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class type not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final A0P(LX/00V;LX/6bq;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/6bq;->A01()LX/7Pv;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x7f100001

    invoke-virtual {v8}, LX/7Pv;->A03()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {v8}, LX/7Pv;->A03()I

    move-result v0

    invoke-static {v3, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {p1, v3, v4, v1, v2}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A0Q(Lcom/whatsapp/status/api/ContactStatusThumbnail;LX/6bq;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7Pv;->A03()I

    move-result v4

    :goto_0
    invoke-virtual {p0, p2}, LX/6ck;->A0M(LX/6bq;)I

    move-result v2

    iget-object v3, p1, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {p2}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pv;->A04()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/6ck;->A06:LX/07B;

    const/16 v0, 0x4664

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v4, v1, v2}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A04(III)V

    invoke-virtual {p2}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7B0;->A01:LX/6jp;

    :goto_1
    sget-object v0, LX/6jp;->A04:LX/6jp;

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    instance-of v0, p2, LX/6bb;

    if-eqz v0, :cond_8

    check-cast p2, LX/6bb;

    iget-object v0, p2, LX/6bb;->A06:LX/76h;

    iget-object v4, v0, LX/76h;->A02:LX/78o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v0, LX/76h;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v6, LX/8Cn;

    iget-object v1, v4, LX/78o;->A01:Ljava/util/Set;

    invoke-interface {v6}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v9, :cond_5

    const v1, 0x7f040a4f

    const v0, 0x7f06070c

    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_3
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_3
    move v7, v2

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/78o;->A02:Ljava/util/Set;

    invoke-interface {v6}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const v0, 0x7f060718

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method
