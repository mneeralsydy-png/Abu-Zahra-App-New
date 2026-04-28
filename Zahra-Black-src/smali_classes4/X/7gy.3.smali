.class public LX/7gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gy;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gy;->A03:LX/05V;

    const/16 v0, 0x199c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gy;->A02:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gy;->A04:LX/05V;

    const/16 v0, 0x445b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gy;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gy;->A05:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7gy;->A06:LX/01w;

    return-void
.end method

.method public static final A00(LX/7g8;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/7g8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXc;

    iget-object v1, v0, LX/CXc;->A00:Ljava/util/List;

    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ei;

    iget-object v0, v0, LX/9ei;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7g8;->A00:LX/8OH;

    if-eqz v2, :cond_5

    const-string v1, "sections"

    const-class v0, LX/8OG;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B1T;

    invoke-direct {v0, v1}, LX/B1T;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/B1T;->A0G()LX/B1R;

    move-result-object v0

    invoke-virtual {v0}, LX/B1R;->A0G()LX/Azz;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "primitives"

    const-class v0, LX/B1L;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1L;

    invoke-virtual {v0}, LX/B1L;->A0G()LX/8PW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8PW;->A0H()LX/B0G;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method private final A01(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7gy;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7gy;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    const-wide/16 v2, -0x1

    new-instance v1, LX/6QI;

    invoke-direct {v1, v2, v3}, LX/6QI;-><init>(J)V

    iput-object v7, v1, LX/6QI;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/6QI;->A04:Ljava/lang/String;

    sget-object v0, LX/6ka;->A04:LX/6ka;

    iput-object v0, v1, LX/6QI;->A01:LX/6ka;

    invoke-virtual {v1, v5}, LX/5pn;->A0C(Ljava/io/File;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5pn;->A0q:Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    return-object v6

    :cond_2
    return-object v9
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "^((?!-)[A-Za-z0-9-]{1,63}(?<!-)\\.)+whatsapp\\.(net|com)$"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public AGN(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 25

    move-object/from16 v8, p1

    const/4 v2, 0x0

    move-object/from16 v9, p2

    invoke-static {v8, v9}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    instance-of v0, v8, LX/1Ld;

    if-eqz v0, :cond_30

    move-object/from16 v6, p0

    iget-object v0, v6, LX/7gy;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4129

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v9, LX/7EJ;->A03:LX/1Kt;

    iget-wide v0, v9, LX/7EJ;->A01:J

    new-instance v9, LX/1O4;

    invoke-direct {v9, v3, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    check-cast v8, LX/1Ld;

    :goto_0
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/1Ld;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-static {v8}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    invoke-static {v9, v0}, LX/1i2;->A01(LX/1J1;LX/3Cy;)V

    sget-object v3, LX/6jm;->A04:LX/6jm;

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/7fk;

    invoke-direct {v0, v2, v3, v1}, LX/7fk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/6jm;Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/7G0;->A01(LX/1J1;LX/7fk;)V

    :goto_1
    check-cast v9, LX/1J1;

    :cond_0
    return-object v9

    :cond_1
    check-cast v8, LX/1Ld;

    iget-object v5, v8, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v5, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7g8;->A00()Z

    move-result v0

    if-ne v0, v7, :cond_d

    iget-object v0, v5, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7gy;->A00(LX/7g8;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7gy;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v0, v6, LX/7gy;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v14, v0, LX/5rC;->A0R:Ljava/io/File;

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "IMG-"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/7EJ;->A01:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-WA"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x8

    invoke-static {v11, v10}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-static {v14, v10, v12}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v14

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v13, v14, v7}, LX/AVg;->A04(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v10, v6, LX/7gy;->A06:LX/01w;

    new-instance v13, LX/81J;

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v13}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Dv;

    if-eqz v10, :cond_c

    iget-object v11, v10, LX/7Dv;->A01:Ljava/lang/String;

    if-eqz v11, :cond_c

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v6, :cond_5

    if-lez v4, :cond_5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v6, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v6, v4

    float-to-int v4, v6

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "FMessageAiRichResponseForwarding/Failed to decode image for thumbnail"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    const/high16 v12, 0x42c80000    # 100.0f

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v12, v4

    invoke-static {v8}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v4

    mul-float/2addr v4, v12

    float-to-int v6, v4

    invoke-static {v8}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-static {v8, v6, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v6, v4}, LX/5oV;->A18(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v12

    goto :goto_4

    :catch_1
    move-exception v12

    move-object v6, v5

    goto :goto_4

    :cond_5
    :try_start_5
    const-string v4, "FMessageAiRichResponseForwarding/Failed to get image dimensions for thumbnail"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v12

    move-object v8, v5

    move-object v6, v5

    :goto_4
    :try_start_6
    const-string v4, "FMessageAiRichResponseForwarding/Error generating thumbnail"

    invoke-static {v4, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v8, :cond_8

    goto :goto_6

    :goto_5
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_8
    :goto_7
    :try_start_8
    iget-object v4, v9, LX/7EJ;->A03:LX/1Kt;

    new-instance v9, LX/1NP;

    invoke-direct {v9, v4, v0, v1}, LX/1NP;-><init>(LX/1Kt;J)V

    invoke-static {v14}, LX/5pn;->A01(Ljava/io/File;)LX/5pn;

    move-result-object v6

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v6, LX/5pn;->A0F:J

    iput-boolean v7, v6, LX/5pn;->A0q:Z

    iput v7, v6, LX/5pn;->A09:I

    iput-object v11, v6, LX/5pn;->A0T:Ljava/lang/String;

    iget-object v0, v10, LX/7Dv;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :cond_9
    iput-object v3, v6, LX/5pn;->A0w:[B

    iget-wide v0, v10, LX/7Dv;->A00:J

    iput-wide v0, v6, LX/5pn;->A0G:J

    iget-object v4, v10, LX/7Dv;->A02:Ljava/lang/String;

    iput-object v4, v6, LX/5pn;->A0W:Ljava/lang/String;

    iget-object v3, v10, LX/7Dv;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/5pn;->A0X:Ljava/lang/String;

    invoke-virtual {v9, v6}, LX/1MM;->C1O(LX/5pn;)V

    iget-object v0, v10, LX/7Dv;->A06:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "image/jpeg"

    :cond_a
    invoke-virtual {v9, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/1MM;->C1X(J)V

    invoke-virtual {v9, v3}, LX/1MM;->C1S(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, LX/1MM;->C1Q(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    invoke-virtual {v9, v5, v2}, LX/1J1;->A0L([BZ)V

    :cond_b
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/1J1;->A0C(I)V

    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_c
    :try_start_9
    const-string v0, "FMessageAiRichResponseForwarding/Failed to pre-upload image for native forwarding"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_8

    :catch_3
    move-exception v1

    const-string v0, "FMessageAiRichResponseForwarding/Failed to copy AI file to sent images"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iget-object v0, v5, LX/1Uq;->A02:LX/1N5;

    const/4 v10, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/7g8;->A06:Z

    if-ne v0, v7, :cond_11

    :cond_e
    const/4 v10, 0x0

    :cond_f
    :goto_9
    iget-object v3, v9, LX/7EJ;->A03:LX/1Kt;

    iget-wide v0, v9, LX/7EJ;->A01:J

    if-eqz v10, :cond_2d

    new-instance v9, LX/1Ld;

    invoke-direct {v9, v3, v0, v1}, LX/1Ld;-><init>(LX/1Kt;J)V

    iget-object v0, v5, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/7gy;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFY;

    invoke-virtual {v0, v8, v2}, LX/AFY;->A03(LX/1Ld;Z)V

    iget-object v0, v8, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_10

    iget v0, v0, LX/9oo;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v3, v8, LX/1Ld;->A03:LX/1Ur;

    invoke-virtual {v3}, LX/1Uq;->A01()V

    iget-object v0, v6, LX/7gy;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v1

    new-array v0, v7, [LX/1Ur;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_10
    invoke-virtual {v9, v8}, LX/1Ld;->A0o(LX/1Ld;)V

    invoke-virtual {v9, v8}, LX/1Ld;->A0n(LX/1Ld;)V

    iget-object v10, v5, LX/1Uq;->A02:LX/1N5;

    check-cast v10, LX/7g8;

    if-eqz v10, :cond_29

    iget-boolean v0, v10, LX/7g8;->A07:Z

    if-ne v0, v7, :cond_29

    invoke-static {v4}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x510b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v0, v8, LX/1J1;->A0i:J

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    cmp-long v3, v0, v11

    if-lez v3, :cond_1a

    const-class v0, LX/7gA;

    invoke-static {v8, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v3

    monitor-enter v3

    goto :goto_a

    :cond_11
    iget-object v0, v5, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/7g8;->A07:Z

    if-ne v0, v7, :cond_f

    invoke-static {v4}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x510b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v10

    goto :goto_9

    :goto_a
    :try_start_a
    invoke-virtual {v3}, LX/1Uq;->A01()V

    iget-object v0, v6, LX/7gy;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v1

    new-array v0, v7, [LX/1Ur;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Ur;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v3

    invoke-static {v8}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_12
    iget-object v0, v5, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/7gy;->A00(LX/7g8;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_b
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v4}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QI;

    iget-object v0, v1, LX/6QI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/7gy;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_b

    :cond_15
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-direct {v6, v4}, LX/7gy;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_18
    invoke-static {v0, v11}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_e

    :cond_19
    invoke-direct {v6, v3}, LX/7gy;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_1a
    :goto_e
    const/4 v13, 0x0

    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v0, v6, LX/7gy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3bb1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1b
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    iget-object v4, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_1c

    invoke-static {v1, v4, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    new-instance v0, LX/7Kh;

    invoke-direct {v0, v13, v13, v1}, LX/7Kh;-><init>(LX/7Kz;LX/7Kz;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_f

    :cond_1e
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v6, LX/7gy;->A06:LX/01w;

    new-instance v0, LX/81g;

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move/from16 v19, v7

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7Dv;

    if-eqz v15, :cond_21

    iget-object v4, v15, LX/7Dv;->A01:Ljava/lang/String;

    if-eqz v4, :cond_21

    iget-object v3, v15, LX/7Dv;->A04:Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/7Dv;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v1, v15, LX/7Dv;->A00:J

    iget-object v0, v15, LX/7Dv;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/7Dv;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_20

    :cond_1f
    const-string v0, "image/jpeg"

    :cond_20
    iget-object v15, v15, LX/7Dv;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    new-instance v1, LX/7Kz;

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v24}, LX/7Kz;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7Kh;

    invoke-direct {v0, v13, v1, v3}, LX/7Kh;-><init>(LX/7Kz;LX/7Kz;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    const-string v0, "FMessageAiRichResponseForwarding/Upload failed or missing ID/directPath"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    :cond_23
    invoke-static {v12, v11}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_11

    :cond_24
    sget-object v1, LX/01d;->A00:LX/01d;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_11
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v0, v8, LX/1Ld;->A02:LX/9b4;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/9b4;->A00:LX/9ni;

    :goto_12
    new-instance v0, LX/9b4;

    invoke-direct {v0, v1}, LX/9b4;-><init>(LX/9ni;)V

    iput-object v0, v9, LX/1Ld;->A02:LX/9b4;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/7g9;

    invoke-direct {v13, v0}, LX/7g9;-><init>(Ljava/util/List;)V

    :cond_25
    iget-object v0, v9, LX/1Ld;->A05:LX/1Ur;

    invoke-virtual {v0, v13}, LX/1Uq;->A03(LX/1N5;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v8}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v2, LX/7gA;

    invoke-direct {v2, v0}, LX/7gA;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_26
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6QI;

    iget-object v0, v11, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-wide/16 v0, -0x1

    new-instance v4, LX/6QI;

    invoke-direct {v4, v0, v1}, LX/6QI;-><init>(J)V

    iget-object v0, v11, LX/6QI;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/6QI;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/6QI;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/6QI;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/6QI;->A01:LX/6ka;

    iput-object v0, v4, LX/6QI;->A01:LX/6ka;

    iget-object v0, v11, LX/6QI;->A02:LX/6k5;

    iput-object v0, v4, LX/6QI;->A02:LX/6k5;

    invoke-static {v4, v11}, LX/5pn;->A08(LX/5pn;LX/5pn;)V

    iget-object v0, v2, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_27
    move-object v1, v13

    goto/16 :goto_12

    :cond_28
    iget-object v1, v2, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v9, v2}, LX/7Fl;->A01(LX/1J1;LX/7gA;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    :cond_29
    invoke-static {v9}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2a
    if-eqz v10, :cond_0

    iget-boolean v0, v10, LX/7g8;->A05:Z

    if-ne v0, v7, :cond_0

    iget-object v0, v5, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7gy;->A00(LX/7g8;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v5, LX/7gA;

    invoke-direct {v5, v0}, LX/7gA;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2b
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7gy;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2b

    const-wide/16 v2, -0x1

    new-instance v1, LX/6QI;

    invoke-direct {v1, v2, v3}, LX/6QI;-><init>(J)V

    iput-object v11, v1, LX/6QI;->A03:Ljava/lang/String;

    sget-object v0, LX/6ka;->A04:LX/6ka;

    iput-object v0, v1, LX/6QI;->A01:LX/6ka;

    invoke-virtual {v1, v10}, LX/5pn;->A0C(Ljava/io/File;)V

    iput-boolean v7, v1, LX/5pn;->A0q:Z

    iget-object v0, v5, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2c
    iget-object v0, v5, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/7Fl;->A01(LX/1J1;LX/7gA;)V

    return-object v9

    :cond_2d
    new-instance v9, LX/1O4;

    invoke-direct {v9, v3, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto :goto_16

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_2e

    :try_start_b
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_3
    move-exception v1

    :cond_2e
    :goto_15
    if-eqz v8, :cond_2f

    :try_start_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2f
    :goto_16
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_30
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B4e(LX/1J1;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Ld;

    if-eqz v0, :cond_2

    check-cast p1, LX/1Ld;

    iget-object v0, p1, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7g8;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LX/1Ld;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Ld;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7gy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3fff

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
