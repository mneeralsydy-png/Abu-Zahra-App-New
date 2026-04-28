.class public final LX/CZF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CZF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CZF;->A00:LX/CZF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([BII)J
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    int-to-long p0, p0

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static A01([BIIJ)J
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    int-to-long p0, p0

    shl-long/2addr p0, p2

    xor-long/2addr p3, p0

    return-wide p3
.end method


# virtual methods
.method public final A02([B)J
    .locals 21

    move-object/from16 v9, p1

    array-length v0, v9

    move/from16 v20, v0

    const/16 v0, 0x10

    sub-int v0, v20, v0

    add-int/lit8 v13, v0, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v2, 0x21

    const/16 v15, 0x1f

    const-wide v10, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const-wide v16, -0x783c846eeebdac2bL

    if-ge v8, v13, :cond_0

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v8, v8, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v18

    add-int/lit8 v8, v8, 0x8

    mul-long v0, v0, v16

    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long/2addr v0, v10

    xor-long/2addr v6, v0

    const/16 v0, 0x1b

    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v0, 0x5

    mul-long/2addr v6, v0

    const-wide/32 v0, 0x52dce729

    add-long/2addr v6, v0

    mul-long v10, v10, v18

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v16

    xor-long/2addr v4, v0

    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    add-long/2addr v4, v6

    const-wide/16 v0, 0x5

    mul-long/2addr v4, v0

    const-wide/32 v0, 0x38495ab5

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v20, 0xf

    const/16 v13, 0x28

    const/16 v12, 0x20

    const/16 v14, 0x18

    packed-switch v0, :pswitch_data_0

    :goto_1
    move/from16 v0, v20

    int-to-long v8, v0

    xor-long v0, v8, v6

    xor-long/2addr v8, v4

    add-long/2addr v0, v8

    add-long/2addr v8, v0

    invoke-static {v0, v1}, LX/AhG;->A07(J)J

    move-result-wide v2

    invoke-static {v8, v9}, LX/AhG;->A07(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :pswitch_0
    add-int/lit8 v1, v8, 0xe

    const/16 v0, 0x30

    invoke-static {v9, v1, v0}, LX/CZF;->A00([BII)J

    move-result-wide v2

    add-int/lit8 v0, v8, 0xd

    invoke-static {v9, v0, v13}, LX/CZF;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v0, v2

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v8, 0xd

    invoke-static {v9, v0, v13}, LX/CZF;->A00([BII)J

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v8, 0xc

    invoke-static {v9, v2, v12, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v0

    goto :goto_3

    :pswitch_2
    add-int/lit8 v0, v8, 0xc

    invoke-static {v9, v0, v12}, LX/CZF;->A00([BII)J

    move-result-wide v0

    :goto_3
    add-int/lit8 v2, v8, 0xb

    invoke-static {v9, v2, v14, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v0

    goto :goto_4

    :pswitch_3
    add-int/lit8 v0, v8, 0xb

    invoke-static {v9, v0, v14}, LX/CZF;->A00([BII)J

    move-result-wide v0

    :goto_4
    add-int/lit8 v2, v8, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    int-to-long v2, v2

    const/16 v15, 0x10

    shl-long/2addr v2, v15

    xor-long/2addr v0, v2

    goto :goto_5

    :pswitch_4
    add-int/lit8 v0, v8, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    :goto_5
    add-int/lit8 v3, v8, 0x9

    const/16 v2, 0x8

    invoke-static {v9, v3, v2, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v0

    goto :goto_6

    :pswitch_5
    add-int/lit8 v1, v8, 0x9

    const/16 v0, 0x8

    invoke-static {v9, v1, v0}, LX/CZF;->A00([BII)J

    move-result-wide v0

    :goto_6
    add-int/lit8 v3, v8, 0x8

    const/4 v2, 0x0

    invoke-static {v9, v3, v2, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v0

    mul-long/2addr v0, v10

    const/16 v2, 0x21

    goto :goto_7

    :pswitch_6
    add-int/lit8 v1, v8, 0x8

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/CZF;->A00([BII)J

    move-result-wide v0

    mul-long/2addr v0, v10

    :goto_7
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v16

    xor-long/2addr v4, v0

    :pswitch_7
    add-int/lit8 v0, v8, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v3, v8, 0x6

    const/16 v2, 0x30

    invoke-static {v9, v3, v2, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v0

    goto :goto_8

    :pswitch_8
    add-int/lit8 v1, v8, 0x6

    const/16 v0, 0x30

    invoke-static {v9, v1, v0}, LX/CZF;->A00([BII)J

    move-result-wide v0

    :goto_8
    add-int/lit8 v2, v8, 0x5

    invoke-static {v9, v2, v13, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v0

    add-int/lit8 v2, v8, 0x4

    invoke-static {v9, v2, v12, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v0

    add-int/lit8 v2, v8, 0x3

    invoke-static {v9, v2, v14, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v2

    add-int/lit8 v0, v8, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    int-to-long v0, v0

    const/16 v12, 0x10

    shl-long/2addr v0, v12

    xor-long/2addr v2, v0

    add-int/lit8 v1, v8, 0x1

    const/16 v0, 0x8

    invoke-static {v9, v1, v0, v2, v3}, LX/CZF;->A01([BIIJ)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v9, v8, v2, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v1

    mul-long v1, v1, v16

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    goto :goto_e

    :pswitch_9
    add-int/lit8 v0, v8, 0x5

    invoke-static {v9, v0, v13}, LX/CZF;->A00([BII)J

    move-result-wide v0

    add-int/lit8 v2, v8, 0x4

    invoke-static {v9, v2, v12, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v0

    goto :goto_9

    :pswitch_a
    add-int/lit8 v0, v8, 0x4

    invoke-static {v9, v0, v12}, LX/CZF;->A00([BII)J

    move-result-wide v0

    :goto_9
    add-int/lit8 v2, v8, 0x3

    invoke-static {v9, v2, v14, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v0

    goto :goto_a

    :pswitch_b
    add-int/lit8 v0, v8, 0x3

    invoke-static {v9, v0, v14}, LX/CZF;->A00([BII)J

    move-result-wide v0

    :goto_a
    add-int/lit8 v2, v8, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    int-to-long v2, v2

    const/16 v12, 0x10

    shl-long/2addr v2, v12

    xor-long/2addr v0, v2

    goto :goto_b

    :pswitch_c
    add-int/lit8 v0, v8, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    :goto_b
    add-int/lit8 v3, v8, 0x1

    const/16 v2, 0x8

    invoke-static {v9, v3, v2, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v0

    goto :goto_c

    :pswitch_d
    add-int/lit8 v1, v8, 0x1

    const/16 v0, 0x8

    invoke-static {v9, v1, v0}, LX/CZF;->A00([BII)J

    move-result-wide v0

    :goto_c
    const/4 v2, 0x0

    invoke-static {v9, v8, v2, v0, v1}, LX/CZF;->A01([BIIJ)J

    move-result-wide v0

    goto :goto_d

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v9, v8, v0}, LX/CZF;->A00([BII)J

    move-result-wide v0

    :goto_d
    mul-long v0, v0, v16

    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    :goto_e
    mul-long/2addr v0, v10

    xor-long/2addr v6, v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
