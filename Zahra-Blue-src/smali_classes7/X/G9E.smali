.class public final LX/G9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwh;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/FjK;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:LX/F7b;


# direct methods
.method public constructor <init>(LX/F7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9E;->A07:LX/F7b;

    return-void
.end method

.method public static A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static A01(Landroid/media/MediaFormat;)LX/FjN;
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    const-string v0, "color-standard"

    const/4 v7, -0x1

    invoke-static {p0, v0}, LX/G9E;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v4

    const-string v0, "color-range"

    invoke-static {p0, v0}, LX/G9E;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v5

    const-string v0, "color-transfer"

    invoke-static {p0, v0}, LX/G9E;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v6

    const-string v0, "hdr-static-info"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v4, v0, :cond_0

    if-eq v4, v1, :cond_0

    const/4 v0, 0x6

    if-eq v4, v0, :cond_0

    if-eq v4, v7, :cond_0

    const/4 v4, -0x1

    :cond_0
    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    if-eq v5, v1, :cond_1

    if-eq v5, v7, :cond_1

    const/4 v5, -0x1

    :cond_1
    if-eq v6, v1, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x6

    if-eq v6, v0, :cond_2

    const/4 v0, 0x7

    if-eq v6, v0, :cond_2

    if-eq v6, v7, :cond_2

    const/4 v6, -0x1

    :cond_2
    if-ne v4, v7, :cond_3

    if-ne v5, v7, :cond_3

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v2, LX/FjN;

    move p0, v7

    invoke-direct/range {v2 .. v8}, LX/FjN;-><init>([BIIIII)V

    :cond_4
    return-object v2

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method public static A02(Landroid/media/MediaFormat;)LX/FeZ;
    .locals 7

    new-instance v3, LX/FXd;

    invoke-direct {v3}, LX/FXd;-><init>()V

    const-string v5, "mime"

    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FXd;->A01(Ljava/lang/String;)V

    const-string v0, "language"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FXd;->A0Y:Ljava/lang/String;

    const-string v0, "max-bitrate"

    invoke-static {p0, v0}, LX/G9E;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/FXd;->A0G:I

    const-string v0, "bitrate"

    invoke-static {p0, v0}, LX/G9E;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/FXd;->A03:I

    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/3gpp"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "level"

    const-string v2, "profile"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/DiP;->A1T([Ljava/lang/Object;II)V

    const-string v0, "s263.%d.%d"

    :goto_0
    invoke-static {v0, v1}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    iput-object v2, v3, LX/FXd;->A0U:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    const-string v1, "frame-rate"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/dolby-vision"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq v2, v1, :cond_2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_7

    const/16 v0, 0x10

    if-eq v2, v0, :cond_8

    const/16 v0, 0x20

    if-eq v2, v0, :cond_6

    const/16 v0, 0x40

    if-eq v2, v0, :cond_5

    const/16 v0, 0x80

    if-eq v2, v0, :cond_4

    const/16 v0, 0x100

    if-eq v2, v0, :cond_2

    const/16 v0, 0x200

    if-eq v2, v0, :cond_3

    const/16 v0, 0x400

    if-ne v2, v0, :cond_12

    const/16 v6, 0xa

    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    sparse-switch v2, :sswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Dolby Vision level: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v6, 0x9

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    goto :goto_2

    :cond_8
    move v6, v1

    goto :goto_2

    :sswitch_0
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_1
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_2
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_3
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_4
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_5
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_6
    const/16 v5, 0x9

    goto :goto_3

    :sswitch_7
    const/16 v5, 0xa

    goto :goto_3

    :sswitch_8
    const/16 v5, 0xb

    goto :goto_3

    :sswitch_9
    const/16 v5, 0xc

    goto :goto_3

    :sswitch_a
    const/16 v5, 0xd

    :cond_9
    :goto_3
    const/16 v0, 0x9

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-le v6, v0, :cond_a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v5, v4}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    const-string v0, "dvh1.%02d.%02d"

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v5, v4}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    if-le v6, v0, :cond_b

    const-string v0, "dvav.%02d.%02d"

    goto/16 :goto_0

    :cond_b
    const-string v0, "dvhe.%02d.%02d"

    goto/16 :goto_0

    :cond_c
    const-string v1, "codecs-string"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v0

    :cond_d
    :goto_5
    iput v2, v3, LX/FXd;->A00:F

    const-string v0, "width"

    invoke-static {p0, v0}, LX/G9E;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/FXd;->A0O:I

    const-string v0, "height"

    invoke-static {p0, v0}, LX/G9E;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/FXd;->A0B:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v4, "sar-width"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "sar-height"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_e
    iput v1, v3, LX/FXd;->A01:F

    const-string v0, "max-input-size"

    invoke-static {p0, v0}, LX/G9E;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/FXd;->A0C:I

    const-string v2, "rotation-degrees"

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :cond_f
    iput v1, v3, LX/FXd;->A0I:I

    invoke-static {p0}, LX/G9E;->A01(Landroid/media/MediaFormat;)LX/FjN;

    move-result-object v0

    iput-object v0, v3, LX/FXd;->A0Q:LX/FjN;

    const-string v0, "sample-rate"

    invoke-static {p0, v0}, LX/G9E;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/FXd;->A0J:I

    const-string v0, "channel-count"

    invoke-static {p0, v0}, LX/G9E;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/FXd;->A04:I

    const-string v0, "pcm-encoding"

    invoke-static {p0, v0}, LX/G9E;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/FXd;->A0F:I

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "csd-"

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/FXd;->A0a:Ljava/util/List;

    const-string v1, "track-id"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FXd;->A0W:Ljava/lang/String;

    :cond_10
    invoke-static {v3}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Dolby Vision profile: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_5
        0x100 -> :sswitch_6
        0x200 -> :sswitch_7
        0x400 -> :sswitch_8
        0x800 -> :sswitch_9
        0x1000 -> :sswitch_a
    .end sparse-switch
.end method

.method private final A03()V
    .locals 9

    iget-object v0, p0, LX/G9E;->A02:LX/FjK;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/G9E;->A01:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/G9E;->A02(Landroid/media/MediaFormat;)LX/FeZ;

    move-result-object v2

    invoke-static {v0}, LX/G9E;->A01(Landroid/media/MediaFormat;)LX/FjN;

    move-result-object v1

    new-instance v0, LX/FXd;

    invoke-direct {v0, v2}, LX/FXd;-><init>(LX/FeZ;)V

    iput-object v1, v0, LX/FXd;->A0Q:LX/FjN;

    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v1

    iget-object v0, p0, LX/G9E;->A02:LX/FjK;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/FjK;->A04(LX/FeZ;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/G9E;->A05:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/G9E;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/G9E;->A02(Landroid/media/MediaFormat;)LX/FeZ;

    move-result-object v1

    iget-object v0, p0, LX/G9E;->A02:LX/FjK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/FjK;->A04(LX/FeZ;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/G9E;->A03:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/G9E;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/G9E;->A02:LX/FjK;

    if-eqz v1, :cond_3

    new-instance v0, LX/FvD;

    invoke-direct {v0, v2}, LX/FvD;-><init>(I)V

    invoke-virtual {v1, v0}, LX/FjK;->A06(LX/GuB;)V

    :cond_3
    iget-object v7, p0, LX/G9E;->A07:LX/F7b;

    iget-object v0, v7, LX/F7b;->A02:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v4, p0, LX/G9E;->A02:LX/FjK;

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/FvI;

    invoke-direct {v0, v3, v1, v2, v6}, LX/FvI;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/FjK;->A06(LX/GuB;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v7, LX/F7b;->A00:LX/GtI;

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to add metadata for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media3Muxer"

    invoke-interface {v2, v3, v0, v1}, LX/GtI;->BAj(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public AEq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/G9E;->A06:Ljava/lang/String;

    return-void
.end method

.method public Agv()Ljava/lang/String;
    .locals 1

    const-string v0, "Media3"

    return-object v0
.end method

.method public B7t()Z
    .locals 1

    iget-object v0, p0, LX/G9E;->A02:LX/FjK;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bz6(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/G9E;->A00:Landroid/media/MediaFormat;

    invoke-direct {p0}, LX/G9E;->A03()V

    return-void
.end method

.method public C26(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/G9E;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, LX/G9E;->A03()V

    return-void
.end method

.method public C4T(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/G9E;->A01:Landroid/media/MediaFormat;

    invoke-direct {p0}, LX/G9E;->A03()V

    return-void
.end method

.method public CFg(LX/Gud;)V
    .locals 4

    iget-object v0, p0, LX/G9E;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/G9E;->A02:LX/FjK;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Gud;->ARk()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/Gud;->ARX()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/FjK;->A05(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CFn(LX/Gud;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G9E;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/G9E;->A02:LX/FjK;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Gud;->ARk()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/Gud;->ARX()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/FjK;->A05(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, LX/G9E;->A06:Ljava/lang/String;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/G9E;->A07:LX/F7b;

    iget-boolean v0, v3, LX/F7b;->A03:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x7d0

    iget-object v0, v3, LX/F7b;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v1

    :cond_0
    new-instance v0, LX/GRt;

    invoke-direct {v0, v1, v2, v4}, LX/GRt;-><init>(JLjava/io/OutputStream;)V

    new-instance v1, LX/FjK;

    invoke-direct {v1, v0}, LX/FjK;-><init>(LX/GRt;)V

    :goto_0
    iput-object v1, p0, LX/G9E;->A02:LX/FjK;

    invoke-direct {p0}, LX/G9E;->A03()V

    return-void

    :cond_1
    sget-object v1, LX/Gxt;->A00:LX/Gxt;

    new-instance v0, LX/GRu;

    invoke-direct {v0, v1, v4}, LX/GRu;-><init>(LX/Gxt;Ljava/io/FileOutputStream;)V

    new-instance v1, LX/FjK;

    invoke-direct {v1, v0}, LX/FjK;-><init>(LX/GRu;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, LX/G9E;->A02:LX/FjK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FjK;->A01:LX/GRu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GRu;->close()V

    :cond_0
    iget-object v0, v1, LX/FjK;->A00:LX/GRt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GRt;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/G9E;->A02:LX/FjK;

    return-void
.end method
