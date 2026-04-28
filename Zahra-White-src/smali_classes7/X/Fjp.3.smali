.class public final LX/Fjp;
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

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fjp;->A01:LX/05V;

    const/16 v0, 0xb8c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fjp;->A07:LX/05V;

    const/16 v0, 0xe40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fjp;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fjp;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fjp;->A05:LX/05V;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fjp;->A04:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fjp;->A03:LX/05V;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fjp;->A06:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/GhV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fjp;->A08:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 13

    move/from16 v2, p5

    if-eqz p2, :cond_0

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {p0, v4, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {p1, v4, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    move/from16 v4, p3

    move/from16 v3, p4

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    invoke-static {p0, v4, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v3, :cond_4

    :cond_3
    invoke-static {p1, v4, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, p5, v0

    int-to-float v11, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v11, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v2, p5, v0

    int-to-float v12, v2

    div-float/2addr v12, v1

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    float-to-int v8, v11

    float-to-int v7, v12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v6

    add-int v5, v4, v8

    add-int v1, v2, v7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v7, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {v6, v1, p2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v10, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10, p0, v11, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_5

    invoke-virtual {v10, p1, v11, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    int-to-float p0, v4

    add-float/2addr p0, v11

    int-to-float p1, v2

    add-float/2addr p1, v12

    move/from16 p3, p2

    move-object/from16 p4, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-object v9

    :cond_6
    invoke-virtual {v10, p0, v11, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v9
.end method

.method public static final A01(LX/Fjp;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, LX/Fjp;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tt;

    const/16 v0, 0x20

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Tt;->A00:LX/0Tu;

    invoke-virtual {v0, v1}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fjp;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    invoke-virtual {v0, v1}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/util/List;II)Ljava/io/File;
    .locals 22

    move-object/from16 v8, p0

    iget-object v7, v8, LX/Fjp;->A08:LX/00j;

    invoke-static {v7}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    double-to-int v6, v2

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const/4 v4, 0x0

    const/16 v3, 0x64

    :goto_0
    add-int v0, v5, v3

    div-int/lit8 v9, v0, 0x2

    const/4 v12, 0x0

    new-instance v15, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    invoke-direct {v15}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    const/4 v0, 0x1

    move/from16 v1, p2

    invoke-virtual {v15, v1, v1, v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v17, p3

    move/from16 v18, v9

    move/from16 v19, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v21}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIIII)I

    goto :goto_1

    :cond_0
    invoke-static {v8}, LX/Fjp;->A01(LX/Fjp;)Ljava/io/File;

    move-result-object v10

    :try_start_0
    invoke-static {v15, v10}, LX/Fjp;->A04(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebPEncoderImpl/encode failed to write to file "

    invoke-static {v10, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1

    move-object v12, v10

    :cond_1
    if-nez v12, :cond_2

    return-object v14

    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v0, v6

    cmp-long v2, v0, v10

    if-gtz v2, :cond_4

    invoke-static {v7}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_4

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_3
    return-object v12

    :cond_4
    invoke-static {v7}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_6

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v5, v9, 0x1

    move-object v13, v12

    :goto_4
    add-int/lit8 v4, v4, 0x1

    if-gt v5, v3, :cond_7

    const/4 v0, 0x3

    if-ge v4, v0, :cond_7

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v3, v9, -0x1

    goto :goto_4

    :cond_7
    return-object v13
.end method

.method public static final A03(Landroid/graphics/Rect;IIII)LX/09R;
    .locals 1

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    :cond_0
    int-to-float p0, p1

    int-to-float v0, p2

    div-float/2addr p0, v0

    if-le p1, p2, :cond_1

    int-to-float v0, p3

    div-float/2addr v0, p0

    float-to-int p4, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p4}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-float v0, p4

    mul-float/2addr v0, p0

    float-to-int p3, v0

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne p0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to write buffer of size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but wrote "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A05(Ljava/io/File;)Z
    .locals 7

    iget-object v0, p0, LX/Fjp;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/media/stickers/WebpUtils;

    invoke-static {p1}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A01(Ljava/lang/String;)LX/71a;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, LX/Fjp;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget v0, v6, LX/71a;->A03:I

    if-lez v0, :cond_0

    iget v0, v6, LX/71a;->A00:I

    if-lez v0, :cond_0

    iget v0, v6, LX/71a;->A02:I

    if-ltz v0, :cond_0

    if-le v0, v5, :cond_1

    iget v0, v6, LX/71a;->A01:I

    if-gtz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A06(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZ)LX/7Uu;
    .locals 27

    move-object/from16 v7, p5

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/Fjp;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    if-eqz v13, :cond_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {v3}, LX/Fjp;->A01(LX/Fjp;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v13}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    const/16 v0, 0xd

    move-object/from16 v17, p1

    move-object/from16 v15, p3

    move/from16 v1, p6

    if-ne v1, v0, :cond_8

    if-nez p7, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sget-object v0, LX/EPy;->A05:LX/CUd;

    const/high16 v0, 0x10000000

    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/EPy;->A07:LX/CUd;

    invoke-static {v4, v0}, LX/EPy;->A00(Landroid/os/ParcelFileDescriptor;LX/CUd;)LX/EPy;

    move-result-object v9

    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_0

    :try_start_5
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "WebpStickerFactory/getGifFileInformation/failed to create gif decoder"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v9, LX/0gl;

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    check-cast v9, LX/EPy;

    if-eqz v9, :cond_1a

    iget-object v5, v9, LX/EPy;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v1, :cond_7

    if-lez v10, :cond_7

    if-lez v7, :cond_7

    div-int/lit8 v0, v1, 0x1e

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->getDuration()I

    move-result v8

    div-int/2addr v8, v4

    if-gtz v8, :cond_4

    const/16 v8, 0x50

    :cond_4
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v0, 0x100

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v15, v10, v7, v5, v5}, LX/Fjp;->A03(Landroid/graphics/Rect;IIII)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v19

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v4, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0, v6}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    move-result-object v0

    iget v6, v0, LX/0Pr;->A00:I

    iget v4, v0, LX/0Pr;->A01:I

    iget v1, v0, LX/0Pr;->A02:I

    if-lez v1, :cond_5

    if-le v6, v4, :cond_6

    goto/16 :goto_10

    :cond_5
    if-gez v1, :cond_1b

    if-gt v4, v6, :cond_1b

    :cond_6
    :goto_2
    invoke-virtual {v9, v6}, LX/EPy;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v16

    move/from16 v21, v5

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v21}, LX/Fjp;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v6, v4, :cond_1b

    add-int/2addr v6, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, LX/EPy;->close()V

    goto/16 :goto_f

    :cond_8
    const/4 v8, 0x0

    move-object/from16 v9, p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    iget v6, v9, Landroid/graphics/Point;->x:I

    iget v1, v9, Landroid/graphics/Point;->y:I

    :goto_4
    iget-object v0, v3, LX/Fjp;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v4, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v0, v3, LX/Fjp;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/media/WamediaManager;

    new-instance v0, LX/7K9;

    invoke-direct {v0, v10, v2, v8}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    iget v12, v0, LX/7K9;->A03:I
    :try_end_8
    .catch LX/EcL; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget v11, v0, LX/7K9;->A01:I
    :try_end_9
    .catch LX/EcL; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-wide v4, v0, LX/7K9;->A04:J

    invoke-virtual {v0}, LX/7K9;->A02()Z

    move-result v23

    if-eqz p2, :cond_a

    sub-int/2addr v1, v6

    int-to-long v4, v1

    :cond_a
    const-wide/16 v9, 0x50

    cmp-long v0, v4, v9

    if-gtz v0, :cond_b

    const-wide/16 v4, 0x50

    goto :goto_7
    :try_end_a
    .catch LX/EcL; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    const/4 v12, 0x0

    goto :goto_5

    :catch_2
    move-exception v1

    :goto_5
    const/4 v11, 0x0

    :goto_6
    :try_start_b
    const-string v0, "WebpStickerFactory/getVideoFileInformation/Video processing error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v23, 0x0

    :cond_b
    :goto_7
    const-wide/16 v0, 0x50

    div-long v0, v4, v0

    long-to-int v9, v0

    const/16 v0, 0x32

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-gtz v10, :cond_c

    const-string v0, "WebpStickerFactory/numframes is <= 0"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_c
    if-lez v12, :cond_d

    if-lez v11, :cond_d

    goto :goto_9

    :cond_d
    const-string v0, "WebpStickerFactory/width or height <= 0"

    goto :goto_8

    :goto_9
    int-to-long v0, v10

    div-long/2addr v4, v0

    long-to-int v9, v4

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x155

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v15, v12, v11, v4, v4}, LX/Fjp;->A03(Landroid/graphics/Rect;IIII)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v24

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v25

    if-nez p5, :cond_e

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v10

    move/from16 v21, v6

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v23}, LX/Fjp;->A08(Ljava/io/File;IIIZ)Ljava/util/ArrayList;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "WebpStickerFactory/getVideoFileInformation/failed to get frames from VideoFrameExtractor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "WebpStickerFactory/getBitmapsFromMediaMetadataRetriever"

    new-instance v11, LX/DlK;

    invoke-direct {v11, v0}, LX/DlK;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v11, v2}, LX/DlK;->A00(Ljava/io/File;)V

    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v5, 0x0

    :cond_f
    mul-int v0, v9, v5

    add-int/2addr v0, v6

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    const/4 v12, 0x3

    invoke-virtual {v11, v0, v1, v12}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_f

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_a
    :try_start_e
    invoke-virtual {v11}, LX/DlK;->close()V

    :cond_11
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move/from16 v26, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    invoke-static/range {v21 .. v26}, LX/Fjp;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_b

    :cond_12
    invoke-direct {v3, v1, v4, v9}, LX/Fjp;->A02(Ljava/util/List;II)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_17

    iget-object v0, v3, LX/Fjp;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    const/16 v0, 0x4405

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v10, 0x1

    if-gez v10, :cond_13

    invoke-static {}, LX/01b;->A0D()V

    goto :goto_d

    :cond_13
    rem-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_14

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    move v10, v6

    goto :goto_c

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-static {v11, v1}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_e
    throw v0

    :cond_15
    mul-int/lit8 v0, v9, 0x2

    invoke-direct {v3, v11, v4, v0}, LX/Fjp;->A02(Ljava/util/List;II)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_17

    :cond_16
    iget-object v0, v3, LX/Fjp;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v3, "WebpStickerFactory/animated sticker maker"

    const-string v1, "Failed to generate sticker below the size limit"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v5, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_f

    :cond_17
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    :cond_18
    invoke-direct {v3, v6}, LX/Fjp;->A05(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, LX/Fjp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pf;

    invoke-virtual {v0, v6, v8, v8}, LX/5pf;->A03(Ljava/io/File;II)LX/7Uu;

    move-result-object v3

    goto :goto_11

    :cond_19
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_1a
    :goto_f
    const/4 v3, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    invoke-virtual {v9}, LX/EPy;->close()V

    invoke-direct {v3, v7, v5, v8}, LX/Fjp;->A02(Ljava/util/List;II)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-direct {v3, v6}, LX/Fjp;->A05(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, LX/Fjp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pf;

    invoke-virtual {v0, v6, v5, v5}, LX/5pf;->A03(Ljava/io/File;II)LX/7Uu;

    move-result-object v3

    :goto_11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    goto :goto_12

    :cond_1c
    move-object v3, v14

    :goto_12
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "WebpStickerFactory/uriToWebp/Error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    instance-of v0, v3, LX/0gl;

    if-nez v0, :cond_1e

    move-object v14, v3

    :cond_1e
    check-cast v14, LX/7Uu;

    return-object v14
.end method

.method public final A07(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v6, :cond_0

    if-lez v4, :cond_0

    const/16 v0, 0x200

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v6, v4, v3, v1}, LX/Fjp;->A03(Landroid/graphics/Rect;IIII)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v3

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-static {p1, v3, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v6, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    invoke-direct {v6}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    invoke-virtual {v6, v3, v0, v5}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    const/16 v9, 0x50

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    move v11, v8

    move v12, v8

    move v10, v8

    invoke-virtual/range {v6 .. v12}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIIII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6, p2}, LX/Fjp;->A04(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebPEncoderImpl/encode failed to write to file "

    invoke-static {p2, v0, v1, v3}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/Fjp;->A05(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebpStickerFactory/bitmapToWebP/invalid bitmap/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p2

    goto :goto_2

    :cond_1
    :goto_1
    move-object p2, v2

    :cond_2
    :goto_2
    invoke-static {p2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "WebpStickerFactory/bitmapToWebP/Error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, p2, LX/0gl;

    if-nez v0, :cond_4

    move-object v2, p2

    :cond_4
    check-cast v2, Ljava/io/File;

    return-object v2
.end method

.method public final A08(Ljava/io/File;IIIZ)Ljava/util/ArrayList;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, LX/Fjp;->A05:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v8, LX/Ev0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sput p2, LX/Ev0;->A00:I

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "mime"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "video/"

    invoke-static {v1, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_13

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "width"

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v1, "height"

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    new-instance v1, LX/FmJ;

    invoke-direct {v1, v8, v6, v3}, LX/FmJ;-><init>(LX/Ev0;II)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "mime"

    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v6, v1, LX/FmJ;->A06:Landroid/view/Surface;

    invoke-virtual {v3, v7, v6, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static/range {p3 .. p3}, LX/1ae;->A06(I)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_2
    const-wide/16 v5, 0x2710

    if-nez v15, :cond_5

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v19

    if-ltz v19, :cond_5

    aget-object v5, v17, v19

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v21

    if-gez v21, :cond_3

    const-wide/16 v22, 0x0

    const/16 v24, 0x4

    move/from16 v21, v0

    move-object/from16 v18, v3

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    if-eq v5, v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "VideoFrameExtractor/WEIRD: got sample from track "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", expected "

    invoke-static {v5, v6, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v22

    move/from16 v24, v0

    move-object/from16 v18, v3

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    :cond_5
    :goto_3
    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v12, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    const/4 v5, -0x1

    if-eq v11, v5, :cond_f

    const/4 v5, -0x3

    if-eq v11, v5, :cond_f

    const/4 v5, -0x2

    if-ne v11, v5, :cond_6

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    if-ltz v11, :cond_f

    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_7

    const/16 v16, 0x1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v5

    :try_start_4
    invoke-virtual {v3, v11, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v5, :cond_f

    iget-object v11, v1, LX/FmJ;->A0A:Ljava/lang/Object;

    monitor-enter v11
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    :try_start_5
    iget-boolean v5, v1, LX/FmJ;->A09:Z

    if-nez v5, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-wide/16 v5, 0x9c4

    invoke-virtual {v11, v5, v6}, Ljava/lang/Object;->wait(J)V

    iget-boolean v5, v1, LX/FmJ;->A09:Z

    if-nez v5, :cond_8

    const-string v5, "frame wait timed out"

    invoke-static {v5}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v5

    throw v5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    const-string v5, "VideoFrameExtractor/awaitNewImage/interrupted"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iput-boolean v0, v1, LX/FmJ;->A09:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v11

    iget-object v5, v1, LX/FmJ;->A07:LX/FgD;

    if-eqz v5, :cond_a

    const-string v5, "before updateTexImage"

    invoke-static {v5}, LX/FgD;->A02(Ljava/lang/String;)V

    :cond_a
    iget-object v5, v1, LX/FmJ;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_b
    sget v5, LX/Ev0;->A00:I

    if-ge v10, v5, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-wide v5, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v5, v8

    if-ltz v11, :cond_e

    invoke-static/range {p4 .. p4}, LX/1ae;->A06(I)J

    move-result-wide v5

    add-long/2addr v8, v5

    iget-object v11, v1, LX/FmJ;->A07:LX/FgD;

    if-eqz v11, :cond_c

    const-string v5, "onDrawFrame start"

    invoke-static {v5}, LX/FgD;->A02(Ljava/lang/String;)V

    iget v5, v11, LX/FgD;->A02:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v5, "glUseProgram"

    invoke-static {v5}, LX/FgD;->A02(Ljava/lang/String;)V

    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v5, v11, LX/FgD;->A03:I

    const v6, 0x8d65

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v5, v11, LX/FgD;->A06:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v14, v11, LX/FgD;->A00:I

    const/16 v22, 0x14

    const/4 v13, 0x3

    const/16 v20, 0x1406

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v21, v0

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v14, "glVertexAttribPointer maPosition"

    invoke-static {v14}, LX/FgD;->A02(Ljava/lang/String;)V

    iget v14, v11, LX/FgD;->A00:I

    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v14, "glEnableVertexAttribArray aPositionHandle"

    invoke-static {v14}, LX/FgD;->A02(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v13, v11, LX/FgD;->A01:I

    const/16 v19, 0x2

    move/from16 v18, v13

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer aTextureHandle"

    invoke-static {v5}, LX/FgD;->A02(Ljava/lang/String;)V

    iget v5, v11, LX/FgD;->A01:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v5, "glEnableVertexAttribArray aTextureHandle"

    invoke-static {v5}, LX/FgD;->A02(Ljava/lang/String;)V

    iget-object v13, v11, LX/FgD;->A07:[F

    invoke-static {v13, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v5, v11, LX/FgD;->A04:I

    const/4 v14, 0x1

    invoke-static {v5, v14, v0, v13, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v13, v11, LX/FgD;->A05:I

    iget-object v5, v11, LX/FgD;->A08:[F

    invoke-static {v13, v14, v0, v5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v11, 0x5

    const/4 v5, 0x4

    invoke-static {v11, v0, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v5, "glDrawArrays"

    invoke-static {v5}, LX/FgD;->A02(Ljava/lang/String;)V

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_c
    const/4 v13, 0x0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v6, v1, LX/FmJ;->A08:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget v11, v1, LX/FmJ;->A01:I

    iget v5, v1, LX/FmJ;->A00:I

    const/16 v22, 0x1908

    const/16 v23, 0x1401

    move/from16 v19, v0

    move/from16 v18, v0

    move/from16 v20, v11

    move/from16 v21, v5

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v11, v5}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    :try_start_a
    move-exception v6

    const-string v5, "VideoFrameExtractor/saveFrame/failure"

    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v6

    const-string v5, "VideoFrameExtractor/saveFrame/ran out of memory creating bitmaps"

    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    move-object v5, v13

    :goto_6
    if-eqz v5, :cond_10

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    sget v5, LX/Ev0;->A00:I

    if-ne v10, v5, :cond_e

    const/16 v16, 0x1

    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_f
    :goto_7
    if-nez v16, :cond_18

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :cond_12
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_10

    :catchall_0
    move-exception v2

    monitor-exit v11

    throw v2
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :catch_3
    move-exception v2

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_a

    :catch_5
    move-exception v2

    goto :goto_b

    :catch_6
    move-exception v2

    move-object v3, v5

    :goto_9
    move-object v5, v1

    goto :goto_c

    :catch_7
    move-exception v2

    move-object v3, v5

    :goto_a
    move-object v5, v1

    goto :goto_d

    :catch_8
    move-exception v2

    move-object v3, v5

    :goto_b
    move-object v5, v1

    goto :goto_e

    :cond_13
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "No video track found in "

    invoke-static {v6, v1, v2}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto/16 :goto_14

    :catch_9
    move-exception v2

    move-object v3, v5

    goto :goto_c

    :catch_a
    move-exception v2

    move-object v3, v5

    goto :goto_d

    :catch_b
    move-exception v2

    move-object v3, v5

    goto :goto_e

    :cond_14
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unable to read "

    invoke-static {v6, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v5

    move-object v3, v5

    goto/16 :goto_14

    :catch_c
    move-exception v2

    move-object v4, v5

    move-object v3, v5

    :goto_c
    :try_start_d
    const-string v1, "VideoFrameExtractor/extractMpegFrames/failure"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_d
    move-exception v2

    move-object v4, v5

    move-object v3, v5

    :goto_d
    :try_start_e
    const-string v1, "VideoFrameExtractor/extractMpegFrames/illegal argument"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_e
    move-exception v2

    move-object v4, v5

    move-object v3, v5

    :goto_e
    :try_start_f
    const-string v1, "VideoFrameExtractor/extractMpegFrames/ran out of memory extracting frames"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :goto_f
    if-eqz v5, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-virtual {v5}, LX/FmJ;->A00()V

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_17
    if-eqz v4, :cond_19

    goto :goto_11

    :cond_18
    :goto_10
    invoke-virtual {v1}, LX/FmJ;->A00()V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :goto_11
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_19
    if-eqz p5, :cond_1b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v2

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move v7, v0

    move v6, v0

    move-object v10, v2

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    return-object v4

    :cond_1b
    return-object v7

    :catchall_4
    move-exception v0

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v3, v5

    :goto_13
    move-object v5, v1

    :goto_14
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, LX/FmJ;->A00()V

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_1f
    throw v0
.end method
