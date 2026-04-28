.class public LX/E6i;
.super LX/E2g;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GSc;

.field public final A01:LX/GSc;

.field public final A02:LX/GSc;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FpT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E6i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/GC4;->A0A([B)LX/E90;

    move-result-object v2

    invoke-static {p2}, LX/GC4;->A0A([B)LX/E90;

    move-result-object v1

    invoke-static {p3}, LX/GC4;->A0A([B)LX/E90;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/E6i;->A00:LX/GSc;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/E6i;->A01:LX/GSc;

    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/E6i;->A02:LX/GSc;

    invoke-static {p4}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LX/E6i;->A03:[Ljava/lang/String;

    return-void
.end method

.method public static final A01(LX/GQe;Ljava/io/InputStream;)LX/GSL;
    .locals 11

    :try_start_0
    invoke-virtual {p0}, LX/GQe;->A05()LX/F3Z;

    move-result-object v0

    if-eqz v0, :cond_22
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-byte v5, v0, LX/F3Z;->A01:B

    iget-byte v1, v0, LX/F3Z;->A00:B

    const/16 v0, -0x80

    const-wide/16 v9, 0x3e8

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1c

    const/16 v0, -0x60

    if-eq v1, v0, :cond_c

    const/16 v0, -0x40

    if-eq v1, v0, :cond_b

    const/16 v0, -0x20

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    const/16 v0, 0x60

    if-ne v1, v0, :cond_0

    invoke-static {p0, v0}, LX/GQe;->A02(LX/GQe;B)V

    invoke-static {p0}, LX/GQe;->A04(LX/GQe;)[B

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v5}, LX/E6i;->A02(JB)V

    new-instance v1, LX/E95;

    invoke-direct {v1, v2}, LX/E95;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v2, v0, 0x7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unidentifiable major type: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EWj;

    invoke-direct {v1, v0}, LX/EWj;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    invoke-static {p0, v0}, LX/GQe;->A02(LX/GQe;B)V

    invoke-static {p0}, LX/GQe;->A04(LX/GQe;)[B

    move-result-object v3

    array-length v2, v3

    int-to-long v0, v2

    invoke-static {v0, v1, v5}, LX/E6i;->A02(JB)V

    invoke-static {v3, v2}, LX/GSc;->A01([BI)LX/E90;

    move-result-object v0

    new-instance v1, LX/E93;

    invoke-direct {v1, v0}, LX/E93;-><init>(LX/GSc;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/GQe;->A05()LX/F3Z;

    iget-object v0, p0, LX/GQe;->A00:LX/F3Z;

    iget-byte v2, v0, LX/F3Z;->A00:B

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    if-ne v2, v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/GQe;->A00(LX/GQe;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_21

    if-nez v1, :cond_4

    const-wide/16 v0, -0x1

    xor-long/2addr v0, v2

    move-wide v2, v0

    :cond_4
    cmp-long v0, v2, v7

    if-lez v0, :cond_5

    move-wide v0, v2

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x1

    xor-long/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, v5}, LX/E6i;->A02(JB)V

    new-instance v1, LX/E94;

    invoke-direct {v1, v2, v3}, LX/E94;-><init>(J)V

    return-object v1

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "expected major type 0 or 1 but found %s"

    invoke-static {v0, v1}, LX/DiM;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_c

    :cond_7
    invoke-static {p0, v0}, LX/GQe;->A02(LX/GQe;B)V

    iget-object v0, p0, LX/GQe;->A00:LX/F3Z;

    iget-byte v1, v0, LX/F3Z;->A01:B

    const/16 v0, 0x18

    if-gt v1, v0, :cond_a

    invoke-static {p0}, LX/GQe;->A00(LX/GQe;)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-eq v2, v1, :cond_9

    const/16 v0, 0x15

    if-ne v2, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "expected FALSE or TRUE"

    invoke-static {v0, v1}, LX/DiM;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_c

    :cond_9
    :goto_2
    new-instance v1, LX/E92;

    invoke-direct {v1, v0}, LX/E92;-><init>(Z)V

    return-object v1

    :cond_a
    const-string v0, "expected simple value"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_c

    :cond_b
    const-string v0, "Tags are currently unsupported"

    new-instance v1, LX/EWj;

    invoke-direct {v1, v0}, LX/EWj;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    invoke-static {p0, v0}, LX/GQe;->A02(LX/GQe;B)V

    invoke-static {p0}, LX/GQe;->A01(LX/GQe;)V

    invoke-static {p0}, LX/GQe;->A00(LX/GQe;)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1b

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1b

    cmp-long v0, v1, v7

    if-lez v0, :cond_d

    iget-object v0, p0, LX/GQe;->A01:LX/FUX;

    add-long v7, v1, v1

    iget-object v3, v0, LX/FUX;->A00:Ljava/util/Deque;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_d
    cmp-long v0, v1, v9

    if-gtz v0, :cond_1a

    invoke-static {v1, v2, v5}, LX/E6i;->A02(JB)V

    long-to-int v7, v1

    new-array v5, v7, [LX/F3Y;

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_3
    int-to-long v3, v8

    cmp-long v0, v3, v1

    if-gez v0, :cond_f

    invoke-static {p0, p1}, LX/E6i;->A01(LX/GQe;Ljava/io/InputStream;)LX/GSL;

    move-result-object v4

    if-eqz v9, :cond_e

    invoke-interface {v4, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_e

    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2, v6}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EWT;

    invoke-direct {v1, v0}, LX/EWT;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    invoke-static {p0, p1}, LX/E6i;->A01(LX/GQe;Ljava/io/InputStream;)LX/GSL;

    move-result-object v3

    new-instance v0, LX/F3Y;

    invoke-direct {v0, v4, v3}, LX/F3Y;-><init>(LX/GSL;LX/GSL;)V

    aput-object v0, v5, v8

    add-int/lit8 v8, v8, 0x1

    move-object v9, v4

    goto :goto_3

    :cond_f
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    :goto_4
    if-ge v6, v7, :cond_11

    aget-object v2, v5, v6

    iget-object v0, v2, LX/F3Y;->A00:LX/GSL;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v2, LX/F3Y;->A00:LX/GSL;

    iget-object v0, v2, LX/F3Y;->A01:LX/GSL;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    new-instance v1, LX/EWT;

    invoke-direct {v1, v0}, LX/EWT;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    sget-object v5, LX/E8i;->A03:Ljava/util/Comparator;

    invoke-virtual {v3}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 p0, 0x1

    if-nez v0, :cond_12

    const/4 v9, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    sget-object v2, LX/GXZ;->A01:[Ljava/util/Map$Entry;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v3, 0x0

    if-nez v0, :cond_14

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v1, :cond_13

    throw v3

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v1}, LX/DiK;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_14
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/util/Map$Entry;

    array-length v7, v10

    if-eqz v7, :cond_18

    const/4 v2, 0x0

    if-eq v7, p0, :cond_19

    new-array v8, v7, [Ljava/lang/Object;

    new-array v6, v7, [Ljava/lang/Object;

    if-nez v9, :cond_16

    new-instance v0, LX/GWK;

    invoke-direct {v0, v5}, LX/GWK;-><init>(Ljava/util/Comparator;)V

    invoke-static {v10, v2, v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v0, v10, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    aget-object v0, v8, v2

    invoke-static {v0, v1}, LX/E6i;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v0, p0, -0x1

    aget-object v4, v10, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v10, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/E6i;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, p0

    aput-object v0, v6, p0

    invoke-interface {v5, v9, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 p0, p0, 0x1

    move-object v9, v1

    if-ge p0, v7, :cond_17

    goto :goto_7

    :cond_15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple entries with same key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_c

    :cond_16
    :goto_8
    aget-object v0, v10, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/E6i;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v2

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_17

    goto :goto_8

    :cond_17
    sget-object v0, LX/E8m;->A03:LX/E8m;

    sget-object v0, LX/E8h;->A00:LX/E8t;

    new-instance v0, LX/E8g;

    invoke-direct {v0, v8, v7}, LX/E8g;-><init>([Ljava/lang/Object;I)V

    new-instance v2, LX/E8m;

    invoke-direct {v2, v0, v5}, LX/E8m;-><init>(LX/E8h;Ljava/util/Comparator;)V

    new-instance v1, LX/E8g;

    invoke-direct {v1, v6, v7}, LX/E8g;-><init>([Ljava/lang/Object;I)V

    goto :goto_9

    :cond_18
    invoke-static {v5}, LX/E8i;->A01(Ljava/util/Comparator;)LX/E8i;

    move-result-object v0

    goto :goto_a

    :cond_19
    aget-object v0, v10, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/E8m;->A03:LX/E8m;

    invoke-static {v2}, LX/E8h;->A01(Ljava/lang/Object;)LX/E8g;

    move-result-object v0

    new-instance v2, LX/E8m;

    invoke-direct {v2, v0, v5}, LX/E8m;-><init>(LX/E8h;Ljava/util/Comparator;)V

    invoke-static {v1}, LX/E8h;->A01(Ljava/lang/Object;)LX/E8g;

    move-result-object v1

    :goto_9
    new-instance v0, LX/E8i;

    invoke-direct {v0, v1, v3, v2}, LX/E8i;-><init>(LX/E8h;LX/E8i;LX/E8m;)V

    :goto_a
    new-instance v1, LX/E97;

    invoke-direct {v1, v0}, LX/E97;-><init>(LX/E8i;)V

    return-object v1

    :cond_1a
    const-string v0, "Parser being asked to read a large CBOR map"

    new-instance v1, LX/EWj;

    invoke-direct {v1, v0}, LX/EWj;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    const-string v0, "the maximum supported map length is 4611686018427387903L"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto :goto_c

    :cond_1c
    invoke-static {p0, v0}, LX/GQe;->A02(LX/GQe;B)V

    invoke-static {p0}, LX/GQe;->A01(LX/GQe;)V

    invoke-static {p0}, LX/GQe;->A00(LX/GQe;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_20

    cmp-long v0, v1, v3

    if-lez v0, :cond_1d

    iget-object v0, p0, LX/GQe;->A01:LX/FUX;

    iget-object v3, v0, LX/FUX;->A00:Ljava/util/Deque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_1d
    cmp-long v0, v1, v9

    if-gtz v0, :cond_1f

    invoke-static {v1, v2, v5}, LX/E6i;->A02(JB)V

    long-to-int v0, v1

    new-array v5, v0, [LX/GSL;

    :goto_b
    int-to-long v3, v6

    cmp-long v0, v3, v1

    if-gez v0, :cond_1e

    invoke-static {p0, p1}, LX/E6i;->A01(LX/GQe;Ljava/io/InputStream;)LX/GSL;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1e
    invoke-static {v5}, LX/E8h;->A00([Ljava/lang/Object;)LX/E8h;

    move-result-object v0

    new-instance v1, LX/E96;

    invoke-direct {v1, v0}, LX/E96;-><init>(LX/E8h;)V

    return-object v1

    :cond_1f
    const-string v0, "Parser being asked to read a large CBOR array"

    new-instance v1, LX/EWj;

    invoke-direct {v1, v0}, LX/EWj;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v6, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "the maximum supported array length is %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto :goto_c

    :cond_21
    new-array v2, v4, [Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v6, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "the maximum supported unsigned/negative integer is %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    :goto_c
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EWj;

    invoke-direct {v0, v1}, LX/EWj;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    const-string v1, "Parser being asked to parse an empty input stream"

    new-instance v0, LX/EWj;

    invoke-direct {v0, v1}, LX/EWj;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/EWj;

    invoke-direct {v0, v1}, LX/EWj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(JB)V
    .locals 4

    const-string v3, "Integer value "

    packed-switch p2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-wide/16 v1, 0x18

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0 additional bytes, but used 1"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWT;

    invoke-direct {v0, v1}, LX/EWT;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-wide/16 v1, 0x100

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0-1 additional bytes, but used 2"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWT;

    invoke-direct {v0, v1}, LX/EWT;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-wide/32 v1, 0x10000

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0-2 additional bytes, but used 4"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWT;

    invoke-direct {v0, v1}, LX/EWT;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-wide v1, 0x100000000L

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0-4 additional bytes, but used 8"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWT;

    invoke-direct {v0, v1}, LX/EWT;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "null value in entry: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=null"

    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/E6i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E6i;

    iget-object v1, p0, LX/E6i;->A00:LX/GSc;

    iget-object v0, p1, LX/E6i;->A00:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E6i;->A01:LX/GSc;

    iget-object v0, p1, LX/E6i;->A01:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E6i;->A02:LX/GSc;

    iget-object v0, p1, LX/E6i;->A02:LX/GSc;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, LX/E6i;->A00:LX/GSc;

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v4, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/E6i;->A01:LX/GSc;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v4, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/E6i;->A02:LX/GSc;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v4, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/F6B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_0

    sget-object v3, LX/FCD;->A00:LX/FCD;

    iget-object v0, p0, LX/E6i;->A00:LX/GSc;

    invoke-static {v3, v0}, LX/DiM;->A0b(LX/FCD;LX/GSc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyHandle"

    invoke-static {v4, v1, v0}, LX/E2g;->A00(LX/F6B;Ljava/lang/Object;Ljava/lang/String;)LX/F6B;

    move-result-object v2

    iget-object v0, p0, LX/E6i;->A01:LX/GSc;

    invoke-static {v3, v0}, LX/DiM;->A0b(LX/FCD;LX/GSc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientDataJSON"

    invoke-static {v2, v1, v0}, LX/E2g;->A00(LX/F6B;Ljava/lang/Object;Ljava/lang/String;)LX/F6B;

    move-result-object v2

    iget-object v0, p0, LX/E6i;->A02:LX/GSc;

    invoke-static {v3, v0}, LX/DiM;->A0b(LX/FCD;LX/GSc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attestationObject"

    invoke-static {v2, v1, v0}, LX/E2g;->A00(LX/F6B;Ljava/lang/Object;Ljava/lang/String;)LX/F6B;

    move-result-object v3

    iget-object v0, p0, LX/E6i;->A03:[Ljava/lang/String;

    const-string v2, "transports"

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/F6B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/F6B;->A00:LX/F6B;

    iput-object v1, v0, LX/F6B;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/F6B;->A02:Ljava/lang/String;

    invoke-static {v4, v5}, LX/EpW;->A00(LX/F6B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/E6i;->A00:LX/GSc;

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E6i;->A01:LX/GSc;

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E6i;->A02:LX/GSc;

    invoke-virtual {v0}, LX/GSc;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0E(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E6i;->A03:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/FlO;->A0H(Landroid/os/Parcel;[Ljava/lang/String;I)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
