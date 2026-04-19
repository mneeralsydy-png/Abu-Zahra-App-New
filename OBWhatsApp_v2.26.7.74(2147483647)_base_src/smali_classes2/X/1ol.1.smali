.class public LX/1ol;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07B;

.field public final A03:LX/0WF;

.field public final A04:LX/08g;

.field public final A05:LX/06w;

.field public final A06:LX/07C;

.field public final A07:LX/7jd;

.field public final A08:LX/2h4;

.field public final A09:LX/2fl;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/common/base/Optional;LX/07B;LX/0WF;LX/08g;LX/06w;LX/07C;LX/7jd;LX/2h4;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/1ol;->A0B:Ljava/util/Map;

    new-instance v0, LX/2fl;

    invoke-direct {v0, v1}, LX/2fl;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/1ol;->A09:LX/2fl;

    iput-object p3, p0, LX/1ol;->A02:LX/07B;

    iput-object p10, p0, LX/1ol;->A0A:Ljava/util/List;

    iput-object p2, p0, LX/1ol;->A01:Lcom/google/common/base/Optional;

    iput-object p9, p0, LX/1ol;->A08:LX/2h4;

    iput-object p1, p0, LX/1ol;->A00:Landroid/os/Handler;

    iput-object p5, p0, LX/1ol;->A04:LX/08g;

    iput-object p4, p0, LX/1ol;->A03:LX/0WF;

    iput-object p6, p0, LX/1ol;->A05:LX/06w;

    iput-object p7, p0, LX/1ol;->A06:LX/07C;

    iput-object p8, p0, LX/1ol;->A07:LX/7jd;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1ol;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/1pi;

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x1a

    new-instance v1, LX/2S2;

    invoke-direct {v1, p0, p1, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6ddefc2e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/1ol;->A0A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    instance-of v0, p1, LX/2Ok;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/2Ok;

    iget-object v0, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    const v0, 0x7f123b56

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f060119

    invoke-static {v8, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v8}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f080606

    invoke-static {v8, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/2Ok;->A00:LX/1lF;

    invoke-virtual {v1, v6, v2, v7}, LX/1lF;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    if-ne v4, v3, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v1, v0}, LX/1lF;->setPreviewScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_2
    instance-of v0, p1, LX/2Ol;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Ol;

    iget-object v1, p1, LX/2Ol;->A00:LX/1YT;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1ol;->A0B:Ljava/util/Map;

    invoke-static {v1, v0, p2}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_3
    const v0, 0x7f123114

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f060823

    invoke-static {v8, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f0409c4

    const v0, 0x7f060840

    invoke-static {v8, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f080d81

    invoke-static {v8, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f123b55

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f080705

    goto :goto_3

    :cond_5
    const v0, 0x7f123b54

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f080704

    :goto_3
    invoke-static {v8, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/2Ol;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/2Ol;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f123b56

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f06080c

    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f040a5c

    const v0, 0x7f06080d

    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f080606

    invoke-static {v5, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/2Ol;->A05:LX/1lF;

    invoke-virtual {v0, v4, v1, v2}, LX/1lF;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/2Ol;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2Ol;->A00:LX/1YT;

    if-nez v0, :cond_0

    new-instance v1, LX/2h5;

    invoke-direct {v1, v3, v2}, LX/2h5;-><init>(LX/2Ol;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Ol;->A03:LX/7jd;

    new-instance v2, LX/2HE;

    invoke-direct {v2, v0, v1}, LX/2HE;-><init>(LX/7jd;LX/2h5;)V

    iput-object v2, v3, LX/2Ol;->A00:LX/1YT;

    iget-object v1, v3, LX/2Ol;->A02:LX/07C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown categoryType: "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x5

    move-object/from16 v1, p0

    move/from16 v2, p2

    if-ne v2, v0, :cond_0

    iget-object v2, v1, LX/1ol;->A09:LX/2fl;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e125b

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/2Oj;

    invoke-direct {v4, v0, v2}, LX/1pi;-><init>(Landroid/view/View;LX/2fl;)V

    return-object v4

    :cond_0
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/1ol;->A09:LX/2fl;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e125a

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/2Oi;

    invoke-direct {v4, v0, v2}, LX/1pi;-><init>(Landroid/view/View;LX/2fl;)V

    return-object v4

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v12, v1, LX/1ol;->A00:Landroid/os/Handler;

    iget-object v14, v1, LX/1ol;->A04:LX/08g;

    iget-object v13, v1, LX/1ol;->A03:LX/0WF;

    iget-object v5, v1, LX/1ol;->A05:LX/06w;

    iget-object v6, v1, LX/1ol;->A06:LX/07C;

    iget-object v7, v1, LX/1ol;->A07:LX/7jd;

    iget-object v9, v1, LX/1ol;->A09:LX/2fl;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v10, LX/1lF;

    invoke-direct {v10, v4}, LX/1lF;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v15, LX/7KO;

    invoke-direct {v15, v0}, LX/7KO;-><init>(Z)V

    const-string v16, "image-loader-wallpaper-category"

    new-instance v8, LX/FeM;

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, LX/FeM;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7KO;Ljava/lang/String;)V

    new-instance v4, LX/2Ol;

    invoke-direct/range {v4 .. v10}, LX/2Ol;-><init>(LX/06w;LX/07C;LX/7jd;LX/FeM;LX/2fl;LX/1lF;)V

    return-object v4

    :cond_2
    iget-object v3, v1, LX/1ol;->A02:LX/07B;

    iget-object v2, v1, LX/1ol;->A01:Lcom/google/common/base/Optional;

    iget-object v1, v1, LX/1ol;->A09:LX/2fl;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v0, LX/1lF;

    invoke-direct {v0, v4}, LX/1lF;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/2Ok;

    invoke-direct {v4, v2, v3, v1, v0}, LX/2Ok;-><init>(Lcom/google/common/base/Optional;LX/07B;LX/2fl;LX/1lF;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1ol;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
