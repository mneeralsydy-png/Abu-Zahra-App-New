.class public final LX/2ML;
.super LX/AJi;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A02:LX/05V;

.field public final A03:LX/07C;

.field public final A04:LX/0HA;

.field public final A05:LX/0Hb;

.field public final A06:LX/0Kb;

.field public final A07:LX/0NI;

.field public final A08:LX/00j;

.field public final A09:LX/06w;

.field public final A0A:LX/1D9;

.field public final A0B:LX/0pB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AJi;-><init>()V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/2ML;->A06:LX/0Kb;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/2ML;->A05:LX/0Hb;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, LX/2ML;->A0A:LX/1D9;

    const v0, 0x10081

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ML;->A02:LX/05V;

    const/16 v0, 0x1059

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pB;

    iput-object v0, p0, LX/2ML;->A0B:LX/0pB;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    iput-object v0, p0, LX/2ML;->A04:LX/0HA;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2ML;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2ML;->A07:LX/0NI;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2ML;->A09:LX/06w;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/3Pu;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2ML;->A08:LX/00j;

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;
    .locals 2

    const v0, 0x7f0b2f3d

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1280

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, LX/2ML;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    return-object v1
.end method

.method public A02()LX/96U;
    .locals 1

    sget-object v0, LX/96U;->A02:LX/96U;

    return-object v0
.end method

.method public A05(LX/0PQ;)V
    .locals 3

    iget-object v2, p0, LX/2ML;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2ML;->A03:LX/07C;

    const/16 v0, 0x1d

    invoke-static {v1, p1, v2, p0, v0}, LX/3PN;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/content/Intent;LX/9oy;)Z
    .locals 18

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p1

    invoke-static {v1}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/2ML;->A0B:LX/0pB;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v4, LX/7L4;

    move-object v12, v5

    move/from16 v16, v14

    move/from16 v17, v14

    move-object v10, v4

    move-object v11, v5

    move v15, v14

    invoke-direct/range {v10 .. v17}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    const-string v8, ""

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual/range {v2 .. v10}, LX/0pB;->A02(Landroid/net/Uri;LX/7L4;LX/88e;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;I)LX/7Bt;

    return v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MetaAiVoiceViewModel/sendImage/exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v14
.end method

.method public A08()V
    .locals 2

    invoke-super {p0}, LX/AJi;->A08()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ML;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, LX/AJi;->A05:LX/9oy;

    iget-object v1, p0, LX/2ML;->A03:LX/07C;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/AJi;->A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V

    iput-object p3, p0, LX/AJi;->A05:LX/9oy;

    iget-object v1, p3, LX/9oy;->A00:LX/9aj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2ML;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLC;

    iget-object v5, v1, LX/9aj;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/2ML;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, LX/3Mu;

    invoke-direct {v4, p1, p0}, LX/3Mu;-><init>(Landroid/content/Context;LX/2ML;)V

    const/4 v1, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/CLC;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
