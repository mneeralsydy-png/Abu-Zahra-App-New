.class public LX/0nu;
.super LX/0VY;
.source ""


# static fields
.field public static final A0E:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0Zh;

.field public final A06:LX/06w;

.field public final A07:LX/07C;

.field public final A08:LX/0oA;

.field public final A09:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0A:LX/0NI;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/06w;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Kb;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WF;

    const/16 v0, 0x1521

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0nv;

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vb;

    move-object/from16 v5, p0

    invoke-direct {v5, v0}, LX/0VY;-><init>(LX/0Vb;)V

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, v5, LX/0nu;->A0A:LX/0NI;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, v5, LX/0nu;->A07:LX/07C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0nu;->A0D:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/0nu;->A0B:Ljava/lang/Object;

    const v0, 0xc18e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v5, LX/0nu;->A04:LX/00q;

    const v0, 0xc190

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v5, LX/0nu;->A03:LX/00q;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/0nu;->A0C:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v5, LX/0nu;->A02:Landroid/os/Handler;

    const/16 v0, 0x1522

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object v12, v5, LX/0nu;->A09:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object v15, v5, LX/0nu;->A06:LX/06w;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07B;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0kL;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0E2;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00V;

    const/16 v0, 0xbbd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kY;

    const/16 v0, 0xbcb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nY;

    const/16 v0, 0xc63

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nx;

    const/16 v0, 0x151e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o0;

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o1;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    new-instance v16, LX/0oA;

    move-object/from16 v30, v10

    move-object/from16 v29, v1

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v26, v3

    move-object/from16 v25, v2

    move-object/from16 v24, v14

    move-object/from16 v23, v7

    move-object/from16 v22, v4

    move-object/from16 v21, v0

    move-object/from16 v20, v9

    move-object/from16 v19, v8

    move-object/from16 v18, v15

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v30}, LX/0oA;-><init>(LX/07B;LX/06w;LX/00V;LX/0E2;LX/0Xm;LX/0nY;LX/0kY;LX/0Kb;LX/0o0;LX/0nx;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0o1;LX/0kL;)V

    move-object/from16 v0, v16

    iput-object v0, v5, LX/0nu;->A08:LX/0oA;

    sget-wide v3, LX/05g;->A00:J

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    const-wide/16 v0, 0x8

    div-long/2addr v3, v0

    long-to-int v2, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageThumbCache/construct "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0WF;->A08()LX/0oD;

    move-result-object v0

    iput-object v0, v5, LX/0nu;->A05:LX/0Zh;

    invoke-virtual {v6}, LX/0WF;->A06()LX/0oD;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1Zh;

    invoke-direct {v0, v5, v1}, LX/1Zh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Zh;->A0E(LX/0oF;)V

    invoke-virtual {v5}, LX/0VY;->A09()V

    return-void
.end method

.method public static A00(LX/8CW;I)I
    .locals 4

    invoke-interface {p0}, LX/8CW;->AZ9()LX/1ML;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v2, v1, LX/5pn;->A0D:I

    if-lez v2, :cond_0

    iget v0, v1, LX/5pn;->A07:I

    if-lez v0, :cond_0

    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v2

    :goto_0
    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_2

    return v0

    :cond_0
    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a5;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    int-to-float v1, p1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {p0}, LX/8CW;->ACE()F

    move-result v2

    invoke-interface {p0}, LX/8CW;->C5g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Vz;->A00:Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/1Vz;->A00:Ljava/lang/Float;

    :cond_3
    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    return v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v3
.end method

.method private declared-synchronized A01(LX/8CW;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-interface {p1, p2}, LX/8CW;->Adl(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v0}, LX/0nu;->A02(LX/0nu;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A02(LX/0nu;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/0nu;->A05:LX/0Zh;

    invoke-virtual {v0, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "!! recycled message in hard cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0nu;->A0C:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    return-object v3
.end method

.method public static declared-synchronized A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZZ)V
    .locals 13

    move-object/from16 v10, p5

    monitor-enter v10

    :try_start_0
    move-object v6, p1

    move-object/from16 v11, p6

    invoke-virtual {p1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/0nu;->A0C()V

    :cond_0
    new-instance v4, LX/6Tm;

    move-object v5, p0

    move-object v7, p2

    move/from16 p2, p8

    move-object/from16 v8, p3

    move/from16 p1, p9

    move-object/from16 v9, p4

    move/from16 p0, p10

    move/from16 v12, p7

    invoke-direct/range {v4 .. v15}, LX/6Tm;-><init>(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZ)V

    if-eqz p11, :cond_2

    iget-boolean v0, v9, LX/7Cs;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-direct {v10, v8, v0}, LX/0nu;->A01(LX/8CW;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/6pF;->A01(Landroid/graphics/Bitmap;)V

    invoke-interface {v7, v0, v6, v8}, LX/8BF;->C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v9, LX/7Cs;->A03:Z

    if-nez v0, :cond_3

    iget-object v3, v10, LX/0nu;->A07:LX/07C;

    new-instance v0, LX/72h;

    move-object v12, v0

    move-object p0, v6

    move-object p1, v7

    move-object p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v4

    invoke-direct/range {v12 .. v19}, LX/72h;-><init>(Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/6pF;LX/0nu;Ljava/lang/Object;)V

    const/16 v2, 0x31

    new-instance v1, LX/7x3;

    invoke-direct {v1, v0, v4, v2}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x0

    move-object v12, v10

    move-object p0, v6

    move-object p1, v7

    move-object p2, v8

    move-object/from16 p5, v4

    invoke-direct/range {v12 .. v19}, LX/0nu;->A05(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/7Cs;LX/6pF;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A04(Landroid/graphics/Bitmap;LX/8CW;LX/7gF;LX/0nu;)V
    .locals 2

    monitor-enter p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :goto_0
    iget-object v1, p2, LX/7gF;->A0D:LX/6ko;

    sget-object v0, LX/6ko;->A04:LX/6ko;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-interface {p1, v0}, LX/8CW;->Adl(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p3, LX/0nu;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/0nu;->A05:LX/0Zh;

    invoke-virtual {v0, v1, p0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private A05(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/7Cs;LX/6pF;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p5

    iget-boolean v0, v6, LX/7Cs;->A00:Z

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v13, p4

    move-object/from16 v7, p6

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    iget-object v1, v13, LX/7gF;->A0D:LX/6ko;

    sget-object v0, LX/6ko;->A04:LX/6ko;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-direct {v8, v5, v0}, LX/0nu;->A01(LX/8CW;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/6pF;->A01(Landroid/graphics/Bitmap;)V

    invoke-interface {v4, v0, v2, v5}, LX/8BF;->C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, LX/7Cs;->A03:Z

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v3

    if-nez v9, :cond_5

    if-eqz v3, :cond_5

    if-eqz p4, :cond_3

    iget-object v1, v13, LX/7gF;->A0D:LX/6ko;

    sget-object v0, LX/6ko;->A04:LX/6ko;

    if-eq v1, v0, :cond_5

    :cond_3
    invoke-interface {v5}, LX/8CW;->CAn()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/0nu;->A03:LX/00q;

    const/4 v10, 0x0

    new-instance v1, LX/7wJ;

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, LX/7wJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v1}, LX/7GD;->A00(LX/00q;LX/8CW;Ljava/lang/Runnable;)V

    iget-boolean v0, v6, LX/7Cs;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, LX/8BF;->C7d(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v7}, LX/6pF;->A00()Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_1

    :cond_5
    iget-object v0, v8, LX/0nu;->A0A:LX/0NI;

    const/16 v16, 0x1

    new-instance v8, LX/7w8;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v16}, LX/7w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A06(Landroid/view/View;LX/8BF;LX/8CW;LX/0nu;Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x1

    move-object v3, p0

    invoke-virtual {p0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    move-object v2, p3

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/0nu;->A0C()V

    :cond_0
    move-object p0, p2

    invoke-interface {p2}, LX/8CW;->B0m()Z

    move-result v0

    move-object v4, p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v3, p2}, LX/8BF;->C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V

    return-void

    :cond_1
    new-instance p3, LX/6Tk;

    invoke-direct {p3, p2, v2}, LX/6Tk;-><init>(LX/8CW;LX/0nu;)V

    const/4 v0, 0x0

    new-instance p2, LX/7Cs;

    invoke-direct {p2, v1, v1, v0, v0}, LX/7Cs;-><init>(ZZZZ)V

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v9}, LX/0nu;->A05(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/7Cs;LX/6pF;Ljava/lang/Object;)V

    return-void
.end method

.method public static A07(LX/0nu;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v1, p0, LX/0nu;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0nu;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/0nu;->A02:Landroid/os/Handler;

    const/16 v1, 0x20

    new-instance v0, LX/3P3;

    invoke-direct {v0, p0, v1}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A0A(Landroid/content/Context;Z)I
    .locals 2

    if-eqz p2, :cond_1

    iget v0, p0, LX/0nu;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0nu;->A01:I

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/0nu;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0nu;->A00:I

    return v0
.end method

.method public declared-synchronized A0B(LX/8CW;)Landroid/graphics/Bitmap;
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v4}, LX/00N;->A07(Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-interface {p1}, LX/8CW;->Ag9()[B

    move-result-object v2

    invoke-interface {p1}, LX/8CW;->B6r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3}, LX/6r6;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    if-nez v1, :cond_2

    invoke-interface {p1}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/8CW;->CAn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nu;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mK;

    invoke-static {p1, v0}, LX/7GD;->A01(LX/8CW;LX/7mK;)V

    invoke-virtual {v1}, LX/1Vz;->A04()[B

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v3}, LX/6r6;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-object v4

    :cond_2
    :goto_0
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0C()V
    .locals 4

    invoke-static {}, LX/00N;->A01()V

    iget-object v3, p0, LX/0nu;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0nu;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;)V
    .locals 12

    const/4 v8, 0x0

    const/16 v7, 0x7d0

    const/4 v11, 0x1

    new-instance v4, LX/7Cs;

    invoke-direct {v4, v11, v11, v8, v8}, LX/7Cs;-><init>(ZZZZ)V

    move-object v5, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move v9, v8

    move v10, v8

    invoke-static/range {v0 .. v11}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZZ)V

    return-void
.end method

.method public A0E(Landroid/view/View;LX/8BF;LX/8CW;)V
    .locals 12

    move-object v3, p3

    invoke-interface {p3}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v8, 0x0

    new-instance v4, LX/7Cs;

    invoke-direct {v4, v10, v10, v8, v8}, LX/7Cs;-><init>(ZZZZ)V

    const/16 v7, 0x1e0

    const/4 v0, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move v9, v8

    move v11, v8

    invoke-static/range {v0 .. v11}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZZ)V

    return-void
.end method

.method public A0F(Landroid/view/View;LX/8BF;LX/8CW;)V
    .locals 7

    const/4 v5, 0x0

    move-object v3, p3

    invoke-interface {p3}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/0nu;->A0K(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public A0G(Landroid/view/View;LX/8BF;LX/8CW;)V
    .locals 1

    invoke-interface {p3}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-static {p1, p2, p3, p0, v0}, LX/0nu;->A06(Landroid/view/View;LX/8BF;LX/8CW;LX/0nu;Ljava/lang/Object;)V

    return-void
.end method

.method public A0H(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;)V
    .locals 17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "favicon-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-interface {v5}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, p1

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0nu;->A0C()V

    :cond_0
    new-instance v8, LX/6Tl;

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v10, v8

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/6Tl;-><init>(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/0nu;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v7, LX/7Cs;

    invoke-direct {v7, v0, v1, v0, v0}, LX/7Cs;-><init>(ZZZZ)V

    invoke-direct/range {v2 .. v9}, LX/0nu;->A05(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/7Cs;LX/6pF;Ljava/lang/Object;)V

    return-void
.end method

.method public A0I(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;IZZZ)V
    .locals 12

    const/4 v0, 0x1

    const/4 v11, 0x0

    new-instance v4, LX/7Cs;

    invoke-direct {v4, v0, v0, v11, v11}, LX/7Cs;-><init>(ZZZZ)V

    const/4 v0, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v11}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZZ)V

    return-void
.end method

.method public A0J(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;Z)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-interface {v4}, LX/8CW;->Agc()LX/7gF;

    move-result-object v12

    new-instance v5, LX/72M;

    move-object v6, p0

    move-object/from16 v3, p2

    move-object v8, v5

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v13, p0

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/72M;-><init>(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/0nu;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nu;->A07:LX/07C;

    const/4 v8, 0x1

    new-instance v1, LX/7x0;

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, LX/7x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0K(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;ZZ)V
    .locals 9

    const/16 v5, 0x64

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v8}, LX/0nu;->A0I(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;IZZZ)V

    return-void
.end method

.method public A0L(LX/1J1;)V
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7kc;->Adl(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1, v0}, LX/0nu;->A02(LX/0nu;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v1

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v3, LX/1MM;

    if-eqz v0, :cond_2

    check-cast v3, LX/1MM;

    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7kc;->AZ9()LX/1ML;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v1, v0, v14}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    move-result v13

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    const/4 v15, 0x0

    new-instance v7, LX/7EP;

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/7EP;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/7Hu;FIZZZ)V

    iget-object v0, v1, LX/0nu;->A08:LX/0oA;

    invoke-virtual {v0, v3, v7, v2}, LX/0oA;->A02(LX/1ML;LX/7EP;LX/8CW;)LX/79d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/79d;->A00:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {v0, v2, v8, v1}, LX/0nu;->A04(Landroid/graphics/Bitmap;LX/8CW;LX/7gF;LX/0nu;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/1O4;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7kc;->Agc()LX/7gF;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v1, LX/0nu;->A08:LX/0oA;

    iget-object v4, v0, LX/0oA;->A05:LX/0Kb;

    invoke-virtual {v4, v8}, LX/0Kb;->A0S(LX/7gF;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    move-result v3

    const/16 v0, 0x1f40

    if-eqz v3, :cond_3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    const/4 v7, 0x2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4, v8}, LX/0Kb;->A0S(LX/7gF;)Ljava/io/File;

    move-result-object v5

    iget-object v3, v8, LX/7gF;->A0D:LX/6ko;

    sget-object v0, LX/6ko;->A04:LX/6ko;

    if-ne v3, v0, :cond_4

    const/16 v0, 0x20

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v4, v3}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v5}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v0

    iget-object v0, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_4
    iget v0, v8, LX/7gF;->A01:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v8, LX/7gF;->A00:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :catch_0
    const-string v0, "MediaIO/doesWebPageImageExist no read access"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A0M(LX/8CW;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0nu;->A05:LX/0Zh;

    invoke-interface {p1, p2}, LX/8CW;->Adl(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0nu;->A0C:Ljava/util/HashMap;

    invoke-interface {p1, p2}, LX/8CW;->Adl(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Aqa()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mtc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nu;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0nu;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
