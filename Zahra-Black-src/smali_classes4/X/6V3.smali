.class public final LX/6V3;
.super LX/7Ne;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/0W5;

.field public final A04:LX/0Kb;

.field public final A05:LX/6ya;

.field public final A06:LX/EPb;

.field public final A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/5oR;->A0w()LX/0a7;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v3

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v4

    invoke-static {}, LX/5oV;->A0q()LX/0o1;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    invoke-static {}, LX/5oW;->A0T()LX/0Xm;

    move-result-object v5

    invoke-static {}, LX/5oV;->A0h()LX/0nv;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/7Ne;-><init>(LX/07B;LX/06w;LX/00V;LX/0Xm;LX/0a7;LX/0nv;LX/0o1;LX/0kL;)V

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/6V3;->A04:LX/0Kb;

    const/16 v0, 0x105d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ya;

    iput-object v0, p0, LX/6V3;->A05:LX/6ya;

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6V3;->A00:LX/00q;

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6V3;->A01:LX/00q;

    const/16 v0, 0x1522

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object v0, p0, LX/6V3;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    const/16 v0, 0x1126

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPb;

    iput-object v0, p0, LX/6V3;->A06:LX/EPb;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/6V3;->A03:LX/0W5;

    const v0, 0xc03a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6V3;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/6La;LX/7v1;LX/0a7;)Landroid/net/Uri$Builder;
    .locals 3

    invoke-virtual {p1}, LX/7v1;->A0G()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6La;->A0M:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6La;->A0M:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p1}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0a7;->A0o(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/7v1;->A0o(Ljava/io/File;)V

    :goto_0
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5oV;->A06(Ljava/io/File;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v2

    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Bitmap;LX/6La;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v2, p0, LX/6V3;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6V3;->A06:LX/EPb;

    invoke-virtual {v2, p1, v0, p3, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EPb;IZ)Landroid/graphics/Bitmap;

    iget-object v0, p2, LX/6La;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/6La;->A0P:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Landroid/net/Uri;LX/6La;LX/7v1;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/7Ne;->A01:LX/0a7;

    const/4 v3, 0x1

    invoke-static {p2, p3, v6}, LX/6V3;->A00(LX/6La;LX/7v1;LX/0a7;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/7Ne;->A04(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    invoke-static {v0, p3}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7v1;)Z

    invoke-virtual {p3}, LX/7v1;->A02()I

    move-result v7

    invoke-virtual {p0, p3}, LX/7Ne;->A03(LX/7v1;)LX/7Qp;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, p0, LX/6V3;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    invoke-virtual {v0, v1, v4, v3, v8}, LX/5qV;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/FEF;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "ImageSendPrepHelper/getStickerBitmap/error"

    :try_start_0
    const-string v1, "PrepareAndSendMediaTask/can\'t load image"

    iget v0, v0, LX/FEF;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v5, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch LX/6mh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_7

    iget-object v0, p0, LX/6V3;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v6

    invoke-static {v1}, LX/7NK;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p2, LX/6La;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7Oh;->A00(I)Z

    move-result v1

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NK;

    invoke-virtual {v0, v5}, LX/7NK;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NK;

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/7NK;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, LX/7NK;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, LX/7NK;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :goto_2
    move-object v5, v1

    :cond_2
    if-eqz v7, :cond_3

    invoke-direct {p0, v5, p2, v7}, LX/6V3;->A01(Landroid/graphics/Bitmap;LX/6La;I)V

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, v2, LX/7Qp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qw;->A0O()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v5}, LX/7Qp;->A0B(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p2}, LX/7Qp;->A0E(LX/6La;)V

    :cond_5
    invoke-static {v5}, LX/1Jy;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    const/16 v1, 0x200

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/1Jy;->A04(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_7
    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final A06(Landroid/net/Uri;LX/6La;LX/7v1;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Landroid/net/Uri$Builder;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    :try_start_0
    iget-object v4, p0, LX/7Ne;->A01:LX/0a7;

    invoke-static {p2, p3, v4}, LX/6V3;->A00(LX/6La;LX/7v1;LX/0a7;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {p0, v8, p1}, LX/7Ne;->A04(Landroid/net/Uri$Builder;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v8, p3}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7v1;)Z

    invoke-virtual {p3}, LX/7v1;->A02()I

    move-result v2

    invoke-virtual {p0, p3}, LX/7Ne;->A03(LX/7v1;)LX/7Qp;

    move-result-object v6

    if-nez v2, :cond_1

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/7v1;->A07()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p7, :cond_0

    invoke-virtual {p3}, LX/7v1;->A03()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p3, LX/7v1;->A0n:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    monitor-enter p3

    monitor-exit p3

    if-eqz v0, :cond_b

    monitor-enter p3

    monitor-exit p3

    monitor-enter p3

    monitor-exit p3

    monitor-enter p3

    monitor-exit p3

    invoke-virtual {p3}, LX/7v1;->A07()Landroid/graphics/Point;

    move-result-object v5

    monitor-enter p3

    monitor-exit p3

    iget-object v0, p3, LX/7v1;->A0n:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, p0, LX/7Ne;->A00:LX/07B;

    const/16 v0, 0x178e

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v7

    const/16 v0, 0x178d

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x3266

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    new-instance v3, LX/6QU;

    invoke-direct {v3, v7, v1, v0}, LX/FEF;-><init>(III)V

    :goto_0
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v1, "PrepareAndSendMediaTask/can\'t load image"

    iget v0, v3, LX/FEF;->A00:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/6V3;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    const/4 v0, 0x1

    move-object/from16 v7, p5

    move/from16 v3, p6

    invoke-virtual {v1, p4, v7, v0, v3}, LX/5qV;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/FEF;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v4, v8, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2
    :try_end_1
    .catch LX/6mh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v10

    :goto_2
    if-eqz v4, :cond_9

    if-eqz v2, :cond_4

    invoke-direct {p0, v4, p2, v2}, LX/6V3;->A01(Landroid/graphics/Bitmap;LX/6La;I)V

    :cond_4
    const/4 v2, 0x1

    if-eqz v9, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/7Qp;->A0H()Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_3
    if-eqz v5, :cond_8

    iget v1, v5, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_8

    iget v0, v5, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_8

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_5

    iget-object v0, v6, LX/7Qp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qw;->A0O()V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v4}, LX/7Qp;->A0B(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, p2}, LX/7Qp;->A0E(LX/6La;)V

    goto :goto_3

    :goto_5
    :try_start_2
    invoke-static {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ImageSendPrepHelper/getDrawingBitmap/cannot resize image"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v7, v4

    :cond_9
    :goto_6
    if-nez v7, :cond_a

    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_b

    return-object v10

    :cond_a
    iget-object v0, p0, LX/6V3;->A04:LX/0Kb;

    move/from16 v1, p8

    invoke-static {p1, v0, v1}, LX/6sO;->A00(Landroid/net/Uri;LX/0Kb;Z)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/5oV;->A06(Ljava/io/File;)Landroid/net/Uri$Builder;

    move-result-object v8

    :try_start_3
    iget-object v0, p0, LX/6V3;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pg;

    iget v1, v3, LX/FEF;->A02:I

    instance-of v0, v3, LX/6QX;

    invoke-virtual {v2, v7, v4, v1, v0}, LX/5pg;->A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V

    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PrepareAndSendMediaTask/can\'t compress bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {p3}, LX/7v1;->A0U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "caption"

    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    invoke-virtual {p3}, LX/7v1;->A0X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "mentions"

    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    return-object v8

    :catch_3
    move-exception v1

    const-string v0, "ImageSendPrepHelper/can\'t load sendUri"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public final A07(LX/7v1;)Z
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/7v1;->A0X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7v1;->A03()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7v1;->A0G()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/7Ne;->A03(LX/7v1;)LX/7Qp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7v1;->A02()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
