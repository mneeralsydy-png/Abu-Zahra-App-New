.class public final LX/7YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcW;


# static fields
.field public static final A0B:LX/GpY;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/61Z;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/G31;

    invoke-direct {v0, v1}, LX/G31;-><init>(I)V

    sput-object v0, LX/7YB;->A0B:LX/GpY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7YB;->A00:LX/05V;

    const/16 v0, 0xa50

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7YB;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7YB;->A06:LX/05V;

    sget-object v1, LX/7YB;->A0B:LX/GpY;

    new-instance v0, LX/61Z;

    invoke-direct {v0, v1}, LX/61Z;-><init>(LX/GpY;)V

    iput-object v0, p0, LX/7YB;->A09:LX/61Z;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7YB;->A0A:Ljava/util/Map;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/82p;->A00:LX/82p;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7YB;->A08:LX/00j;

    const v0, 0xc19a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7YB;->A01:LX/05V;

    const/16 v0, 0x445c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7YB;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7YB;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7YB;->A04:LX/05V;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/83b;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7YB;->A07:LX/00j;

    return-void
.end method

.method public static final A00(LX/AyM;IIIZ)V
    .locals 8

    if-eqz p4, :cond_5

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "graphics/unsupported-message.svg"

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0, v3}, LX/Isa;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/Isa;

    move-result-object v7

    if-eqz v7, :cond_5
    :try_end_0
    .catch LX/Jr0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    iget-object v0, v7, LX/Isa;->A01:LX/HIr;

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/Isa;->A00(LX/Isa;)LX/Ilj;

    move-result-object v0

    iget v4, v0, LX/Ilj;->A03:F

    iget-object v0, v7, LX/Isa;->A01:LX/HIr;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/Isa;->A00(LX/Isa;)LX/Ilj;

    move-result-object v0

    iget v3, v0, LX/Ilj;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    int-to-float v2, p1

    sub-float/2addr v2, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, p2

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    new-instance v4, LX/IYq;

    invoke-direct {v4}, LX/IYq;-><init>()V

    iget-object v0, v4, LX/IYq;->A03:LX/Ilj;

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/Ilj;

    invoke-direct {v0, v1, v1, v3, v2}, LX/Ilj;-><init>(FFFF)V

    iput-object v0, v4, LX/IYq;->A03:LX/Ilj;

    :cond_2
    new-instance v0, LX/IvV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v7}, LX/IvV;->A0q(LX/IYq;LX/Isa;)V

    if-eqz v6, :cond_5

    invoke-virtual {p0, v6}, LX/AyM;->BkG(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    const-string v0, "SVG document is empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "SVG document is empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SvgUtils: Failed to load SVG from "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SvgUtils: Failed to parse SVG from "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {p0}, LX/AyM;->BUr()V

    return-void
.end method


# virtual methods
.method public AGR(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/AyW;LX/DXk;Ljava/lang/Object;Z)LX/CnG;
    .locals 9

    move-object v1, p1

    move-object v5, p6

    move-object v4, p5

    invoke-static {p1, p6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez p5, :cond_0

    sget-object v4, LX/AyW;->A0d:LX/AyW;

    :cond_0
    iget-object v7, p0, LX/7YB;->A0A:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, LX/CnG;

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v8}, LX/CnG;-><init>(Landroid/content/res/Resources;LX/Dc4;LX/CG9;LX/AyW;LX/DXk;LX/CL5;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public AIe(LX/CnG;)LX/DUX;
    .locals 1

    sget-object v0, LX/Blm;->A04:LX/Blm;

    return-object v0
.end method

.method public AMd(LX/CnG;Ljava/lang/Object;J)LX/CYG;
    .locals 28

    const/16 v18, 0x0

    const-wide/16 v26, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/CnG;->A04:LX/DXk;

    instance-of v0, v1, LX/CnY;

    const/4 v3, 0x0

    if-eqz v0, :cond_2f

    check-cast v1, LX/CnY;

    if-eqz v1, :cond_2f

    iget-object v13, v1, LX/CnY;->A01:Landroid/net/Uri;

    iget-object v11, v1, LX/CnY;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/CnG;->A03:LX/AyW;

    iget-object v2, v0, LX/AyW;->A0Q:LX/EkM;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/7YB;->A09:LX/61Z;

    new-instance v1, LX/AyM;

    invoke-direct {v1, v0, v2}, LX/AyM;-><init>(LX/FBq;LX/EkM;)V

    const/4 v7, 0x0

    const-string v0, "meta_ai_max_width"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_19

    check-cast v2, Ljava/lang/Number;

    :goto_0
    const-string v0, "meta_ai_max_height"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_18

    check-cast v4, Ljava/lang/Number;

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, LX/79z;

    invoke-direct {v7, v2, v0}, LX/79z;-><init>(II)V

    :cond_0
    iget-object v0, v9, LX/7YB;->A00:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-static {v14}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "message_timestamp"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Ljava/lang/Long;

    if-eqz v2, :cond_17

    check-cast v5, Ljava/lang/Number;

    :goto_2
    const-string v10, "extended_media_map"

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/7gA;

    if-eqz v2, :cond_16

    check-cast v4, LX/7gA;

    :goto_3
    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    const/16 v2, 0x3bb1

    invoke-virtual {v6, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    move-object/from16 v18, v4

    const/16 v17, 0x1

    :goto_4
    const-string v2, "foa_native_mutation_extended"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/7g9;

    if-eqz v2, :cond_14

    check-cast v4, LX/7g9;

    if-eqz v4, :cond_14

    iget-object v5, v4, LX/7g9;->A00:Ljava/util/List;

    :goto_5
    const-string v2, "is_valid_sender"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_6
    const-string v2, "is_forwarded_message"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_7
    const-string v2, "placeholder_image_background"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Integer;

    if-eqz v2, :cond_11

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_8
    const-string v2, "should_load_placeholder_image"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_9
    const-string v2, "WaVitoImagePipeline"

    if-nez v12, :cond_3

    if-eqz v7, :cond_2

    iget v5, v7, LX/79z;->A01:I

    iget v4, v7, LX/79z;->A00:I

    :goto_a
    invoke-static {v1, v5, v4, v8, v6}, LX/7YB;->A00(LX/AyM;IIIZ)V

    const-string v4, "the incoming message is from unknown sender / source. skipping to download images."

    invoke-static {v3, v2, v4, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :cond_3
    const-string v4, "image_format"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v4, v12, Ljava/lang/String;

    if-eqz v4, :cond_f

    check-cast v12, Ljava/lang/String;

    :goto_b
    const-string v4, "webp"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v15, :cond_1d

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v4, v12, LX/7gA;

    if-eqz v4, :cond_d

    check-cast v12, LX/7gA;

    if-eqz v12, :cond_d

    invoke-static {v13}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/7gA;->A00(Ljava/lang/String;)LX/6QI;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-ne v4, v0, :cond_d

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Kh;

    iget-object v4, v5, LX/7Kh;->A02:Ljava/lang/String;

    invoke-static {v4, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/7gA;

    if-nez v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    iget-object v0, v9, LX/7YB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76K;

    const/16 v18, 0x3

    new-instance v0, LX/DSU;

    move-object v12, v0

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/DSU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v10, LX/82m;

    move-object v11, v13

    move-object v12, v7

    move-object v13, v1

    move-object v14, v9

    move v15, v8

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/82m;-><init>(Landroid/net/Uri;LX/79z;LX/AyM;LX/7YB;IZ)V

    iget-object v6, v2, LX/76K;->A00:LX/05V;

    invoke-static {v6}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v7

    const/16 v6, 0x3bb1

    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v4, :cond_8

    const-string v0, "AiMediaDownloadManager/checkAndDownloadMedia - mediaDetail.id is null"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_7
    :goto_d
    invoke-virtual {v10}, LX/82m;->invoke()Ljava/lang/Object;

    return-object v1

    :cond_8
    :try_start_0
    iget-object v6, v2, LX/76K;->A01:LX/05V;

    invoke-static {v6}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v7}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v6}, LX/76K;->A00(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, LX/DSU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiMediaDownloadManager/checkAndDownloadMedia - failed to load bitmap from uri="

    invoke-static {v6, v0, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_d

    :catch_0
    move-exception v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "AiMediaDownloadManager/Error checking media path for id="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-static {v6, v7, v8}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v11, v5, LX/7Kh;->A01:LX/7Kz;

    if-eqz v11, :cond_c

    iget-object v9, v11, LX/7Kz;->A01:Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v8, v11, LX/7Kz;->A04:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v7, v11, LX/7Kz;->A02:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v6, v11, LX/7Kz;->A03:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v5, v11, LX/7Kz;->A05:Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v5, "image/jpeg"

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v11, LX/7Kz;->A00:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v14

    new-instance v12, LX/7Dv;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/7Dv;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v5, LX/7yO;

    invoke-direct {v5, v10, v0, v2, v4}, LX/7yO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/76K;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/70r;

    if-eqz v8, :cond_1

    iget-object v2, v12, LX/7Dv;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/7Dv;->A06:Ljava/lang/String;

    iget-object v15, v12, LX/7Dv;->A03:Ljava/lang/String;

    iget-object v6, v12, LX/7Dv;->A02:Ljava/lang/String;

    iget-object v9, v12, LX/7Dv;->A05:Ljava/lang/String;

    const-string v7, ", mimetype="

    if-eqz v2, :cond_1a

    if-eqz v0, :cond_1a

    if-eqz v15, :cond_1a

    if-eqz v9, :cond_1a

    const/4 v7, 0x2

    invoke-static {v9, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v21

    iget-object v14, v12, LX/7Dv;->A04:Ljava/lang/String;

    sget-object v13, LX/1Nw;->A0F:LX/1Nw;

    iget-object v7, v8, LX/70r;->A00:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qX;

    new-instance v10, LX/7eF;

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move/from16 v27, v4

    invoke-direct/range {v22 .. v27}, LX/7eF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v5, 0x8

    new-instance v11, LX/7e0;

    invoke-direct {v11, v12, v5}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "aiforward_"

    invoke-static {v5, v14, v7}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v26, 0x0

    const/16 v22, 0x9

    const/16 v23, 0x2

    const/16 v25, 0x0

    move-object v12, v3

    move/from16 v24, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v9 .. v27}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/JyJ;LX/1Nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-object v1

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiMediaDownloadManager/checkAndDownloadMedia - missing previewMedia or required fields for id="

    invoke-static {v0, v4, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_d
    invoke-static {v14}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v12

    const/16 v4, 0x50eb

    invoke-virtual {v12, v4}, LX/00I;->A0a(I)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v7, :cond_e

    iget v5, v7, LX/79z;->A01:I

    iget v4, v7, LX/79z;->A00:I

    :goto_e
    invoke-static {v1, v5, v4, v8, v6}, LX/7YB;->A00(LX/AyM;IIIZ)V

    const-string v4, "not allowed to download forwarded media. aborting."

    goto/16 :goto_16

    :cond_e
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_e

    :cond_f
    move-object v12, v3

    goto/16 :goto_b

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_11
    const v8, 0xffffff

    goto/16 :goto_8

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_14
    move-object v5, v3

    goto/16 :goto_5

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_16
    move-object v4, v3

    goto/16 :goto_3

    :cond_17
    move-object v5, v3

    goto/16 :goto_2

    :cond_18
    move-object v4, v3

    goto/16 :goto_1

    :cond_19
    move-object v2, v3

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ForwardMediaDownloadManager/Missing required fields for download: directPath="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fileHash="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    invoke-static {v4, v3}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/6FE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_13

    :cond_1c
    invoke-static {v13}, LX/6qt;->A00(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/7gA;

    if-eqz v4, :cond_2c

    check-cast v5, LX/7gA;

    if-eqz v5, :cond_2c

    invoke-static {v13}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/7gA;->A00(Ljava/lang/String;)LX/6QI;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v4, v4, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-ne v4, v0, :cond_2c

    :cond_1d
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1f

    iget-object v0, v9, LX/7YB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/bot/download/AIAssetFetcher;

    invoke-static {v13}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget v9, v7, LX/79z;->A01:I

    iget v6, v7, LX/79z;->A00:I

    const/4 v0, 0x2

    new-instance v5, LX/85F;

    invoke-direct {v5, v1, v0}, LX/85F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v4, LX/83b;

    invoke-direct {v4, v1, v0}, LX/83b;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    new-instance v0, LX/83b;

    invoke-direct {v0, v1, v2}, LX/83b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move/from16 v24, v9

    move/from16 v25, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v27}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7gA;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V

    return-object v1

    :cond_1e
    if-eqz v7, :cond_1f

    iget-object v2, v9, LX/7YB;->A08:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CZc;

    invoke-static {v13}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v5, v7, LX/79z;->A01:I

    iget v4, v7, LX/79z;->A00:I

    new-instance v2, LX/D8E;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v1

    move v11, v5

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/D8E;-><init>(Landroid/widget/ImageView;LX/DcL;Ljava/lang/String;II)V

    invoke-virtual {v6, v2, v0}, LX/CZc;->A05(LX/DdI;Z)V

    return-object v1

    :cond_1f
    invoke-static {v13}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "http://"

    invoke-static {v4, v0, v5}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "https://"

    invoke-static {v4, v0, v5}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-static {v13}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, LX/7YB;->A06:LX/05V;

    invoke-static {v5}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v8

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_27

    :try_start_1
    const-string v5, "file"

    invoke-static {v5, v0, v4}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/Flj;

    invoke-direct {v5, v6}, LX/Flj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/Flj;->A0a(I)I

    move-result v5

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-static {v5}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    move v8, v7

    move v12, v0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_12

    :cond_20
    const-string v5, "Invalid path"

    invoke-static {v5}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v5

    throw v5

    :cond_21
    const-string v5, "android.resource"

    invoke-static {v5, v0, v4}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v5, "drawable"

    invoke-virtual {v6, v8, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_12

    :cond_22
    const-string v5, "Invalid package name"

    invoke-static {v5}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v5

    throw v5

    :cond_23
    const-string v5, "Invalid resource name"

    invoke-static {v5}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v5

    throw v5

    :cond_24
    const-string v5, "content"

    invoke-static {v5, v0, v4}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v8}, LX/08g;->A0P()LX/08h;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v5, v6}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_25
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v7, v6}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_25
    move-object v14, v3

    goto :goto_10

    :goto_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :goto_10
    invoke-virtual {v8}, LX/08g;->A0P()LX/08h;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v5, v6}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_26
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v5, LX/Flj;

    invoke-direct {v5, v7}, LX/Flj;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5, v0}, LX/Flj;->A0a(I)I

    move-result v5

    goto :goto_11
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_2
    move-exception v6

    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-static {v7, v6}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_26
    const/4 v5, 0x0

    :goto_11
    if-eqz v14, :cond_2e

    invoke-static {v5}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    move-result-object v19

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_12
    if-eqz v4, :cond_2e
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    invoke-virtual {v1, v4}, LX/AyM;->BkG(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_27
    const-string v0, "Invalid url"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v2, v9, LX/7YB;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7RQ;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v16, :cond_2a

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v5, LX/GiM;

    invoke-direct {v5, v1, v0}, LX/GiM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7RQ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    invoke-virtual {v0, v6}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    :goto_13
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_29
    iget-object v0, v4, LX/7RQ;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v5, v4, v6, v0}, LX/7xG;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v1

    :cond_2a
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/7RQ;->A00:LX/CLC;

    const-string v5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.thumbloader.SimpleThumbLoader"

    if-nez v2, :cond_2b

    iget-object v2, v4, LX/7RQ;->A03:LX/05V;

    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "wabloks_images"

    invoke-static {v3, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-object v2, v4, LX/7RQ;->A05:LX/05V;

    invoke-static {v2}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v8

    iget-object v2, v4, LX/7RQ;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v11

    iget-object v2, v4, LX/7RQ;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0HA;

    iget-object v2, v4, LX/7RQ;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Hb;

    const-string v13, "bk-image"

    new-instance v7, LX/CDu;

    invoke-direct/range {v7 .. v13}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v0, v7, LX/CDu;->A06:Z

    const-wide/32 v2, 0x1000000

    iput-wide v2, v7, LX/CDu;->A02:J

    const v0, 0x7fffffff

    iput v0, v7, LX/CDu;->A01:I

    invoke-virtual {v7}, LX/CDu;->A00()LX/CLC;

    move-result-object v2

    iput-object v2, v4, LX/7RQ;->A00:LX/CLC;

    :cond_2b
    invoke-static {v2, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6}, LX/CLC;->A06(LX/DcP;Ljava/lang/String;)V

    return-object v1

    :cond_2c
    if-eqz v7, :cond_2d

    iget v5, v7, LX/79z;->A01:I

    iget v4, v7, LX/79z;->A00:I

    :goto_14
    invoke-static {v1, v5, v4, v8, v6}, LX/7YB;->A00(LX/AyM;IIIZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Failed to get mediaDetailsMetadata for 1p url "

    goto :goto_15

    :cond_2d
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_14

    :catch_1
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Failed to load bitmap from content uri "

    invoke-static {v5, v4, v6}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "BkImageLoader"

    const/4 v4, 0x0

    invoke-static {v3, v5, v6, v7, v4}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2e
    invoke-virtual {v1}, LX/AyM;->BUr()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Vito - Unexpected url that cannot be loaded as a bitmap "

    :goto_15
    invoke-static {v13, v4, v5}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-static {v3, v2, v4, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v1

    :cond_2f
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public ARr(LX/CnG;)LX/GQr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
