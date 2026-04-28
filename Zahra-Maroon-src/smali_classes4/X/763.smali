.class public final LX/763;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/763;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/763;->A02:LX/05V;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/763;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;Ljava/io/File;IIJ)[B
    .locals 15

    move-object/from16 v3, p3

    iget-object v0, v3, LX/7v1;->A0n:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    move-object/from16 v13, p5

    move-object/from16 v2, p2

    if-nez p5, :cond_3

    if-eqz v0, :cond_0

    const-string v4, "VideoThumbGenerator/sendVideoOrGif/failed to get PTV thumbnail"

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/763;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a7;

    const/16 v0, 0x64

    invoke-virtual {v1, v2, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    move-object/from16 v5, p6

    move/from16 v9, p7

    if-lez p7, :cond_1

    move/from16 v10, p8

    if-lez p8, :cond_1

    mul-long v11, p9, v0

    const/4 v13, 0x0

    invoke-virtual {v3}, LX/7v1;->A0A()Landroid/graphics/RectF;

    move-result-object v7

    const/4 v8, -0x1

    new-instance v6, LX/7Hu;

    invoke-direct/range {v6 .. v13}, LX/7Hu;-><init>(Landroid/graphics/RectF;IIIJZ)V

    const/4 v0, 0x0

    invoke-static {v0, v6, v5, v13}, LX/7Qf;->A01(Landroid/graphics/Bitmap;LX/7Hu;Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/7Qf;->A05(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    return-object v6

    :cond_1
    mul-long v0, v0, p9

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    invoke-static {v5}, LX/7Qf;->A06(Ljava/io/File;)[B

    move-result-object v6

    return-object v6

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2, v5, v0, v1}, LX/7Qf;->A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/7Qf;->A05(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    return-object v6

    :cond_3
    const/4 v6, 0x0

    move-object/from16 v4, p4

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    const-string v5, "VideoThumbGenerator/sendVideoOrGif/failed to get PTV thumbnail"

    const/4 v14, 0x0

    :try_start_1
    iget-object v0, p0, LX/763;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a7;

    const/16 v0, 0x64

    invoke-virtual {v1, v2, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v13}, LX/7Qp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/7Qp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qw;->A0O()V

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v2}, LX/7Qp;->A0B(Landroid/graphics/Bitmap;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6mh; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    iget-object v2, v4, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x3e8

    mul-long v11, p9, v0

    invoke-static {v3, v2, v11, v12}, LX/7Qf;->A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_3

    :cond_6
    move-object v14, v6

    :cond_7
    if-eqz p1, :cond_b

    :cond_8
    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/5pn;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/763;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 p3, 0x4

    new-instance v12, LX/7vj;

    move-object/from16 p2, v2

    invoke-direct/range {v12 .. v18}, LX/7vj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "VideoThumbGenerator/save doodle file async"

    invoke-interface {v1, v12, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v6

    :cond_9
    :goto_2
    move-object v14, v2

    :goto_3
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_7

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v13, v14, v0, v0, v0}, LX/7Qp;->A0C(Landroid/graphics/Bitmap;IZZ)V

    if-nez p1, :cond_8

    const/16 v0, 0x64

    invoke-static {v14, v0}, LX/7Qf;->A05(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    :cond_b
    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/5pn;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/763;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-static {v0, v1}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/7Qp;->A0I(Ljava/io/File;)Z

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v6
.end method
