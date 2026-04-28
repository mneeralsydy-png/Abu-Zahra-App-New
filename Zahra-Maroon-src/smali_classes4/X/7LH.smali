.class public final LX/7LH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LH;->A07:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LH;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LH;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LH;->A08:LX/05V;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LH;->A01:LX/05V;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LH;->A02:LX/05V;

    const/16 v0, 0x1217

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LH;->A04:LX/05V;

    const/16 v0, 0x1546

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LH;->A06:LX/05V;

    const v0, 0xc3a6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LH;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7LH;->A0B:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7LH;->A0A:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7LH;->A09:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public final A01(LX/7C9;I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1}, LX/7LH;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7LH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A06()LX/0oD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Landroid/widget/TextView;LX/1Jk;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/String;IJ)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p4, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7LH;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i6;

    invoke-virtual {v0, p3}, LX/1i6;->A00(LX/1Jk;)LX/2nZ;

    move-result-object v1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nZ;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/7LH;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    invoke-virtual {v0}, LX/0kU;->A0G()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1JU;->A00()I

    move-result v1

    invoke-static {}, LX/1JU;->A01()Ljava/util/List;

    move-result-object v0

    rem-int/2addr v4, v1

    add-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kV;

    :goto_0
    move-object/from16 v1, p5

    if-eqz p5, :cond_3

    iget-object v0, p0, LX/7LH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pf;

    invoke-virtual {v0, v5, v5, v1}, LX/1Pf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v4, 0x8

    move-object v6, p1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v7, :cond_2

    iget v0, v7, LX/0kV;->backgroundColorRes:I

    invoke-static {v5, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/0kV;->colorResId:I

    invoke-static {v5, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const v0, 0x7f060912

    invoke-static {v5, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v7, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    invoke-virtual {v0}, LX/0kU;->A0G()Z

    move-result v0

    const v9, 0x7f0801a4

    if-eqz v0, :cond_6

    const v9, 0x7f0801b3

    :cond_6
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kU;

    move/from16 v10, p6

    invoke-static {v10}, LX/5oS;->A01(I)F

    move-result v8

    invoke-virtual/range {v5 .. v10}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final A03(LX/0Lk;LX/7C9;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    new-instance v6, LX/7yO;

    move-object v5, p0

    invoke-direct {v6, v2, p5, p0, v0}, LX/7yO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    new-instance v3, LX/7xo;

    invoke-direct {v3, v2, p4, p0, v0}, LX/7xo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    move-object v4, p2

    move/from16 v8, p6

    invoke-virtual {p0, p2, v8}, LX/7LH;->A01(LX/7C9;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, LX/7yO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7LH;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v2, LX/7w0;

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, LX/7w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
