.class public abstract LX/6pF;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 10

    instance-of v0, p0, LX/6Tl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Tk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Tk;

    iget-object v1, v0, LX/6Tk;->A00:LX/8CW;

    const/16 v3, 0x64

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    invoke-interface {v1}, LX/8CW;->Ag9()[B

    move-result-object v2

    invoke-interface {v1}, LX/8CW;->B6r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3}, LX/6r6;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6Tm;

    iget-object v9, v0, LX/6Tm;->A06:LX/0nu;

    iget-object v8, v0, LX/6Tm;->A04:LX/8CW;

    iget-boolean v7, v0, LX/6Tm;->A08:Z

    iget-boolean v6, v0, LX/6Tm;->A0A:Z

    iget v5, v0, LX/6Tm;->A00:I

    iget-object v4, v0, LX/6Tm;->A01:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    invoke-interface {v8}, LX/8CW;->Ag9()[B

    move-result-object v3

    invoke-interface {v8}, LX/8CW;->B6r()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    sget-object v1, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    :goto_0
    invoke-static {v1, v3, v5}, LX/6r6;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v7, :cond_3

    invoke-interface {v8, v3, v6}, LX/8CW;->AmG(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/0nu;->A09:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    :cond_3
    return-object v3

    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public A01(Landroid/graphics/Bitmap;)V
    .locals 4

    instance-of v0, p0, LX/6Tm;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6Tm;

    iget-object v0, v3, LX/6Tm;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MessageThumbCache/maybeFetchThumb not fetched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/6Tm;->A03:LX/8BF;

    invoke-interface {v0}, LX/8BF;->Apk()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_2

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/6pF;->A02(LX/7gF;)V

    return-void
.end method

.method public A02(LX/7gF;)V
    .locals 18

    move-object/from16 v9, p0

    instance-of v0, v9, LX/6Tl;

    if-eqz v0, :cond_1

    check-cast v9, LX/6Tl;

    iget-object v3, v9, LX/6Tl;->A04:LX/0nu;

    iget-object v6, v9, LX/6Tl;->A02:LX/8CW;

    iget-object v4, v9, LX/6Tl;->A03:LX/7gF;

    iget-object v7, v9, LX/6Tl;->A00:Landroid/view/View;

    iget-object v2, v9, LX/6Tl;->A01:LX/8BF;

    iget-object v1, v9, LX/6Tl;->A05:Ljava/lang/String;

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    new-instance v5, LX/72M;

    move-object v10, v5

    move-object v11, v7

    move-object v12, v2

    move-object v13, v6

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/72M;-><init>(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/0nu;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0nu;->A07:LX/07C;

    const/4 v11, 0x1

    new-instance v3, LX/7wA;

    move-object v8, v9

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v3 .. v11}, LX/7wA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v9, LX/6Tm;

    if-eqz v0, :cond_0

    check-cast v9, LX/6Tm;

    iget-object v1, v9, LX/6Tm;->A06:LX/0nu;

    iget-object v5, v9, LX/6Tm;->A04:LX/8CW;

    iget-object v7, v9, LX/6Tm;->A02:Landroid/view/View;

    iget-object v10, v9, LX/6Tm;->A03:LX/8BF;

    iget-object v4, v9, LX/6Tm;->A07:Ljava/lang/Object;

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    new-instance v8, LX/72M;

    move-object/from16 v6, p1

    move-object v11, v8

    move-object v12, v7

    move-object v13, v10

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/72M;-><init>(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/0nu;Ljava/lang/Object;)V

    iget-object v0, v9, LX/6Tm;->A05:LX/7Cs;

    iget-boolean v0, v0, LX/7Cs;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0nu;->A07:LX/07C;

    iget-boolean v12, v9, LX/6Tm;->A09:Z

    const/4 v11, 0x2

    new-instance v3, LX/7wI;

    invoke-direct/range {v3 .. v12}, LX/7wI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0
.end method
