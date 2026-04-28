.class public abstract LX/DiQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/high16 p0, 0x10000

    return p0

    :pswitch_1
    const p0, 0x8000

    return p0

    :pswitch_2
    const/16 p0, 0x4000

    return p0

    :pswitch_3
    const/16 p0, 0x2000

    return p0

    :pswitch_4
    const/16 p0, 0x1000

    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    const/16 p0, 0x400

    return p0

    :pswitch_7
    const/16 p0, 0x200

    return p0

    :pswitch_8
    const/16 p0, 0x100

    return p0

    :pswitch_9
    const/16 p0, 0x80

    return p0

    :pswitch_a
    const/16 p0, 0x40

    return p0

    :pswitch_b
    const/16 p0, 0x20

    return p0

    :pswitch_c
    const/16 p0, 0x10

    return p0

    :pswitch_d
    const/16 p0, 0x8

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/high16 p0, 0x800000

    return p0

    :pswitch_1
    const/high16 p0, 0x400000

    return p0

    :pswitch_2
    const/high16 p0, 0x200000

    return p0

    :pswitch_3
    const/high16 p0, 0x100000

    return p0

    :pswitch_4
    const/high16 p0, 0x80000

    return p0

    :pswitch_5
    const/high16 p0, 0x40000

    return p0

    :pswitch_6
    const/high16 p0, 0x20000

    return p0

    :pswitch_7
    const/high16 p0, 0x10000

    return p0

    :pswitch_8
    const p0, 0x8000

    return p0

    :pswitch_9
    const/16 p0, 0x4000

    return p0

    :pswitch_a
    const/16 p0, 0x2000

    return p0

    :pswitch_b
    const/16 p0, 0x1000

    return p0

    :pswitch_c
    const/16 p0, 0x800

    return p0

    :pswitch_d
    const/16 p0, 0x400

    return p0

    :pswitch_e
    const/16 p0, 0x200

    return p0

    :pswitch_f
    const/16 p0, 0x100

    return p0

    :pswitch_10
    const/16 p0, 0x80

    return p0

    :pswitch_11
    const/16 p0, 0x40

    return p0

    :pswitch_12
    const/16 p0, 0x20

    return p0

    :pswitch_13
    const/16 p0, 0x10

    return p0

    :pswitch_14
    const/16 p0, 0x8

    return p0

    :pswitch_15
    const/4 p0, 0x4

    return p0

    :pswitch_16
    const/4 p0, 0x2

    return p0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public static A02([BI)J
    .locals 16

    aget-byte v0, p0, p1

    int-to-long v6, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v14, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v12, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v8, v0

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v0, v0

    add-int/lit8 v10, p1, 0x7

    aget-byte v10, p0, v10

    int-to-long v10, v10

    const-wide/16 p0, 0xff

    and-long v14, v14, p0

    and-long v12, v12, p0

    and-long v8, v8, p0

    and-long v4, v4, p0

    and-long v2, v2, p0

    and-long v0, v0, p0

    and-long v10, v10, p0

    and-long v6, v6, p0

    const/16 p0, 0x8

    shl-long v14, v14, p0

    or-long/2addr v6, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long/2addr v6, v12

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    or-long/2addr v6, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v6, v2

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    or-long/2addr v6, v0

    const/16 v0, 0x38

    shl-long/2addr v10, v0

    or-long/2addr v6, v10

    return-wide v6
.end method

.method public static A03([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static A04([BI)J
    .locals 18

    const/16 v1, 0x8

    aget-byte v0, p0, p1

    int-to-long v6, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v14, v0

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    and-long v6, v6, v16

    shl-long/2addr v14, v1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v12, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v8, v0

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v0, v0

    add-int/lit8 v10, p1, 0x7

    aget-byte v10, p0, v10

    int-to-long v10, v10

    and-long v12, v12, v16

    or-long/2addr v6, v14

    and-long v8, v8, v16

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long/2addr v6, v12

    and-long v4, v4, v16

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    and-long v2, v2, v16

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    or-long/2addr v6, v4

    and-long v0, v0, v16

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v6, v2

    and-long v10, v10, v16

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    or-long/2addr v6, v0

    const/16 v0, 0x38

    shl-long/2addr v10, v0

    or-long/2addr v10, v6

    return-wide v10
.end method

.method public static A05([BI)J
    .locals 7

    const/16 v2, 0x8

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.google.common.base.Strings"

    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "lenientToString"

    const-string v0, "Exception during lenientFormat for "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(I)S
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb

    if-eq p0, v0, :cond_8

    const/16 v0, 0x14

    if-eq p0, v0, :cond_7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3

    const/16 v0, 0x29

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/16 v0, 0x2000

    return v0

    :pswitch_1
    const/16 v0, 0x1000

    return v0

    :pswitch_2
    const/16 v0, 0x800

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x100

    return v0

    :cond_2
    const/16 v0, 0x80

    return v0

    :cond_3
    const/16 v0, 0x40

    return v0

    :cond_4
    const/16 v0, 0x20

    return v0

    :cond_5
    const/16 v0, 0x10

    return v0

    :cond_6
    const/16 v0, 0x8

    return v0

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    const/4 v0, 0x2

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A08(I)S
    .locals 2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_6

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x58

    if-eq p0, v0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_1

    const/16 v1, 0xf4

    const/16 v0, 0x40

    if-eq p0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0x20

    return v0

    :cond_2
    const/16 v0, 0x10

    return v0

    :cond_3
    const/16 v0, 0x8

    return v0

    :cond_4
    const/4 v0, 0x4

    return v0

    :cond_5
    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A09(I)S
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0A(Ljava/lang/Class;)V
    .locals 10

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v7, "getLong"

    const-string v1, "getInt"

    new-array v0, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v0, v9

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v8

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v5, v1, v9

    aput-object v4, v1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v5, v0, v9

    aput-object v4, v0, v8

    invoke-virtual {p0, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v5, v0, v9

    aput-object v4, v0, v8

    aput-object v4, v0, v6

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v5, v0, v9

    aput-object v4, v0, v8

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v5, v0, v9

    aput-object v4, v0, v8

    aput-object v5, v0, v6

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A0B(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x0

    const-string v1, "peekLong"

    const-class v8, [B

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Class;

    aput-object p1, v0, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v7, v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p1, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    aput-object v7, v1, v5

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeInt"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object p1, v0, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v4

    aput-object v7, v0, v5

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekInt"

    new-array v0, v5, [Ljava/lang/Class;

    aput-object p1, v0, v9

    aput-object v7, v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    new-array v1, v5, [Ljava/lang/Class;

    aput-object p1, v1, v9

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByte"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object p1, v0, v9

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByteArray"

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p1, v0, v9

    aput-object v8, v0, v4

    aput-object v6, v0, v5

    aput-object v6, v0, v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByteArray"

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p1, v0, v9

    aput-object v8, v0, v4

    aput-object v6, v0, v5

    aput-object v6, v0, v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v4
.end method

.method public static A0C(Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 9

    const/4 v8, 0x0

    const-string v0, "getByte"

    const/4 v3, 0x2

    const-class v7, Ljava/lang/Object;

    aput-object v7, p1, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v6, p1, v5

    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v7, v1, v8

    aput-object v6, v1, v5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v7, v0, v8

    aput-object v6, v0, v5

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putBoolean"

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v7, v1, v8

    aput-object v6, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v7, v0, v8

    aput-object v6, v0, v5

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putFloat"

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v7, v1, v8

    aput-object v6, v1, v5

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v7, v0, v8

    aput-object v6, v0, v5

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putDouble"

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v7, v1, v8

    aput-object v6, v1, v5

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v5
.end method
