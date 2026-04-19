.class public abstract LX/7Ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7bQ;

.field public final A01:LX/05V;

.field public final A02:LX/0lJ;

.field public final A03:LX/0nu;

.field public final A04:LX/7K8;

.field public final A05:LX/0nv;


# direct methods
.method public constructor <init>(LX/0lJ;LX/0nu;LX/0nv;LX/7K8;)V
    .locals 1

    invoke-static {p2, p1, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ez;->A03:LX/0nu;

    iput-object p1, p0, LX/7Ez;->A02:LX/0lJ;

    iput-object p3, p0, LX/7Ez;->A05:LX/0nv;

    iput-object p4, p0, LX/7Ez;->A04:LX/7K8;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ez;->A01:LX/05V;

    new-instance v0, LX/7bQ;

    invoke-direct {v0, p0}, LX/7bQ;-><init>(LX/7Ez;)V

    iput-object v0, p0, LX/7Ez;->A00:LX/7bQ;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0IB;LX/1N6;LX/8CU;ZZZ)LX/7v1;
    .locals 18

    const/4 v9, 0x1

    invoke-static/range {p1 .. p1}, LX/0yi;->A02(Landroid/content/Context;)LX/0O5;

    move-result-object v3

    move-object/from16 v14, p0

    instance-of v0, v14, LX/6aB;

    move-object/from16 v4, p4

    if-eqz v0, :cond_5

    move-object v1, v14

    check-cast v1, LX/6aB;

    iget-object v0, v1, LX/6aB;->A00:LX/0W5;

    new-instance v12, LX/6a4;

    invoke-direct {v12, v3, v0}, LX/6a4;-><init>(Landroid/content/Context;LX/0W5;)V

    iget-object v1, v1, LX/7Ez;->A00:LX/7bQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v4, v1}, LX/5tp;->A06(Landroid/graphics/Bitmap;LX/8CU;LX/7bQ;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v12, LX/6a4;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, LX/5tp;->A07(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v12, LX/6a4;->A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {v12}, LX/5tp;->A08()V

    :goto_0
    invoke-interface {v4}, LX/8CU;->AwP()LX/1J0;

    move-result-object v8

    instance-of v0, v8, LX/1Oq;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move/from16 v10, p6

    move/from16 v6, p7

    if-eqz v0, :cond_d

    move-object v9, v8

    check-cast v9, LX/1ML;

    invoke-interface {v9}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v11, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v11, :cond_10

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v14, v4, v11, v10, v6}, LX/7Ez;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v1, :cond_2

    move-object v4, v1

    :cond_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/7v1;

    invoke-direct {v2, v4}, LX/7v1;-><init>(Landroid/net/Uri;)V

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    invoke-virtual {v2, v11}, LX/7v1;->A0o(Ljava/io/File;)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    invoke-virtual {v12}, LX/5tp;->getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v6

    if-eqz v6, :cond_10

    if-eqz p6, :cond_8

    const/16 v4, 0x2d0

    const/16 v1, 0x500

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v0}, LX/7v1;->A0f(Landroid/graphics/Point;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-interface {v9}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v12, v6}, LX/7K8;->A00(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    :goto_1
    monitor-enter v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v14, LX/6aC;

    if-eqz v0, :cond_6

    move-object v0, v14

    check-cast v0, LX/6aC;

    const/4 v2, 0x0

    iget-object v1, v0, LX/6aC;->A02:LX/6ya;

    iget-object v0, v0, LX/6aC;->A01:LX/0W5;

    new-instance v12, LX/6a5;

    invoke-direct {v12, v3, v0, v1, v2}, LX/6a5;-><init>(Landroid/content/Context;LX/0W5;LX/6ya;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v4}, LX/8CU;->AwP()LX/1J0;

    move-result-object v11

    instance-of v0, v11, LX/1J1;

    if-eqz v0, :cond_11

    new-instance v12, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    invoke-direct {v12, v3}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;-><init>(Landroid/content/Context;)V

    move-object/from16 v13, p2

    if-eqz p2, :cond_7

    const/4 v15, 0x0

    const/16 v16, 0x2

    new-instance v10, LX/80m;

    move/from16 v17, p5

    invoke-direct/range {v10 .. v17}, LX/80m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v10}, LX/9Fq;->A00(LX/095;)V

    :cond_7
    invoke-virtual {v12}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A09()V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iput-object v0, v2, LX/7v1;->A05:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v2}, LX/7v1;->A0b()V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    invoke-virtual {v2}, LX/7v1;->A0E()LX/7K9;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget v1, v0, LX/7K9;->A03:I

    :goto_3
    invoke-virtual {v2}, LX/7v1;->A0E()LX/7K9;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v4, v0, LX/7K9;->A01:I

    :cond_9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v0}, LX/7v1;->A0f(Landroid/graphics/Point;)V

    const/4 v4, 0x0

    :goto_4
    instance-of v0, v8, LX/1Q0;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, LX/6a9;

    invoke-direct {v1, v0}, LX/6a9;-><init>(F)V

    :goto_5
    iget-object v0, v14, LX/7Ez;->A04:LX/7K8;

    invoke-virtual {v0, v3, v12, v6, v1}, LX/7K8;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6oQ;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v14, v5, v12, v0}, LX/7Ez;->A02(LX/1N6;LX/5tp;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v12, v2, v0}, LX/7Ez;->A04(Landroid/view/View;LX/7v1;Ljava/util/List;)V

    :cond_a
    return-object v2

    :cond_b
    new-instance v1, LX/6aA;

    invoke-direct {v1, v4}, LX/6aA;-><init>(F)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    iget-object v2, v14, LX/7Ez;->A04:LX/7K8;

    const/4 v1, 0x0

    new-instance v0, LX/6aA;

    invoke-direct {v0, v1}, LX/6aA;-><init>(F)V

    invoke-virtual {v2, v3, v12, v7, v0}, LX/7K8;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6oQ;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v14, v2, v3, v10, v6}, LX/7Ez;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v1, :cond_e

    move-object v2, v1

    :cond_e
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v7, LX/7v1;

    invoke-direct {v7, v2}, LX/7v1;-><init>(Landroid/net/Uri;)V

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    invoke-virtual {v7, v3}, LX/7v1;->A0o(Ljava/io/File;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    invoke-virtual {v14, v5, v12, v4}, LX/7Ez;->A02(LX/1N6;LX/5tp;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v12, v7, v0}, LX/7Ez;->A04(Landroid/view/View;LX/7v1;Ljava/util/List;)V

    :cond_10
    return-object v7

    :cond_11
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/1N6;LX/5tp;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4

    instance-of v0, p0, LX/6aB;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6UU;

    invoke-direct {v0, v1}, LX/6UU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/6aC;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6UU;

    invoke-direct {v0, v1}, LX/6UU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    check-cast p2, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    check-cast p1, LX/7fr;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6UU;

    invoke-direct {v0, v1}, LX/6UU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getReadMoreRectF()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, p2, p1, v0}, LX/6aD;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/7fr;Z)LX/6UY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2}, LX/6a6;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/6aD;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/7fr;Z)LX/6UY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3
.end method

.method public final A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/09R;
    .locals 6

    const-string v4, "StatusMediaGenerator/copyOriginalMediaFileIfNeeded"

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    if-eqz v0, :cond_0

    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v1}, LX/09c;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v0}, LX/09c;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/7Ez;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v5

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-reshare-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/AVg;->A04(Ljava/io/File;Ljava/io/File;Z)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/AVb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(Landroid/view/View;LX/7v1;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    invoke-static {p1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {p1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/7Ez;->A05:LX/0nv;

    invoke-virtual {v0, v1, v1, p3, v3}, LX/0nv;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/7Qp;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qp;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/7v1;->A0y(Ljava/lang/String;)V

    return-void
.end method
