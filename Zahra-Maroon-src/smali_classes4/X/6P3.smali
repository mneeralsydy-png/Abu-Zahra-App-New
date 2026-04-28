.class public LX/6P3;
.super LX/1YT;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Landroid/location/Location;

.field public A03:Landroid/location/Location;

.field public A04:Z

.field public A05:I

.field public final A06:LX/00q;

.field public final A07:LX/0BD;

.field public final A08:LX/0l4;

.field public final A09:LX/0c2;

.field public final A0A:LX/075;

.field public final A0B:LX/07T;

.field public final A0C:LX/0XG;

.field public final A0D:LX/0HA;

.field public final A0E:LX/1PG;

.field public final A0F:LX/0Hb;

.field public final A0G:LX/0XF;

.field public final A0H:LX/0To;

.field public final A0I:LX/0fS;


# direct methods
.method public constructor <init>(LX/00q;LX/0BD;LX/0l4;LX/0c2;LX/075;LX/07T;LX/0XG;LX/0HA;LX/1PG;LX/0Hb;LX/0XF;LX/0To;LX/0fS;)V
    .locals 5

    invoke-direct {p0}, LX/1YT;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, LX/6P3;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/6P3;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6P3;->A02:Landroid/location/Location;

    iput-object v0, p0, LX/6P3;->A01:Landroid/location/Location;

    iput-object p6, p0, LX/6P3;->A0B:LX/07T;

    iput-object p8, p0, LX/6P3;->A0D:LX/0HA;

    iput-object p9, p0, LX/6P3;->A0E:LX/1PG;

    iput-object p5, p0, LX/6P3;->A0A:LX/075;

    iput-object p1, p0, LX/6P3;->A06:LX/00q;

    iput-object p2, p0, LX/6P3;->A07:LX/0BD;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6P3;->A0H:LX/0To;

    iput-object p10, p0, LX/6P3;->A0F:LX/0Hb;

    iput-object p7, p0, LX/6P3;->A0C:LX/0XG;

    iput-object p4, p0, LX/6P3;->A09:LX/0c2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6P3;->A0I:LX/0fS;

    iput-object p3, p0, LX/6P3;->A08:LX/0l4;

    iget-wide v1, p9, LX/1PG;->A00:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p9, LX/1PG;->A01:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/6P3;->A03:Landroid/location/Location;

    iget-wide v0, p9, LX/1PG;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, p0, LX/6P3;->A03:Landroid/location/Location;

    iget-wide v0, p9, LX/1PG;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget-object v2, p0, LX/6P3;->A03:Landroid/location/Location;

    iget-wide v0, p9, LX/1J1;->A0E:J

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6P3;->A04:Z

    return-void

    :cond_0
    move-object/from16 v0, p11

    iput-object v0, p0, LX/6P3;->A0G:LX/0XF;

    return-void
.end method

.method public static A00(LX/07B;LX/075;LX/0HA;LX/0Hb;Ljava/lang/Integer;Ljava/lang/String;IIIIZZ)Landroid/graphics/Bitmap;
    .locals 18

    move/from16 v9, p8

    move/from16 v10, p7

    const-string v7, "bad bitmap received"

    const-string v6, "MapDownload/downloadMapBitmapFlexible/error "

    move v5, v10

    if-eqz p11, :cond_0

    add-int/lit8 v5, p7, 0x46

    :cond_0
    move v4, v9

    if-eqz p11, :cond_1

    add-int/lit8 v4, p8, 0x46

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p5

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    const/4 v2, 0x1

    move/from16 v11, p6

    if-ltz p6, :cond_4

    const-string v0, "&zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "&size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&sensor=true&format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "jpg-baseline"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mobile=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p10, :cond_2

    const-string v0, "&markers=color:red%7Csize:mid%7C"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v13, 0x6195

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v3, "&key="

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hZ;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, LX/0hZ;->A0T:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, "png8"

    goto :goto_1

    :cond_4
    const-string v0, "&visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v0, "&client=gme-whatsappinc"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, LX/0hZ;->A0R:Ljava/lang/String;

    :goto_2
    :try_start_0
    invoke-static {v1}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v15

    goto :goto_3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&signature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    const/16 v0, 0x2b

    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x5f

    const/16 v0, 0x2f

    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [[B

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    aput-object v15, v0, v14

    invoke-static {v2, v0}, LX/00O;->A0L([B[[B)[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/16 v14, 0x18

    const/4 v1, 0x0

    :try_start_1
    move-object/from16 v17, p2

    move-object/from16 v15, p3

    const-string v0, "GoogleMapsDownload"

    invoke-virtual {v15, v1, v1, v2, v0}, LX/0Hb;->A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v1, v14}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    sget-object v0, LX/6uv;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v14, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    mul-int v5, v5, p9

    mul-int v4, v4, p9

    if-eqz v1, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v4, :cond_7

    if-eqz p11, :cond_6

    mul-int/lit8 v5, p9, 0x23

    mul-int v4, p7, p9

    mul-int v0, p8, p9

    invoke-static {v1, v5, v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    goto :goto_a

    :catchall_0
    move-exception v5

    const/16 v16, 0x0

    goto :goto_8

    :catchall_1
    move-exception v4

    const/16 v16, 0x0

    goto :goto_6

    :cond_7
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    const/16 v16, 0x1

    goto :goto_6

    :catchall_3
    move-exception v4

    const/16 v16, 0x0

    const/4 v1, 0x0

    :goto_6
    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v4, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v5

    const/4 v4, 0x0

    goto :goto_8

    :catchall_6
    move-exception v5

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    :goto_8
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v5, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    :goto_a
    :try_start_c
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "MapDownload/downloadMapBitmapFlexible/failed to download map"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v13, "api_key"

    :goto_b
    const/4 v2, 0x2

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v14, v5, v13, v2, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_c

    :cond_8
    const-string v13, "client_id"

    goto :goto_b

    :goto_c
    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_e

    :goto_d
    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    const/16 v16, 0x0

    :cond_a
    :goto_e
    if-nez v4, :cond_c

    if-eqz v16, :cond_c

    if-ltz p6, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v0, 0x15

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?mapSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v10, p7, p9

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v9, p8, p9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&pp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";54;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BingMapsDownload"

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v5, v1, v0}, LX/0Hb;->A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v3

    const/16 v0, 0x18
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v5, v1}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    sget-object v0, LX/6uv;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v9, :cond_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :cond_b
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_15
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_16
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v4

    :catchall_c
    move-exception v0

    goto :goto_11

    :catchall_d
    move-exception v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    throw v0
.end method

.method public static A01(LX/07B;LX/075;LX/0HA;LX/0Hb;DDI)[B
    .locals 12

    const/16 v7, 0x64

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, p4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    move v11, v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p8

    move v8, v7

    move v10, v9

    invoke-static/range {v0 .. v11}, LX/6P3;->A00(LX/07B;LX/075;LX/0HA;LX/0Hb;Ljava/lang/Integer;Ljava/lang/String;IIIIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v1}, LX/5oV;->A18(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A0Q()V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/6P3;->A0G:LX/0XF;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v4, "map-download"

    const/4 v6, 0x3

    const-wide/16 v7, 0x3e8

    const/4 v5, 0x0

    move-wide v9, v7

    invoke-virtual/range {v2 .. v10}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MapDownload/registerListener/GPS error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/6P3;->A0E:LX/1PG;

    const/4 v0, 0x1

    iput v0, v2, LX/1PG;->A02:I

    iget-object v1, p0, LX/6P3;->A0H:LX/0To;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6P3;->A03:Landroid/location/Location;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/6P3;->A0G:LX/0XF;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0XF;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6P3;->A0C:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, v3, LX/6P3;->A04:Z

    if-nez v0, :cond_3

    const/16 v0, 0x28

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/6P3;->A01:Landroid/location/Location;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapDownload/doInBackground/using coarseLocation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/6P3;->A01:Landroid/location/Location;

    goto :goto_1

    :cond_1
    const-string v4, "MapDownload/doInBackground/failed to get location"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/6P3;->A0A:LX/075;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v1, v0, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/6P3;->A02:Landroid/location/Location;

    :goto_1
    iput-object v0, v3, LX/6P3;->A03:Landroid/location/Location;

    :cond_4
    iget-object v7, v3, LX/6P3;->A0F:LX/0Hb;

    iget-object v6, v3, LX/6P3;->A0D:LX/0HA;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    iget-object v0, v3, LX/6P3;->A03:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    iget v12, v3, LX/6P3;->A00:I

    iget-object v0, v3, LX/6P3;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v4

    iget-object v5, v3, LX/6P3;->A0A:LX/075;

    invoke-static/range {v4 .. v12}, LX/6P3;->A01(LX/07B;LX/075;LX/0HA;LX/0Hb;DDI)[B

    move-result-object v2

    iget-object v1, v3, LX/6P3;->A0E:LX/1PG;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1J1;->A0L([BZ)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v4, v3, LX/6P3;->A0E:LX/1PG;

    if-eqz v15, :cond_8

    const/4 v0, 0x2

    iput v0, v4, LX/1PG;->A02:I

    iget-object v0, v3, LX/6P3;->A03:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v4, LX/1PG;->A00:D

    iget-object v0, v3, LX/6P3;->A03:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v4, LX/1PG;->A01:D

    :goto_3
    instance-of v0, v4, LX/1Pd;

    if-eqz v0, :cond_c

    move-object v2, v4

    check-cast v2, LX/1Pd;

    iget-object v0, v3, LX/6P3;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    iget-boolean v0, v2, LX/1Pd;->A04:Z

    if-eqz v0, :cond_7

    const-wide v0, 0x7fffffffffffffffL

    :goto_4
    cmp-long v4, v0, v6

    if-lez v4, :cond_9

    if-eqz v15, :cond_c

    iget-object v5, v3, LX/6P3;->A03:Landroid/location/Location;

    iget-object v10, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v10, LX/1Kt;->A00:LX/0Fq;

    instance-of v6, v4, LX/0vc;

    if-eqz v6, :cond_6

    iget-object v7, v3, LX/6P3;->A0A:LX/075;

    iget-object v6, v3, LX/6P3;->A09:LX/0c2;

    invoke-virtual {v6, v2}, LX/0c2;->A02(LX/1J1;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v7, v6}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    :goto_5
    iget-object v3, v3, LX/6P3;->A0I:LX/0fS;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "LocationSharingManager/setShareLocation; message.key="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; expiration="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v11}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v7

    iget-object v6, v3, LX/0fS;->A0K:LX/07t;

    invoke-virtual {v6, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    iget-wide v0, v4, LX/1J1;->A0E:J

    iget v4, v2, LX/1Pd;->A00:I

    invoke-static {v4}, LX/1ae;->A06(I)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    iput v0, v4, LX/1PG;->A02:I

    goto :goto_3

    :cond_9
    const/4 v15, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v4}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/setShareLocation/can\'t share location with broadcast remote_resource; messageKey="

    invoke-static {v10, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_b
    :goto_7
    invoke-virtual {v3, v5}, LX/0fS;->A0T(Landroid/location/Location;)V

    :cond_c
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v6, v3, LX/0fS;->A0C:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/78G;

    invoke-virtual {v6, v8}, LX/78G;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v8, v3, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {v3}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70o;

    if-eqz v7, :cond_11

    iget-object v13, v7, LX/70o;->A02:LX/1Kt;

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey="

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    monitor-exit v8

    goto :goto_7

    :cond_f
    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v3}, LX/0fS;->A02(LX/1Kt;LX/0fS;)LX/1Pd;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v3, v6}, LX/0fS;->A0D(LX/0fS;LX/1Pd;)V

    :cond_10
    iget-object v6, v3, LX/0fS;->A0D:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7QF;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v6, v3, LX/0fS;->A0M:LX/07T;

    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    invoke-virtual {v14, v13, v6, v7}, LX/7QF;->A07(Ljava/util/Collection;J)V

    :cond_11
    invoke-static {v3}, LX/0fS;->A00(LX/0fS;)J

    move-result-wide v6

    iput-wide v6, v2, LX/1Pd;->A01:J

    new-instance v6, LX/70o;

    invoke-direct {v6, v10, v12, v0, v1}, LX/70o;-><init>(LX/1Kt;Ljava/util/List;J)V

    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/0fS;->A0D:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7QF;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v11, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v6, 0x1

    invoke-static {v4, v11, v6}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v19

    new-instance v6, LX/7Hd;

    move-wide/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/7Hd;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;J)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v13, v7}, LX/7QF;->A08(Ljava/util/List;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "LocationSharingManager/setShareLocation; saved sharing; message.key="

    invoke-static {v10, v6, v9, v7}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1Pd;->A01:J

    invoke-static {v7, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0fS;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J1;)V

    invoke-static {v3}, LX/0fS;->A0B(LX/0fS;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, v3, LX/0fS;->A0N:LX/0XG;

    iget-object v0, v3, LX/0fS;->A0J:LX/08l;

    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    iget-object v0, v3, LX/0fS;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AE;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/8AE;->BhT(LX/0Fq;)V

    goto :goto_a

    :cond_13
    if-eqz v4, :cond_b

    iget-object v2, v3, LX/0fS;->A07:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, LX/3P7;

    invoke-direct {v0, v3, v4, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6P3;->A0E:LX/1PG;

    iget-object v1, p0, LX/6P3;->A07:LX/0BD;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J1;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6P3;->A0G:LX/0XF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6P3;->A0H:LX/0To;

    iget-object v5, p0, LX/6P3;->A0E:LX/1PG;

    const/4 v4, -0x1

    invoke-virtual {v0, v5, v4}, LX/0To;->A0N(LX/1J1;I)V

    iget-object v1, p0, LX/6P3;->A0G:LX/0XF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6P3;->A08:LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v2

    iget-object v3, p0, LX/6P3;->A0C:LX/0XG;

    invoke-virtual {v3}, LX/0XG;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0l5;->A00()LX/0tC;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v1, 0x7f1227a6

    const v0, 0x7f1227a5

    invoke-static {v2, v3, v1, v0, v4}, LX/9wb;->A0N(Landroid/app/Activity;LX/0XG;III)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0XF;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v1}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0l5;->A00()LX/0tC;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/1gc;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    iget-object v0, p0, LX/6P3;->A01:Landroid/location/Location;

    invoke-static {p1, v0}, LX/0fU;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/6P3;->A01:Landroid/location/Location;

    :cond_0
    iget v0, p0, LX/6P3;->A05:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/6P3;->A05:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    iput-object p1, p0, LX/6P3;->A02:Landroid/location/Location;

    iput-boolean v2, p0, LX/6P3;->A04:Z

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
