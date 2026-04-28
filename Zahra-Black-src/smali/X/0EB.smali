.class public final LX/0EB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;

.field public static A02:[B

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LX/0EB;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, LX/0ED;

    invoke-direct {v0}, LX/0ED;-><init>()V

    sput-object v0, LX/0EB;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0EI;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 8

    sget-object v0, LX/0EB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0EB;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    move v2, p0

    :goto_0
    sget-object v7, LX/0EB;->A02:[B

    array-length v0, v7

    if-ge v2, v0, :cond_1

    aget-byte v1, v7, v2

    const/16 v0, 0x20

    if-le v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p0

    const/4 v6, 0x6

    add-int/lit8 v4, v2, 0x6

    new-array v3, v4, [C

    const/16 v0, 0x6c

    const/4 v5, 0x0

    aput-char v0, v3, v5

    const/16 v0, 0x69

    const/4 v2, 0x1

    aput-char v0, v3, v2

    const/16 v1, 0x62

    const/4 v0, 0x2

    aput-char v1, v3, v0

    :goto_1
    sub-int v0, v4, v6

    if-ge v5, v0, :cond_2

    const/4 v1, 0x3

    add-int/2addr v1, v5

    add-int v0, p0, v5

    aget-byte v0, v7, v0

    int-to-char v0, v0

    aput-char v0, v3, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v4, -0x3

    const/16 v0, 0x2e

    aput-char v0, v3, v1

    add-int/lit8 v1, v4, -0x2

    const/16 v0, 0x73

    aput-char v0, v3, v1

    sub-int/2addr v4, v2

    const/16 v0, 0x6f

    aput-char v0, v3, v4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static A02(II)V
    .locals 2

    sget-object v0, LX/0EB;->A00:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0EB;->A01:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0EB;->A01:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1, p3, p4}, LX/0EI;->Bru(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    add-long/2addr p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    const-string v1, "ELF file truncated"

    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/0EI;)[Ljava/lang/String;
    .locals 29

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    const-wide/32 v3, 0x464c457f

    cmp-long v0, v5, v3

    if-nez v0, :cond_1c

    const-wide/16 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v9, v8, v2, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/16 p0, 0x1

    if-eq v0, v2, :cond_0

    const/16 p0, 0x0

    :cond_0
    const-wide/16 v0, 0x5

    invoke-static {v9, v8, v2, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v10, 0x1c

    const-wide/16 v2, 0x20

    if-eqz p0, :cond_15

    invoke-static {v9, v8, v10, v11}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/16 v0, 0x2c

    const/4 v12, 0x2

    invoke-static {v9, v8, v12, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/16 v0, 0x2a

    :goto_0
    invoke-static {v9, v8, v12, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    const v0, 0xffff

    and-int/2addr v13, v0

    const-wide/32 v14, 0xffff

    cmp-long v0, v6, v14

    if-nez v0, :cond_2

    if-eqz p0, :cond_14

    invoke-static {v9, v8, v2, v3}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    add-long/2addr v0, v10

    :goto_1
    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    :cond_2
    move-wide v0, v4

    const-wide/16 v16, 0x0

    :goto_2
    const-wide/16 v27, 0x1

    const-wide/16 v25, 0x8

    cmp-long v2, v16, v6

    if-gez v2, :cond_1b

    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    const-wide/16 v10, 0x2

    cmp-long v2, v14, v10

    if-nez v2, :cond_13

    if-eqz p0, :cond_12

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    :goto_3
    const-wide/16 v23, 0x0

    cmp-long v0, v2, v23

    if-eqz v0, :cond_1b

    move-wide v0, v2

    const-wide/16 v21, 0x0

    const/4 v12, 0x0

    :cond_3
    if-eqz p0, :cond_11

    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    :goto_4
    const-string v14, "malformed DT_NEEDED section"

    cmp-long v10, v19, v27

    if-nez v10, :cond_f

    const v10, 0x7fffffff

    if-eq v12, v10, :cond_1a

    add-int/lit8 v12, v12, 0x1

    :cond_4
    :goto_5
    const-wide/16 v17, 0x10

    if-eqz p0, :cond_e

    const-wide/16 v10, 0x8

    :goto_6
    add-long/2addr v0, v10

    cmp-long v10, v19, v23

    if-nez v10, :cond_3

    cmp-long v0, v21, v23

    if-eqz v0, :cond_19

    const/4 v10, 0x0

    :goto_7
    int-to-long v0, v10

    cmp-long v11, v0, v6

    if-gez v11, :cond_18

    invoke-static {v9, v8, v4, v5}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    cmp-long v0, v15, v27

    if-nez v0, :cond_d

    if-eqz p0, :cond_c

    add-long v0, v4, v25

    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    const-wide/16 v15, 0x14

    add-long v0, v4, v15

    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    :goto_8
    cmp-long v0, v19, v21

    if-gtz v0, :cond_d

    add-long v15, v15, v19

    cmp-long v0, v21, v15

    if-gez v0, :cond_d

    if-eqz p0, :cond_b

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    invoke-static {v9, v8, v4, v5}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    :goto_9
    sub-long v21, v21, v19

    add-long v17, v17, v21

    cmp-long v0, v17, v23

    if-eqz v0, :cond_18

    new-array v5, v12, [Ljava/lang/String;

    const/4 v4, 0x0

    :cond_5
    if-eqz p0, :cond_a

    invoke-static {v9, v8, v2, v3}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    :goto_a
    cmp-long v0, v15, v27

    if-nez v0, :cond_8

    const-wide/16 v6, 0x4

    if-eqz p0, :cond_6

    add-long v0, v2, v6

    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    :goto_b
    add-long v0, v0, v17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    add-long v10, v27, v0

    const/4 v6, 0x1

    invoke-static {v9, v8, v6, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    if-eqz v0, :cond_7

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v0, v10

    goto :goto_c

    :cond_6
    add-long v0, v2, v25

    const/16 v6, 0x8

    invoke-static {v9, v8, v6, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_b

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const v0, 0x7fffffff

    if-eq v4, v0, :cond_17

    add-int/lit8 v4, v4, 0x1

    :cond_8
    if-eqz p0, :cond_9

    const-wide/16 v0, 0x8

    :goto_d
    add-long/2addr v2, v0

    cmp-long v0, v15, v23

    if-nez v0, :cond_5

    if-ne v4, v12, :cond_16

    return-object v5

    :cond_9
    const-wide/16 v0, 0x10

    goto :goto_d

    :cond_a
    const/16 v0, 0x8

    invoke-static {v9, v8, v0, v2, v3}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    goto :goto_a

    :cond_b
    add-long v4, v4, v25

    const/16 v0, 0x8

    invoke-static {v9, v8, v0, v4, v5}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v17

    goto :goto_9

    :cond_c
    add-long v0, v4, v17

    const/16 v11, 0x8

    invoke-static {v9, v8, v11, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v19

    const-wide/16 v15, 0x28

    add-long v0, v4, v15

    invoke-static {v9, v8, v11, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    goto/16 :goto_8

    :cond_d
    int-to-long v0, v13

    add-long/2addr v4, v0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :cond_e
    const-wide/16 v10, 0x10

    goto/16 :goto_6

    :cond_f
    const-wide/16 v15, 0x5

    cmp-long v10, v19, v15

    if-nez v10, :cond_4

    if-eqz p0, :cond_10

    const-wide/16 v15, 0x4

    add-long v10, v0, v15

    invoke-static {v9, v8, v10, v11}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    move-result-wide v21

    goto/16 :goto_5

    :cond_10
    add-long v10, v0, v25

    const/16 v15, 0x8

    invoke-static {v9, v8, v15, v10, v11}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v21

    goto/16 :goto_5

    :cond_11
    const/16 v10, 0x8

    invoke-static {v9, v8, v10, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v19

    goto/16 :goto_4

    :cond_12
    add-long v0, v0, v25

    const/16 v2, 0x8

    invoke-static {v9, v8, v2, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    goto/16 :goto_3

    :cond_13
    int-to-long v2, v13

    add-long/2addr v0, v2

    add-long v16, v16, v27

    goto/16 :goto_2

    :cond_14
    const-wide/16 v0, 0x28

    const/16 v2, 0x8

    invoke-static {v9, v8, v2, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x2c

    add-long/2addr v0, v2

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x8

    invoke-static {v9, v8, v0, v2, v3}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    const-wide/16 v0, 0x38

    const/4 v12, 0x2

    invoke-static {v9, v8, v12, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/16 v0, 0x36

    goto/16 :goto_0

    :cond_16
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v14}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v14}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "did not find file offset of DT_STRTAB table"

    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Dynamic section string-table not found"

    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v14}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "ELF file does not contain dynamic linking information"

    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file is not ELF: magic is 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", it should be "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/0EI;->size()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/0EI;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const-string v1, "soloader.NativeDeps.getDependencies["

    const-string v0, "]"

    invoke-static {v1, p1, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0EF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    const-string v1, "onGetDependenciesStart"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    move-object v3, p1

    sget-boolean v0, LX/0EB;->A05:Z

    if-eqz v0, :cond_a

    sget-boolean v1, LX/0EB;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x6

    const-string v7, "SoLoader[NativeDeps]"

    if-gt v5, v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid soName: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x3

    const/16 v1, 0x1505

    :goto_1
    const/4 v2, 0x3

    sub-int v8, v5, v2

    if-ge v3, v8, :cond_2

    shl-int/lit8 v2, v1, 0x5

    add-int/2addr v2, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, LX/0EB;->A01:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v4, v6

    const/4 v3, 0x3

    :goto_2
    if-ge v3, v8, :cond_4

    sget-object v1, LX/0EB;->A02:[B

    array-length v1, v1

    if-ge v4, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    and-int/lit16 v2, v1, 0xff

    sget-object v1, LX/0EB;->A02:[B

    aget-byte v1, v1, v4

    if-ne v2, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v3, v8, :cond_3

    const/4 v1, -0x1

    if-eq v6, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in native deps file"

    goto :goto_0

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v6, v5

    const/4 v1, 0x6

    sub-int/2addr v6, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4
    sget-object v3, LX/0EB;->A02:[B

    array-length v1, v3

    if-ge v6, v1, :cond_8

    aget-byte v3, v3, v6

    const/16 v1, 0xa

    if-eq v3, v1, :cond_8

    const/16 v1, 0x20

    if-ne v3, v1, :cond_6

    if-eqz v5, :cond_7

    invoke-static {v2}, LX/0EB;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/16 v1, 0x30

    if-lt v3, v1, :cond_b

    const/16 v1, 0x39

    if-gt v3, v1, :cond_b

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v3, -0x30

    add-int/2addr v2, v1

    const/4 v5, 0x1

    goto :goto_6

    :goto_5
    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v2}, LX/0EB;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_7
    if-eqz v0, :cond_c
    :try_end_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0EF;->A00()V

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    return-object v0

    :cond_c
    :try_start_1
    const-string v2, "SoLoader[NativeDeps]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Falling back to custom ELF parsing when loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", this can be slow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p0, LX/0EJ;

    if-eqz v0, :cond_e

    check-cast p0, LX/0EJ;

    const/4 v3, 0x0
    :try_end_1
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    :try_start_2
    invoke-static {p0}, LX/0EB;->A04(LX/0EI;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_9
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-gt v3, v0, :cond_d

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-string v1, "MinElf"

    const-string v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, LX/0EJ;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0EJ;->A01:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/0EJ;->A02:Ljava/nio/channels/FileChannel;

    goto :goto_8

    :cond_d
    throw v2

    :cond_e
    invoke-static {p0}, LX/0EB;->A04(LX/0EI;)[Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-static {}, LX/0EF;->A00()V

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    :try_start_4
    move-exception v0

    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0EF;->A00()V

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    throw v0
.end method
