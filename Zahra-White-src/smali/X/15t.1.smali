.class public final LX/15t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15U;


# static fields
.field public static final A0F:Lsun/misc/Unsafe;

.field public static final A0G:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/15k;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[Ljava/lang/Object;

.field public final A08:LX/15o;

.field public final A09:LX/15s;

.field public final A0A:Lcom/google/protobuf/MessageLite;

.field public final A0B:LX/15j;

.field public final A0C:LX/15b;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/15t;->A0G:[I

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A05()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/15t;->A0F:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/15o;LX/15k;LX/15s;Lcom/google/protobuf/MessageLite;LX/15j;LX/15b;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/15t;->A05:[I

    iput-object p9, p0, LX/15t;->A07:[Ljava/lang/Object;

    iput p10, p0, LX/15t;->A02:I

    iput p11, p0, LX/15t;->A01:I

    instance-of v0, p4, LX/14n;

    iput-boolean v0, p0, LX/15t;->A0D:Z

    iput-boolean p14, p0, LX/15t;->A0E:Z

    iput-object p8, p0, LX/15t;->A06:[I

    iput p12, p0, LX/15t;->A00:I

    iput p13, p0, LX/15t;->A03:I

    iput-object p5, p0, LX/15t;->A0B:LX/15j;

    iput-object p2, p0, LX/15t;->A04:LX/15k;

    iput-object p6, p0, LX/15t;->A0C:LX/15b;

    iput-object p1, p0, LX/15t;->A08:LX/15o;

    iput-object p4, p0, LX/15t;->A0A:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, LX/15t;->A09:LX/15s;

    return-void
.end method

.method private A00(I)I
    .locals 6

    iget v0, p0, LX/15t;->A02:I

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/15t;->A01:I

    if-gt p1, v0, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, LX/15t;->A05:[I

    array-length v0, v4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt v5, v3, :cond_1

    add-int v0, v3, v5

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    aget v0, v4, v1

    if-eq p1, v0, :cond_2

    if-ge p1, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public static A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I
    .locals 5

    add-int/lit8 v4, p4, 0x1

    move-object v3, p3

    aget-byte v0, p3, p4

    move-object v1, p0

    if-gez v0, :cond_0

    invoke-static {p0, p3, v0, v4}, LX/15t;->A0E(LX/1AH;[BII)I

    move-result v4

    iget v0, p0, LX/1AH;->A00:I

    if-ltz v0, :cond_1

    :cond_0
    sub-int/2addr p5, v4

    if-gt v0, p5, :cond_1

    add-int p0, v4, v0

    move-object v0, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/15U;->BDG(LX/1AH;Ljava/lang/Object;[BII)V

    iput-object p2, v1, LX/1AH;->A02:Ljava/lang/Object;

    return p0

    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/1AH;LX/15U;Ljava/lang/Object;[BIII)I
    .locals 1

    move-object v0, p1

    check-cast v0, LX/15t;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {v0 .. v6}, LX/15t;->A0Y(LX/1AH;Ljava/lang/Object;[BIII)I

    move-result v0

    iput-object p1, p0, LX/1AH;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A03(LX/1AH;LX/15U;[BIII)I
    .locals 4

    move-object v2, p1

    invoke-interface {p1}, LX/15U;->BE1()LX/14n;

    move-result-object v3

    move-object v1, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    move p3, p5

    invoke-static/range {v1 .. v7}, LX/15t;->A02(LX/1AH;LX/15U;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-interface {v2, v3}, LX/15U;->BBo(Ljava/lang/Object;)V

    iput-object v3, v1, LX/1AH;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A04(LX/1AH;LX/14r;[BIII)I
    .locals 8

    move v7, p4

    ushr-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v1, p3, 0x7

    move-object v3, p0

    move-object v5, p2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-static {p2, p4}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    return v7

    :cond_0
    new-instance v4, LX/14r;

    invoke-direct {v4}, LX/14r;-><init>()V

    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_1

    invoke-static {v3, p2, v7}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v7

    iget v6, v3, LX/1AH;->A00:I

    if-eq v6, v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/15t;->A04(LX/1AH;LX/14r;[BIII)I

    move-result v7

    goto :goto_0

    :cond_1
    if-gt v7, p5, :cond_2

    if-ne v6, v0, :cond_2

    invoke-virtual {p1, p3, v4}, LX/14r;->A02(ILjava/lang/Object;)V

    return v7

    :cond_2
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0, p2, p4}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v7

    iget v1, p0, LX/1AH;->A00:I

    if-ltz v1, :cond_6

    array-length v0, p2

    sub-int/2addr v0, v7

    if-gt v1, v0, :cond_5

    if-nez v1, :cond_4

    sget-object v0, LX/14y;->A00:LX/14y;

    :goto_1
    invoke-virtual {p1, p3, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    add-int/2addr v7, v1

    return v7

    :cond_4
    invoke-static {p2, v7, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p2, p4}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    return v7

    :cond_8
    invoke-static {p0, p2, p4}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v2

    iget-wide v0, p0, LX/1AH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    return v2

    :cond_9
    const-string v1, "Protocol message contained an invalid tag (zero)."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/1AH;LX/Ea7;Ljava/lang/Class;[BII)I
    .locals 7

    sget-object v1, LX/Eue;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unsupported field type."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/15L;->A02:LX/15L;

    invoke-virtual {v0, p2}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object p1

    invoke-interface {p1}, LX/15U;->BE1()LX/14n;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    move-result v6

    invoke-interface {p1, p2}, LX/15U;->BBo(Ljava/lang/Object;)V

    iput-object p2, p0, LX/1AH;->A02:Ljava/lang/Object;

    return v6

    :pswitch_1
    invoke-static {p0, p3, p4}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v6

    iget-wide v4, p0, LX/1AH;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p3, p4}, LX/15t;->A09(LX/1AH;[BI)I

    move-result v6

    return v6

    :pswitch_3
    invoke-static {p3, p4}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-static {p3, p4}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p3, p4}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v6

    iget v0, p0, LX/1AH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p3, p4}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v6

    iget-wide v0, p0, LX/1AH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p3, p4}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v6

    iget v0, p0, LX/1AH;->A00:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0, p3, p4}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v6

    iget-wide v4, p0, LX/1AH;->A01:J

    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    return v6

    :pswitch_9
    invoke-static {p0, p3, p4}, LX/15t;->A0B(LX/1AH;[BI)I

    move-result v6

    return v6

    :pswitch_a
    invoke-static {p3, p4}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    add-int/lit8 v6, p4, 0x8

    return v6

    :pswitch_b
    invoke-static {p3, p4}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    add-int/lit8 v6, p4, 0x4

    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A06(LX/1AH;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 25

    move-object/from16 v9, p2

    move/from16 v8, p4

    sget-object v6, LX/15t;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v12, p0

    iget-object v2, v12, LX/15t;->A05:[I

    move/from16 v1, p11

    add-int/lit8 v17, p11, 0x2

    aget v3, v2, v17

    const v0, 0xfffff

    and-int/2addr v3, v0

    int-to-long v15, v3

    const/4 v11, 0x5

    const/4 v0, 0x2

    move-object/from16 v10, p1

    move-object/from16 v3, p3

    move/from16 v23, p5

    move/from16 v14, p6

    move/from16 v7, p7

    move/from16 v13, p8

    move-wide/from16 v4, p12

    packed-switch p10, :pswitch_data_0

    :cond_0
    return v8

    :pswitch_0
    const/4 v0, 0x1

    if-ne v13, v0, :cond_0

    invoke-static {v3, v8}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x8

    goto/16 :goto_1

    :pswitch_1
    if-ne v13, v11, :cond_0

    invoke-static {v3, v8}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x4

    goto/16 :goto_1

    :pswitch_2
    if-nez p8, :cond_0

    invoke-static {v10, v3, v8}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v8

    iget-wide v0, v10, LX/1AH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    if-nez p8, :cond_0

    invoke-static {v10, v3, v8}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v8

    iget v0, v10, LX/1AH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x1

    if-ne v13, v0, :cond_0

    invoke-static {v3, v8}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x8

    goto/16 :goto_1

    :pswitch_5
    if-ne v13, v11, :cond_0

    invoke-static {v3, v8}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x4

    goto/16 :goto_1

    :pswitch_6
    if-nez p8, :cond_0

    invoke-static {v10, v3, v8}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v8

    iget-wide v0, v10, LX/1AH;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    if-ne v13, v0, :cond_0

    invoke-static {v10, v3, v8}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v8

    iget v2, v10, LX/1AH;->A00:I

    if-nez v2, :cond_2

    const-string v0, ""

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const/high16 v0, 0x20000000

    and-int p9, p9, v0

    if-eqz p9, :cond_3

    add-int v1, v8, v2

    sget-object v0, LX/19k;->A00:LX/19l;

    invoke-virtual {v0, v3, v8, v1}, LX/19l;->A02([BII)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, LX/14z;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v8, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v8, v2

    goto/16 :goto_1

    :pswitch_8
    if-ne v13, v0, :cond_0

    invoke-direct {v12, v9, v7, v1}, LX/15t;->A0O(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v12, v1}, LX/15t;->A0L(I)LX/15U;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v23}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    move-result v8

    goto/16 :goto_2

    :pswitch_9
    if-ne v13, v0, :cond_0

    invoke-static {v10, v3, v8}, LX/15t;->A09(LX/1AH;[BI)I

    move-result v8

    iget-object v0, v10, LX/1AH;->A02:Ljava/lang/Object;

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    if-nez p8, :cond_0

    invoke-static {v10, v3, v8}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v8

    iget v3, v10, LX/1AH;->A00:I

    iget-object v2, v12, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, p11, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, LX/16S;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/16S;->B55(I)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast v9, LX/14n;

    iget-object v2, v9, LX/14n;->unknownFields:LX/14r;

    sget-object v0, LX/14r;->A04:LX/14r;

    if-ne v2, v0, :cond_4

    new-instance v2, LX/14r;

    invoke-direct {v2}, LX/14r;-><init>()V

    iput-object v2, v9, LX/14n;->unknownFields:LX/14r;

    :cond_4
    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    return v8

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    if-nez p8, :cond_0

    invoke-static {v10, v3, v8}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v8

    iget v0, v10, LX/1AH;->A00:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    if-nez p8, :cond_0

    invoke-static {v10, v3, v8}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v8

    iget-wide v2, v10, LX/1AH;->A01:J

    const/4 v0, 0x1

    ushr-long v10, v2, v0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    neg-long v0, v2

    xor-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v9, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-wide v0, v15

    invoke-virtual {v6, v9, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v8

    :pswitch_d
    const/4 v0, 0x3

    if-ne v13, v0, :cond_0

    invoke-direct {v12, v9, v7, v1}, LX/15t;->A0O(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v24, v0, 0x4

    invoke-direct {v12, v1}, LX/15t;->A0L(I)LX/15U;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v24}, LX/15t;->A02(LX/1AH;LX/15U;Ljava/lang/Object;[BIII)I

    move-result v8

    :goto_2
    add-int/lit8 v0, p11, 0x1

    aget v1, v2, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v6, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v1, v2, v17

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v9, v0, v1, v7}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    return v8

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private A07(LX/1AH;Ljava/lang/Object;[BIIIIIIIJJ)I
    .locals 22

    move/from16 v10, p4

    sget-object v5, LX/15t;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v13, p2

    move-wide/from16 v0, p13

    invoke-virtual {v5, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/14s;

    move-object v2, v15

    check-cast v2, LX/14u;

    iget-boolean v2, v2, LX/14u;->A00:Z

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v2, v4, 0x2

    if-nez v4, :cond_0

    const/16 v2, 0xa

    :cond_0
    invoke-interface {v15, v2}, LX/14s;->BDp(I)LX/14s;

    move-result-object v15

    invoke-virtual {v5, v13, v0, v1, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v6, 0x5

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v2, p6

    move/from16 v5, p8

    move/from16 v4, p9

    packed-switch p10, :pswitch_data_0

    :pswitch_0
    if-ne v5, v3, :cond_3

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v0, v7, LX/1AH;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_2

    const-string v0, "addLong"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eq v10, v0, :cond_25

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-ne v5, v0, :cond_25

    const-string v1, "addLong"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-ne v5, v3, :cond_5

    check-cast v15, LX/EKV;

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v2, v7, LX/1AH;->A00:I

    add-int/2addr v2, v10

    :goto_0
    if-ge v10, v2, :cond_4

    invoke-static {v9, v10}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/EKV;->A7j(D)V

    add-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_4
    if-eq v10, v2, :cond_25

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ne v5, v0, :cond_25

    check-cast v15, LX/EKV;

    invoke-static {v9, v10}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/EKV;->A7j(D)V

    add-int/lit8 v10, p4, 0x8

    :goto_1
    if-ge v10, v11, :cond_25

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v3

    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    invoke-static {v9, v3}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/EKV;->A7j(D)V

    add-int/lit8 v10, v3, 0x8

    goto :goto_1

    :pswitch_2
    if-ne v5, v3, :cond_7

    check-cast v15, LX/14x;

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v1, v7, LX/1AH;->A00:I

    add-int/2addr v1, v10

    :goto_2
    if-ge v10, v1, :cond_6

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v0, v7, LX/1AH;->A00:I

    invoke-virtual {v15, v0}, LX/14x;->A7v(I)V

    goto :goto_2

    :cond_6
    if-eq v10, v1, :cond_25

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez p8, :cond_25

    check-cast v15, LX/14x;

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    :goto_3
    iget v0, v7, LX/1AH;->A00:I

    invoke-virtual {v15, v0}, LX/14x;->A7v(I)V

    if-ge v10, v11, :cond_25

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    invoke-static {v7, v9, v1}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    goto :goto_3

    :pswitch_3
    if-ne v5, v3, :cond_9

    check-cast v15, LX/14x;

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v1, v7, LX/1AH;->A00:I

    add-int/2addr v1, v10

    :goto_4
    if-ge v10, v1, :cond_8

    invoke-static {v9, v10}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-virtual {v15, v0}, LX/14x;->A7v(I)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_4

    :cond_8
    if-eq v10, v1, :cond_25

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-ne v5, v6, :cond_25

    check-cast v15, LX/14x;

    invoke-static {v9, v10}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-virtual {v15, v0}, LX/14x;->A7v(I)V

    add-int/lit8 v10, p4, 0x4

    :goto_5
    if-ge v10, v11, :cond_25

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    invoke-static {v9, v1}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-virtual {v15, v0}, LX/14x;->A7v(I)V

    add-int/lit8 v10, v1, 0x4

    goto :goto_5

    :pswitch_4
    if-ne v5, v3, :cond_c

    check-cast v15, LX/EKU;

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v6, v7, LX/1AH;->A00:I

    add-int/2addr v6, v10

    :goto_6
    if-ge v10, v6, :cond_b

    invoke-static {v7, v9, v10}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v10

    iget-wide v2, v7, LX/1AH;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v15, v0}, LX/EKU;->A7a(Z)V

    goto :goto_6

    :cond_b
    if-eq v10, v6, :cond_25

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-nez p8, :cond_25

    check-cast v15, LX/EKU;

    invoke-static {v7, v9, v10}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v10

    iget-wide v0, v7, LX/1AH;->A01:J

    const-wide/16 v4, 0x0

    :goto_7
    cmp-long v3, v0, v4

    const/4 v0, 0x0

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-virtual {v15, v0}, LX/EKU;->A7a(Z)V

    if-ge v10, v11, :cond_25

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    invoke-static {v7, v9, v1}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v10

    iget-wide v0, v7, LX/1AH;->A01:J

    goto :goto_7

    :pswitch_5
    if-ne v5, v3, :cond_25

    invoke-direct {v1, v4}, LX/15t;->A0L(I)LX/15U;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, LX/15U;->BE1()LX/14n;

    move-result-object v0

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v16 .. v21}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    move-result v3

    invoke-interface {v1, v0}, LX/15U;->BBo(Ljava/lang/Object;)V

    iput-object v0, v7, LX/1AH;->A02:Ljava/lang/Object;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v3, v11, :cond_10

    invoke-static {v7, v9, v3}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v0, v7, LX/1AH;->A00:I

    if-eq v2, v0, :cond_e

    return v3

    :pswitch_6
    const/4 v0, 0x3

    if-ne v5, v0, :cond_25

    invoke-direct {v1, v4}, LX/15t;->A0L(I)LX/15U;

    move-result-object v8

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v12, v0, 0x4

    :cond_f
    invoke-static/range {v7 .. v12}, LX/15t;->A03(LX/1AH;LX/15U;[BIII)I

    move-result v3

    iget-object v0, v7, LX/1AH;->A02:Ljava/lang/Object;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v3, v11, :cond_10

    invoke-static {v7, v9, v3}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v0, v7, LX/1AH;->A00:I

    if-eq v2, v0, :cond_f

    :cond_10
    return v3

    :pswitch_7
    if-ne v5, v3, :cond_12

    move-object v3, v15

    check-cast v3, LX/14x;

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v2, v7, LX/1AH;->A00:I

    add-int/2addr v2, v10

    :goto_8
    if-ge v10, v2, :cond_11

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v0, v7, LX/1AH;->A00:I

    invoke-virtual {v3, v0}, LX/14x;->A7v(I)V

    goto :goto_8

    :cond_11
    if-eq v10, v2, :cond_13

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-nez p8, :cond_25

    move-object v5, v15

    check-cast v5, LX/14x;

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    :goto_9
    iget v0, v7, LX/1AH;->A00:I

    invoke-virtual {v5, v0}, LX/14x;->A7v(I)V

    if-ge v10, v11, :cond_13

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v3

    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_13

    invoke-static {v7, v9, v3}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    goto :goto_9

    :cond_13
    iget-object v2, v1, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, p9, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v11, v2, v0

    check-cast v11, LX/16S;

    const/4 v14, 0x0

    iget-object v12, v1, LX/15t;->A0C:LX/15b;

    move/from16 v16, p7

    invoke-static/range {v11 .. v16}, LX/15V;->A0A(LX/16S;LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    return v10

    :pswitch_8
    if-ne v5, v3, :cond_15

    check-cast v15, LX/14x;

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v2, v7, LX/1AH;->A00:I

    add-int/2addr v2, v10

    :goto_a
    if-ge v10, v2, :cond_14

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v0, v7, LX/1AH;->A00:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    invoke-virtual {v15, v0}, LX/14x;->A7v(I)V

    goto :goto_a

    :cond_14
    if-eq v10, v2, :cond_25

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-nez p8, :cond_25

    check-cast v15, LX/14x;

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    :goto_b
    iget v0, v7, LX/1AH;->A00:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    invoke-virtual {v15, v0}, LX/14x;->A7v(I)V

    if-ge v10, v11, :cond_25

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    invoke-static {v7, v9, v1}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    goto :goto_b

    :pswitch_9
    if-ne v5, v3, :cond_17

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v0, v7, LX/1AH;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_16

    const-string v0, "addFloat"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-eq v10, v0, :cond_25

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-ne v5, v6, :cond_25

    const-string v1, "addFloat"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    if-ne v5, v3, :cond_19

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v0, v7, LX/1AH;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_18

    invoke-static {v7, v9, v10}, LX/15t;->A0D(LX/1AH;[BI)I

    const-string v0, "addLong"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    if-eq v10, v0, :cond_25

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    if-nez p8, :cond_25

    invoke-static {v7, v9, v10}, LX/15t;->A0D(LX/1AH;[BI)I

    const-string v1, "addLong"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    if-ne v5, v3, :cond_25

    const-wide/32 v0, 0x20000000

    and-long p11, p11, v0

    const-wide/16 v3, 0x0

    cmp-long v0, p11, v3

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v4, v7, LX/1AH;->A00:I

    if-nez v0, :cond_1c

    if-ltz v4, :cond_1b

    const-string v3, ""

    :goto_c
    if-nez v4, :cond_1a

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-ge v10, v11, :cond_25

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    invoke-static {v7, v9, v1}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v4, v7, LX/1AH;->A00:I

    if-ltz v4, :cond_1b

    goto :goto_c

    :cond_1a
    sget-object v1, LX/14z;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v10, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v4

    goto :goto_d

    :cond_1b
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-ltz v4, :cond_1f

    const-string v3, ""

    :goto_e
    if-nez v4, :cond_1d

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    if-ge v10, v11, :cond_25

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    invoke-static {v7, v9, v1}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v4, v7, LX/1AH;->A00:I

    if-ltz v4, :cond_1f

    goto :goto_e

    :cond_1d
    add-int v1, v10, v4

    sget-object v0, LX/19k;->A00:LX/19l;

    invoke-virtual {v0, v9, v10, v1}, LX/19l;->A02([BII)I

    move-result v0

    if-nez v0, :cond_1e

    sget-object v1, LX/14z;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v10, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v4

    goto :goto_f

    :cond_1e
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    if-ne v5, v3, :cond_25

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v1, v7, LX/1AH;->A00:I

    if-ltz v1, :cond_22

    array-length v3, v9

    :goto_10
    sub-int v0, v3, v10

    if-gt v1, v0, :cond_21

    if-nez v1, :cond_20

    sget-object v0, LX/14y;->A00:LX/14y;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    if-ge v10, v11, :cond_25

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    iget v0, v7, LX/1AH;->A00:I

    if-ne v2, v0, :cond_25

    invoke-static {v7, v9, v1}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v1, v7, LX/1AH;->A00:I

    if-ltz v1, :cond_22

    goto :goto_10

    :cond_20
    invoke-static {v9, v10, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    goto :goto_11

    :cond_21
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    if-ne v5, v3, :cond_24

    invoke-static {v7, v9, v10}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v10

    iget v0, v7, LX/1AH;->A00:I

    add-int/2addr v0, v10

    if-ge v10, v0, :cond_23

    invoke-static {v7, v9, v10}, LX/15t;->A0D(LX/1AH;[BI)I

    const-string v0, "addLong"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-eq v10, v0, :cond_25

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    if-nez p8, :cond_25

    invoke-static {v7, v9, v10}, LX/15t;->A0D(LX/1AH;[BI)I

    const-string v1, "addLong"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method

.method private A08(LX/1AH;Ljava/lang/Object;[BIIIJ)I
    .locals 16

    sget-object v4, LX/15t;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, p6, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v3, v1, v0

    move-object/from16 v5, p2

    move-wide/from16 v1, p7

    invoke-virtual {v4, v5, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Gef;

    iget-boolean v0, v0, LX/Gef;->isMutable:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/Gef;->A00:LX/Gef;

    invoke-virtual {v0}, LX/Gef;->A02()LX/Gef;

    move-result-object v0

    invoke-static {v0, v6}, LX/15s;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Gef;

    invoke-virtual {v4, v5, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v0

    :cond_0
    check-cast v3, LX/IQd;

    iget-object v5, v3, LX/IQd;->A00:LX/IS0;

    check-cast v6, Ljava/util/AbstractMap;

    move-object/from16 v10, p1

    move-object/from16 v13, p3

    move/from16 v0, p4

    invoke-static {v10, v13, v0}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v8

    iget v1, v10, LX/1AH;->A00:I

    if-ltz v1, :cond_6

    move/from16 v15, p5

    sub-int v0, p5, v8

    if-gt v1, v0, :cond_6

    add-int v4, v8, v1

    iget-object v7, v5, LX/IS0;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/IS0;->A03:Ljava/lang/Object;

    move-object v2, v3

    :goto_0
    if-ge v8, v4, :cond_4

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, p3, v8

    if-gez v8, :cond_1

    invoke-static {v10, v13, v8, v14}, LX/15t;->A0E(LX/1AH;[BII)I

    move-result v14

    iget v8, v10, LX/1AH;->A00:I

    :cond_1
    ushr-int/lit8 v9, v8, 0x3

    and-int/lit8 v1, v8, 0x7

    const/4 v0, 0x1

    if-eq v9, v0, :cond_2

    const/4 v0, 0x2

    if-ne v9, v0, :cond_3

    iget-object v11, v5, LX/IS0;->A01:LX/Ea7;

    iget v0, v11, LX/Ea7;->wireType:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static/range {v10 .. v15}, LX/15t;->A05(LX/1AH;LX/Ea7;Ljava/lang/Class;[BII)I

    move-result v8

    iget-object v2, v10, LX/1AH;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v11, v5, LX/IS0;->A00:LX/Ea7;

    iget v0, v11, LX/Ea7;->wireType:I

    if-ne v1, v0, :cond_3

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LX/15t;->A05(LX/1AH;LX/Ea7;Ljava/lang/Class;[BII)I

    move-result v8

    iget-object v7, v10, LX/1AH;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v10, v13, v8, v14, v15}, LX/15t;->A0F(LX/1AH;[BIII)I

    move-result v8

    goto :goto_0

    :cond_4
    if-ne v8, v4, :cond_5

    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_5
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A09(LX/1AH;[BI)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v2

    iget v1, p0, LX/1AH;->A00:I

    if-ltz v1, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {p1, v2, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0A(LX/1AH;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v3

    iget v2, p0, LX/1AH;->A00:I

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    sget-object v1, LX/14z;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0B(LX/1AH;[BI)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v2

    iget v1, p0, LX/1AH;->A00:I

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    return v2

    :cond_0
    sget-object v0, LX/19k;->A00:LX/19l;

    invoke-virtual {v0, p1, v2, v1}, LX/19l;->A04([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1AH;->A02:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0C(LX/1AH;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/1AH;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/15t;->A0E(LX/1AH;[BII)I

    move-result v0

    return v0
.end method

.method public static A0D(LX/1AH;[BI)I
    .locals 8

    add-int/lit8 v5, p2, 0x1

    aget-byte v0, p1, p2

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/1AH;->A01:J

    return v5

    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v3, v0

    add-int/lit8 v7, v5, 0x1

    aget-byte v6, p1, v5

    and-int/lit8 v0, v6, 0x7f

    int-to-long v1, v0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const/4 v5, 0x7

    :goto_0
    if-gez v6, :cond_1

    add-int/lit8 v2, v7, 0x1

    aget-byte v6, p1, v7

    add-int/lit8 v5, v5, 0x7

    and-int/lit8 v0, v6, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v3, v0

    move v7, v2

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/1AH;->A01:J

    return v7
.end method

.method public static A0E(LX/1AH;[BII)I
    .locals 4

    and-int/lit8 v2, p2, 0x7f

    add-int/lit8 v3, p3, 0x1

    aget-byte v0, p1, p3

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    iput v2, p0, LX/1AH;->A00:I

    return v3

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0xe

    :goto_1
    or-int/2addr v2, v0

    iput v2, p0, LX/1AH;->A00:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_4

    shl-int/lit8 v0, v0, 0x1c

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :goto_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-gez v0, :cond_0

    move v1, v3

    goto :goto_2
.end method

.method public static A0F(LX/1AH;[BIII)I
    .locals 2

    ushr-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_6

    and-int/lit8 v1, p2, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    add-int/lit8 p3, p3, 0x4

    return p3

    :cond_0
    and-int/lit8 v0, p2, -0x8

    or-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p0, p1, p3}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result p3

    iget v0, p0, LX/1AH;->A00:I

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1, v0, p3, p4}, LX/15t;->A0F(LX/1AH;[BIII)I

    move-result p3

    goto :goto_0

    :cond_1
    if-gt p3, p4, :cond_2

    if-ne v0, v1, :cond_2

    return p3

    :cond_2
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0, p1, p3}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v1

    iget v0, p0, LX/1AH;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_4
    add-int/lit8 p3, p3, 0x8

    return p3

    :cond_5
    invoke-static {p0, p1, p3}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v1

    return v1

    :cond_6
    const-string v1, "Protocol message contained an invalid tag (zero)."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p0, p1, p2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A0H([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0I(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p0, p1, p2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0J([BI)J
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

.method public static A0K(LX/15o;LX/15k;LX/15s;LX/15j;LX/15d;LX/15b;)LX/15t;
    .locals 41

    move-object/from16 v8, p4

    iget v0, v8, LX/15d;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/16 v40, 0x0

    if-ne v2, v1, :cond_0

    const/16 v40, 0x1

    :cond_0
    iget-object v14, v8, LX/15d;->A02:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v26

    const/4 v2, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v5, 0xd800

    if-lt v0, v5, :cond_2

    :goto_1
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v2, v1

    if-lt v0, v5, :cond_2

    goto :goto_1

    :cond_1
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_4

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_2
    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v13, v1

    goto :goto_2

    :cond_3
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v13, v1

    :cond_4
    if-nez v3, :cond_1d

    sget-object v18, LX/15t;->A0G:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_3
    sget-object v12, LX/15t;->A0F:Lsun/misc/Unsafe;

    iget-object v11, v8, LX/15d;->A03:[Ljava/lang/Object;

    iget-object v4, v8, LX/15d;->A01:Lcom/google/protobuf/MessageLite;

    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    mul-int/lit8 v4, v7, 0x3

    new-array v4, v4, [I

    move-object/from16 v25, v4

    mul-int/lit8 v4, v7, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    add-int v24, v0, v6

    move/from16 v39, v24

    move/from16 v23, v0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_4
    move/from16 v4, v26

    if-ge v13, v4, :cond_2e

    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    const/16 v7, 0xd

    :goto_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_5

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v7

    or-int/2addr v8, v4

    add-int/lit8 v7, v7, 0xd

    move v4, v6

    goto :goto_5

    :cond_5
    shl-int/2addr v4, v7

    or-int/2addr v8, v4

    move v4, v6

    :cond_6
    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v15, 0xd

    :goto_6
    add-int/lit8 v6, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v4, 0xd800

    if-lt v5, v4, :cond_7

    and-int/lit16 v4, v5, 0x1fff

    shl-int/2addr v4, v15

    or-int/2addr v7, v4

    add-int/lit8 v15, v15, 0xd

    move v13, v6

    goto :goto_6

    :cond_7
    shl-int/2addr v5, v15

    or-int/2addr v7, v5

    move v13, v6

    :cond_8
    and-int/lit16 v6, v7, 0xff

    and-int/lit16 v4, v7, 0x400

    if-eqz v4, :cond_9

    add-int/lit8 v4, v22, 0x1

    aput v21, v18, v22

    move/from16 v22, v4

    :cond_9
    const/16 v4, 0x33

    if-lt v6, v4, :cond_10

    add-int/lit8 v20, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v13, 0xd800

    if-lt v5, v13, :cond_b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v16, 0xd

    :goto_7
    add-int/lit8 v15, v20, 0x1

    move/from16 v4, v20

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v13, :cond_a

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v5, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v20, v15

    goto :goto_7

    :cond_a
    shl-int v4, v4, v16

    or-int/2addr v5, v4

    move/from16 v20, v15

    :cond_b
    add-int/lit8 v13, v6, -0x33

    const/16 v4, 0x9

    if-eq v13, v4, :cond_c

    const/16 v4, 0x11

    if-eq v13, v4, :cond_c

    const/16 v4, 0xc

    if-ne v13, v4, :cond_d

    if-nez v40, :cond_d

    :cond_c
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v4, 0x1

    add-int/lit8 v13, v17, 0x1

    aget-object v4, v11, v17

    aput-object v4, v9, v15

    move/from16 v17, v13

    :cond_d
    mul-int/lit8 v15, v5, 0x2

    aget-object v5, v11, v15

    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_f

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_8
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v13, v4

    move/from16 v19, v13

    add-int/lit8 v13, v15, 0x1

    aget-object v5, v11, v13

    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_e

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_9
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v4, v15

    move/from16 v13, v20

    move/from16 v20, v17

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_e
    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, LX/15t;->A0P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v11, v13

    goto :goto_9

    :cond_f
    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, LX/15t;->A0P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v11, v15

    goto :goto_8

    :cond_10
    add-int/lit8 v20, v17, 0x1

    aget-object v4, v11, v17

    check-cast v4, Ljava/lang/String;

    invoke-static {v10, v4}, LX/15t;->A0P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v4, 0x9

    if-eq v6, v4, :cond_15

    const/16 v4, 0x11

    if-eq v6, v4, :cond_15

    const/16 v4, 0x1b

    if-eq v6, v4, :cond_14

    const/16 v4, 0x31

    if-eq v6, v4, :cond_14

    const/16 v4, 0xc

    if-eq v6, v4, :cond_13

    const/16 v4, 0x1e

    if-eq v6, v4, :cond_13

    const/16 v4, 0x2c

    if-eq v6, v4, :cond_13

    const/16 v4, 0x32

    if-ne v6, v4, :cond_11

    add-int/lit8 v16, v23, 0x1

    aput v21, v18, v23

    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v15, v4, 0x2

    add-int/lit8 v17, v20, 0x1

    aget-object v4, v11, v20

    aput-object v4, v9, v15

    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_12

    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v4, 0x1

    add-int/lit8 v20, v17, 0x1

    aget-object v4, v11, v17

    aput-object v4, v9, v15

    move/from16 v23, v16

    :cond_11
    :goto_a
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v4, v15

    move/from16 v19, v4

    and-int/lit16 v5, v7, 0x1000

    const/16 v4, 0x1000

    if-ne v5, v4, :cond_17

    const/16 v4, 0x11

    if-gt v6, v4, :cond_17

    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v15, 0xd800

    if-lt v5, v15, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v15, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v5, v4

    add-int/lit8 v16, v16, 0xd

    move v4, v13

    goto :goto_b

    :cond_12
    move/from16 v23, v16

    goto :goto_c

    :cond_13
    if-nez v40, :cond_11

    :cond_14
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v4, 0x1

    add-int/lit8 v17, v20, 0x1

    aget-object v4, v11, v20

    aput-object v4, v9, v15

    :goto_c
    move/from16 v20, v17

    goto :goto_a

    :cond_15
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v15

    goto :goto_a

    :cond_16
    shl-int v4, v4, v16

    or-int/2addr v5, v4

    goto :goto_d

    :cond_17
    const v4, 0xfffff

    const/4 v5, 0x0

    const/16 v15, 0x12

    if-lt v6, v15, :cond_19

    const/16 v15, 0x31

    if-gt v6, v15, :cond_19

    add-int/lit8 v15, v24, 0x1

    aput v19, v18, v24

    move/from16 v24, v15

    goto :goto_f

    :cond_18
    move v13, v4

    :goto_d
    mul-int/lit8 v16, v3, 0x2

    div-int/lit8 v4, v5, 0x20

    add-int v16, v16, v4

    aget-object v4, v11, v16

    instance-of v15, v4, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_1c

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_e
    invoke-virtual {v12, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v4, v15

    rem-int/lit8 v5, v5, 0x20

    :cond_19
    :goto_f
    add-int/lit8 v17, v21, 0x1

    aput v8, v25, v21

    add-int/lit8 v16, v17, 0x1

    and-int/lit16 v8, v7, 0x200

    const/4 v15, 0x0

    if-eqz v8, :cond_1a

    const/high16 v15, 0x20000000

    :cond_1a
    and-int/lit16 v7, v7, 0x100

    const/4 v8, 0x0

    if-eqz v7, :cond_1b

    const/high16 v8, 0x10000000

    :cond_1b
    or-int/2addr v8, v15

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v8, v6

    or-int v8, v8, v19

    aput v8, v25, v17

    add-int/lit8 v21, v16, 0x1

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v4

    aput v5, v25, v16

    move/from16 v17, v20

    const v5, 0xd800

    goto/16 :goto_4

    :cond_1c
    check-cast v4, Ljava/lang/String;

    invoke-static {v10, v4}, LX/15t;->A0P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v11, v16

    goto :goto_e

    :cond_1d
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1f

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_10
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_1e

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_10

    :cond_1e
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v0, v1

    :cond_1f
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_21

    and-int/lit16 v9, v9, 0x1fff

    const/16 v2, 0xd

    :goto_11
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_20

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    add-int/lit8 v2, v2, 0xd

    move v4, v1

    goto :goto_11

    :cond_20
    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    move v4, v1

    :cond_21
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_23

    and-int/lit16 v2, v2, 0x1fff

    const/16 v4, 0xd

    :goto_12
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_22

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    add-int/lit8 v4, v4, 0xd

    move v0, v1

    goto :goto_12

    :cond_22
    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    move v0, v1

    :cond_23
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_25

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_13
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_24

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/lit8 v6, v6, 0xd

    move v7, v4

    goto :goto_13

    :cond_24
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move v7, v4

    :cond_25
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_27

    and-int/lit16 v7, v7, 0x1fff

    const/16 v6, 0xd

    :goto_14
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_26

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v7, v0

    add-int/lit8 v6, v6, 0xd

    move v0, v4

    goto :goto_14

    :cond_26
    shl-int/2addr v0, v6

    or-int/2addr v7, v0

    move v0, v4

    :cond_27
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_29

    and-int/lit16 v6, v6, 0x1fff

    const/16 v10, 0xd

    :goto_15
    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_28

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v10

    or-int/2addr v6, v0

    add-int/lit8 v10, v10, 0xd

    move v11, v4

    goto :goto_15

    :cond_28
    shl-int/2addr v0, v10

    or-int/2addr v6, v0

    move v11, v4

    :cond_29
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v11, 0xd

    :goto_16
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2a

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v11

    or-int/2addr v10, v0

    add-int/lit8 v11, v11, 0xd

    move v0, v4

    goto :goto_16

    :cond_2a
    shl-int/2addr v0, v11

    or-int/2addr v10, v0

    move v0, v4

    :cond_2b
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    const/16 v12, 0xd

    :goto_17
    add-int/lit8 v11, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2c

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v12

    or-int/2addr v0, v4

    add-int/lit8 v12, v12, 0xd

    move v13, v11

    goto :goto_17

    :cond_2c
    shl-int/2addr v4, v12

    or-int/2addr v0, v4

    move v13, v11

    :cond_2d
    add-int v4, v0, v6

    add-int/2addr v4, v10

    new-array v4, v4, [I

    move-object/from16 v18, v4

    mul-int/lit8 v17, v3, 0x2

    add-int v17, v17, v9

    goto/16 :goto_3

    :cond_2e
    new-instance v26, LX/15t;

    move-object/from16 v27, p0

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move-object/from16 v31, p3

    move-object/from16 v32, p5

    move-object/from16 v33, v25

    move-object/from16 v34, v18

    move-object/from16 v35, v9

    move/from16 v36, v2

    move/from16 v37, v1

    move/from16 v38, v0

    invoke-direct/range {v26 .. v40}, LX/15t;-><init>(LX/15o;LX/15k;LX/15s;Lcom/google/protobuf/MessageLite;LX/15j;LX/15b;[I[I[Ljava/lang/Object;IIIIZ)V

    return-object v26
.end method

.method private A0L(I)LX/15U;
    .locals 4

    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/15t;->A07:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/15U;

    if-nez v0, :cond_0

    sget-object v1, LX/15L;->A02:LX/15L;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method private A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/15t;->A05:[I

    aget v11, v1, p5

    add-int/lit8 v0, p5, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v2, p2, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, p5, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v1, 0x1

    aget-object v6, v2, v0

    check-cast v6, LX/16S;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/util/AbstractMap;

    aget-object v0, v2, v1

    check-cast v0, LX/IQd;

    iget-object v5, v0, LX/IQd;->A00:LX/IS0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, LX/16S;->B55(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    move-object/from16 v0, p4

    invoke-virtual {p1, v0}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    move-result-object p3

    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v8, v5, LX/IS0;->A00:LX/Ea7;

    invoke-static {v8, v1}, LX/FiT;->A00(LX/Ea7;Ljava/lang/Object;)I

    move-result v1

    iget-object v7, v5, LX/IS0;->A01:LX/Ea7;

    invoke-static {v7, v0}, LX/FiT;->A00(LX/Ea7;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, LX/14y;->A01:LX/155;

    new-array v4, v1, [B

    new-instance v3, LX/19o;

    invoke-direct {v3, v4, v1}, LX/19o;-><init>([BI)V

    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v8, v2, v0}, LX/FiT;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Ea7;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v7, v1, v0}, LX/FiT;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Ea7;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/google/protobuf/CodedOutputStream;->A06()V

    new-instance v2, LX/153;

    invoke-direct {v2, v4}, LX/153;-><init>([B)V

    move-object v1, p3

    check-cast v1, LX/14r;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/14r;->A02(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object p3
.end method

.method private A0N(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, LX/15t;->A0L(I)LX/15U;

    move-result-object v3

    iget-object v1, p0, LX/15t;->A05:[I

    add-int/lit8 v0, p2, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, p2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/15U;->BE1()LX/14n;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/15t;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/15t;->A0V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/15U;->BE1()LX/14n;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/15U;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private A0O(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p3}, LX/15t;->A0L(I)LX/15U;

    move-result-object v3

    invoke-direct {p0, p1, p2, p3}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/15U;->BE1()LX/14n;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v2, LX/15t;->A0F:Lsun/misc/Unsafe;

    iget-object v1, p0, LX/15t;->A05:[I

    add-int/lit8 v0, p3, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/15t;->A0V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/15U;->BE1()LX/14n;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/15U;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static A0P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0Q(LX/FkO;Ljava/lang/Object;I)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v1, p3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p1, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0P()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, LX/15t;->A0D:Z

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v1, p3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p1, LX/FkO;->A03:LX/150;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/150;->A0O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/150;->A0N()LX/14y;

    move-result-object v0

    goto :goto_0
.end method

.method private A0R(LX/19p;Ljava/lang/Object;II)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, p4, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/IQd;

    iget-object v5, v0, LX/IQd;->A00:LX/IS0;

    check-cast p2, Ljava/util/AbstractMap;

    iget-object v6, p1, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    shl-int/lit8 v0, p3, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v5, LX/IS0;->A00:LX/Ea7;

    const/4 v3, 0x1

    invoke-static {v4, v1}, LX/FiT;->A00(LX/Ea7;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v5, LX/IS0;->A01:LX/Ea7;

    invoke-static {v2, v0}, LX/FiT;->A00(LX/Ea7;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v4, v0, v3}, LX/FiT;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Ea7;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v2, v1, v0}, LX/FiT;->A01(Lcom/google/protobuf/CodedOutputStream;LX/Ea7;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0S(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, LX/15t;->A0V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0T(Ljava/lang/Object;I)V
    .locals 6

    iget-object v1, p0, LX/15t;->A05:[I

    add-int/lit8 v0, p2, 0x2

    aget v5, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v5, 0x14

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v3, v0

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private A0U(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v2, LX/15t;->A0F:Lsun/misc/Unsafe;

    iget-object v1, p0, LX/15t;->A05:[I

    add-int/lit8 v0, p2, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/15t;->A0T(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0V(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/14n;

    if-eqz v0, :cond_1

    check-cast p0, LX/14n;

    invoke-virtual {p0}, LX/14n;->A0M()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private A0W(Ljava/lang/Object;I)Z
    .locals 10

    iget-object v9, p0, LX/15t;->A05:[I

    add-int/lit8 v0, p2, 0x2

    aget v8, v9, v0

    const v4, 0xfffff

    and-int v0, v8, v4

    int-to-long v1, v0

    const-wide/32 v6, 0xfffff

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget v3, v9, v0

    and-int v0, v3, v4

    int-to-long v1, v0

    const/high16 v0, 0xff00000

    and-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x14

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/14y;

    if-eqz v0, :cond_1

    sget-object v3, LX/14y;->A00:LX/14y;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v3, LX/14y;->A00:LX/14y;

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int/2addr v3, v0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    const/4 v5, 0x1

    :cond_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private A0X(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v1, p0, LX/15t;->A05:[I

    add-int/lit8 v0, p3, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A0Y(LX/1AH;Ljava/lang/Object;[BIII)I
    .locals 38

    move-object/from16 v3, p2

    move/from16 v7, p4

    invoke-static {v3}, LX/15t;->A0S(Ljava/lang/Object;)V

    sget-object v15, LX/15t;->A0F:Lsun/misc/Unsafe;

    const/4 v1, -0x1

    const/4 v10, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const v14, 0xfffff

    :goto_0
    move v2, v7

    move-object/from16 v4, p0

    move/from16 v37, p5

    move/from16 v0, v37

    move/from16 v21, p6

    if-ge v7, v0, :cond_4

    add-int/lit8 v2, v7, 0x1

    move-object/from16 v5, p3

    aget-byte v11, p3, v7

    move-object/from16 v6, p1

    if-gez v11, :cond_0

    invoke-static {v6, v5, v11, v2}, LX/15t;->A0E(LX/1AH;[BII)I

    move-result v2

    iget v11, v6, LX/1AH;->A00:I

    :cond_0
    ushr-int/lit8 v19, v11, 0x3

    and-int/lit8 v7, v11, 0x7

    const/4 v9, 0x3

    move/from16 v0, v19

    if-le v0, v10, :cond_18

    div-int/2addr v8, v9

    iget v9, v4, LX/15t;->A02:I

    if-lt v0, v9, :cond_17

    iget v9, v4, LX/15t;->A01:I

    if-gt v0, v9, :cond_17

    iget-object v12, v4, LX/15t;->A05:[I

    array-length v0, v12

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v10, v0, -0x1

    :goto_1
    if-gt v8, v10, :cond_17

    add-int v0, v10, v8

    ushr-int/lit8 v16, v0, 0x1

    mul-int/lit8 v13, v16, 0x3

    aget v9, v12, v13

    move/from16 v0, v19

    if-ne v0, v9, :cond_15

    move v8, v13

    :goto_2
    if-eq v8, v1, :cond_17

    iget-object v1, v4, LX/15t;->A05:[I

    add-int/lit8 v0, v8, 0x1

    aget v18, v1, v0

    const/high16 v0, 0xff00000

    and-int v0, v18, v0

    ushr-int/lit8 v13, v0, 0x14

    const v0, 0xfffff

    and-int v0, v18, v0

    int-to-long v9, v0

    const/16 v0, 0x11

    if-gt v13, v0, :cond_b

    add-int/lit8 v0, v8, 0x2

    aget v17, v1, v0

    ushr-int/lit8 v0, v17, 0x14

    const/4 v12, 0x1

    shl-int v16, v12, v0

    const v1, 0xfffff

    and-int v17, v17, v1

    move/from16 v0, v17

    if-eq v0, v14, :cond_a

    if-eq v14, v1, :cond_1

    int-to-long v0, v14

    move/from16 v14, v20

    invoke-virtual {v15, v3, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    move/from16 v0, v17

    int-to-long v0, v0

    invoke-virtual {v15, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v20

    :goto_3
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_0

    :cond_2
    move/from16 v14, v17

    :cond_3
    :goto_4
    move/from16 v0, v21

    if-ne v11, v0, :cond_12

    if-eqz p6, :cond_12

    :cond_4
    const v0, 0xfffff

    if-eq v14, v0, :cond_5

    int-to-long v0, v14

    move/from16 v5, v20

    invoke-virtual {v15, v3, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    iget v5, v4, LX/15t;->A00:I

    const/4 v1, 0x0

    :goto_5
    iget v0, v4, LX/15t;->A03:I

    if-ge v5, v0, :cond_19

    iget-object v0, v4, LX/15t;->A06:[I

    aget v17, v0, v5

    iget-object v0, v4, LX/15t;->A0C:LX/15b;

    move-object/from16 v16, v3

    move-object v12, v4

    move-object v13, v0

    move-object v14, v3

    move-object v15, v1

    invoke-direct/range {v12 .. v17}, LX/15t;->A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_0
    if-ne v7, v12, :cond_2

    invoke-static {v5, v2}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    sget-object v21, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    move-object/from16 v22, v3

    move-wide/from16 v23, v9

    invoke-virtual/range {v21 .. v26}, LX/15x;->A0B(Ljava/lang/Object;JD)V

    goto :goto_6

    :pswitch_1
    if-ne v7, v0, :cond_2

    invoke-static {v5, v2}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v3, v9, v10, v1}, LX/15x;->A0C(Ljava/lang/Object;JF)V

    goto :goto_7

    :pswitch_2
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v7

    iget-wide v0, v6, LX/1AH;->A01:J

    goto/16 :goto_a

    :pswitch_3
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v7

    iget v0, v6, LX/1AH;->A00:I

    invoke-virtual {v15, v3, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_4
    if-ne v7, v12, :cond_2

    invoke-static {v5, v2}, LX/15t;->A0J([BI)J

    move-result-wide v25

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-wide/from16 v23, v9

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    add-int/lit8 v7, v2, 0x8

    goto/16 :goto_b

    :pswitch_5
    if-ne v7, v0, :cond_2

    invoke-static {v5, v2}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-virtual {v15, v3, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    add-int/lit8 v7, v2, 0x4

    goto/16 :goto_b

    :pswitch_6
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v7

    iget-wide v0, v6, LX/1AH;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_6

    const/4 v12, 0x0

    :cond_6
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v3, v9, v10, v12}, LX/15x;->A0G(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    const/high16 v0, 0x20000000

    and-int v0, v0, v18

    if-nez v0, :cond_7

    invoke-static {v6, v5, v2}, LX/15t;->A0A(LX/1AH;[BI)I

    move-result v7

    goto :goto_8

    :cond_7
    invoke-static {v6, v5, v2}, LX/15t;->A0B(LX/1AH;[BI)I

    move-result v7

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    invoke-direct {v4, v3, v8}, LX/15t;->A0N(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v8}, LX/15t;->A0L(I)LX/15U;

    move-result-object v22

    move-object/from16 v21, v6

    move-object/from16 v24, v5

    move/from16 v26, v37

    move-object/from16 v23, v0

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    move-result v7

    invoke-direct {v4, v3, v8, v0}, LX/15t;->A0U(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_9

    :pswitch_9
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    invoke-static {v6, v5, v2}, LX/15t;->A09(LX/1AH;[BI)I

    move-result v7

    :goto_8
    iget-object v0, v6, LX/1AH;->A02:Ljava/lang/Object;

    invoke-virtual {v15, v3, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_a
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v7

    iget v5, v6, LX/1AH;->A00:I

    iget-object v1, v4, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, v8, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, LX/16S;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/16S;->B55(I)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v1, v3

    check-cast v1, LX/14n;

    iget-object v2, v1, LX/14n;->unknownFields:LX/14r;

    sget-object v0, LX/14r;->A04:LX/14r;

    if-ne v2, v0, :cond_8

    new-instance v2, LX/14r;

    invoke-direct {v2}, LX/14r;-><init>()V

    iput-object v2, v1, LX/14n;->unknownFields:LX/14r;

    :cond_8
    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/14r;->A02(ILjava/lang/Object;)V

    move/from16 v10, v19

    move/from16 v14, v17

    goto/16 :goto_e

    :pswitch_b
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v7

    iget v0, v6, LX/1AH;->A00:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v5, v0

    xor-int/2addr v5, v1

    :cond_9
    invoke-virtual {v15, v3, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v20, v20, v16

    move/from16 v14, v17

    const/4 v1, -0x1

    move/from16 v10, v19

    goto/16 :goto_0

    :pswitch_c
    if-nez v7, :cond_2

    invoke-static {v6, v5, v2}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v7

    iget-wide v4, v6, LX/1AH;->A01:J

    ushr-long v12, v4, v12

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v12

    :goto_a
    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-wide/from16 v23, v9

    move-wide/from16 v25, v0

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_b

    :pswitch_d
    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    invoke-direct {v4, v3, v8}, LX/15t;->A0N(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v0, v19, 0x3

    or-int/lit8 v27, v0, 0x4

    invoke-direct {v4, v8}, LX/15t;->A0L(I)LX/15U;

    move-result-object v22

    move-object/from16 v21, v6

    move-object/from16 v24, v5

    move/from16 v26, v37

    move-object/from16 v23, v1

    move/from16 v25, v2

    invoke-static/range {v21 .. v27}, LX/15t;->A02(LX/1AH;LX/15U;Ljava/lang/Object;[BIII)I

    move-result v7

    invoke-direct {v4, v3, v8, v1}, LX/15t;->A0U(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_b
    or-int v20, v20, v16

    move/from16 v14, v17

    goto/16 :goto_d

    :cond_a
    move/from16 v17, v14

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x1b

    if-ne v13, v0, :cond_f

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    invoke-virtual {v15, v3, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v0, v7, 0x2

    if-nez v7, :cond_c

    const/16 v0, 0xa

    :cond_c
    invoke-interface {v1, v0}, LX/14s;->BDp(I)LX/14s;

    move-result-object v1

    invoke-virtual {v15, v3, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    invoke-direct {v4, v8}, LX/15t;->A0L(I)LX/15U;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, LX/15U;->BE1()LX/14n;

    move-result-object v0

    move-object/from16 v21, v6

    move-object/from16 v24, v5

    move/from16 v26, v37

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    move-result v7

    invoke-interface {v4, v0}, LX/15U;->BBo(Ljava/lang/Object;)V

    iput-object v0, v6, LX/1AH;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v37

    if-ge v7, v0, :cond_14

    invoke-static {v6, v5, v7}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v2

    iget v0, v6, LX/1AH;->A00:I

    if-eq v11, v0, :cond_e

    goto/16 :goto_d

    :cond_f
    const/16 v0, 0x31

    if-gt v13, v0, :cond_10

    move/from16 v0, v18

    int-to-long v0, v0

    move/from16 v27, v37

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v13

    move-wide/from16 v33, v0

    move-wide/from16 v35, v9

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move/from16 v26, v2

    move/from16 v28, v11

    move/from16 v29, v19

    invoke-direct/range {v22 .. v36}, LX/15t;->A07(LX/1AH;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v7

    :goto_c
    if-ne v7, v2, :cond_14

    move v2, v7

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x32

    if-ne v13, v0, :cond_11

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    move/from16 v27, v37

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move/from16 v26, v2

    move/from16 v28, v8

    move-wide/from16 v29, v9

    invoke-direct/range {v22 .. v30}, LX/15t;->A08(LX/1AH;Ljava/lang/Object;[BIIIJ)I

    move-result v7

    goto :goto_c

    :cond_11
    move/from16 v27, v37

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move/from16 v30, v7

    move/from16 v31, v18

    move/from16 v32, v13

    move/from16 v33, v8

    move-wide/from16 v34, v9

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move/from16 v26, v2

    move/from16 v28, v11

    move/from16 v29, v19

    invoke-direct/range {v22 .. v35}, LX/15t;->A06(LX/1AH;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v7

    goto :goto_c

    :cond_12
    move-object v4, v3

    check-cast v4, LX/14n;

    iget-object v1, v4, LX/14n;->unknownFields:LX/14r;

    sget-object v0, LX/14r;->A04:LX/14r;

    if-ne v1, v0, :cond_13

    new-instance v1, LX/14r;

    invoke-direct {v1}, LX/14r;-><init>()V

    iput-object v1, v4, LX/14n;->unknownFields:LX/14r;

    :cond_13
    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move/from16 v26, v37

    move-object/from16 v22, v1

    move/from16 v24, v11

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, LX/15t;->A04(LX/1AH;LX/14r;[BIII)I

    move-result v7

    :cond_14
    :goto_d
    move/from16 v10, v19

    :goto_e
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_15
    if-ge v0, v9, :cond_16

    add-int/lit8 v10, v16, -0x1

    goto/16 :goto_1

    :cond_16
    add-int/lit8 v8, v16, 0x1

    goto/16 :goto_1

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_18
    invoke-direct {v4, v0}, LX/15t;->A00(I)I

    move-result v8

    goto/16 :goto_2

    :cond_19
    if-eqz v1, :cond_1a

    check-cast v1, LX/14r;

    check-cast v3, LX/14n;

    iput-object v1, v3, LX/14n;->unknownFields:LX/14r;

    :cond_1a
    move/from16 v0, v37

    if-nez p6, :cond_1b

    if-ne v2, v0, :cond_1c

    return v2

    :cond_1b
    if-gt v2, v0, :cond_1c

    move/from16 v0, v21

    if-ne v11, v0, :cond_1c

    return v2

    :cond_1c
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public ALj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    iget-object v6, p0, LX/15t;->A05:[I

    array-length v5, v6

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget v3, v6, v0

    const v0, 0xfffff

    and-int/2addr v0, v3

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v2, v3, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v4, 0x2

    aget v3, v6, v2

    const v2, 0xfffff

    and-int/2addr v3, v2

    int-to-long v2, v3

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, p1, v2, v3}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v8, p2, v2, v3}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v2

    if-ne v7, v2, :cond_2

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    :goto_2
    :pswitch_2
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v3, p1, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p2, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15V;->A02:LX/15b;

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v2, p1, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, p2, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v2, p1, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v2, p1, v0, v1}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, p1, v0, v1}, LX/15x;->A03(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v7, p2, v0, v1}, LX/15x;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    if-ne v3, v0, :cond_2

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v9, p1, v0, v1}, LX/15x;->A02(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-virtual {v9, p2, v0, v1}, LX/15x;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_4
    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/14n;

    iget-object v1, p1, LX/14n;->unknownFields:LX/14r;

    check-cast p2, LX/14n;

    iget-object v0, p2, LX/14n;->unknownFields:LX/14r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ApA(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/15t;->A0E:Z

    sget-object v2, LX/15t;->A0F:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v13, 0x0

    if-nez v0, :cond_8

    const v16, 0xfffff

    const/4 v6, 0x0

    const v5, 0xfffff

    const/4 v15, 0x0

    :goto_0
    iget-object v1, v3, LX/15t;->A05:[I

    array-length v0, v1

    if-ge v6, v0, :cond_f

    add-int/lit8 v0, v6, 0x1

    aget v11, v1, v0

    aget v8, v1, v6

    const/high16 v0, 0xff00000

    and-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x14

    const/16 v0, 0x11

    const/4 v10, 0x1

    if-gt v9, v0, :cond_7

    add-int/lit8 v0, v6, 0x2

    aget v0, v1, v0

    and-int v7, v0, v16

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v10, v0

    if-eq v7, v5, :cond_0

    int-to-long v0, v7

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    move v5, v7

    :cond_0
    :goto_1
    and-int v11, v11, v16

    int-to-long v0, v11

    packed-switch v9, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v7

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    const/4 v0, 0x1

    shl-long v7, v9, v0

    const/16 v0, 0x3f

    shr-long/2addr v9, v0

    xor-long/2addr v9, v7

    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_2
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    shl-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v7, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_f

    :pswitch_3
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    if-ltz v1, :cond_5

    goto/16 :goto_e

    :pswitch_6
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_f

    :pswitch_7
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v7

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v7

    goto/16 :goto_a

    :pswitch_9
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v7

    goto/16 :goto_b

    :pswitch_a
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_b
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    goto/16 :goto_8

    :pswitch_c
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_d

    :pswitch_d
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    if-ltz v1, :cond_5

    goto/16 :goto_e

    :pswitch_e
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_f
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_10
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_10

    :pswitch_11
    invoke-direct {v3, v4, v8, v6}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_11

    :pswitch_12
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v3, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, v6, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v7, v0, v8}, LX/15s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v14

    goto/16 :goto_12

    :pswitch_13
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A05(Ljava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_14
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A04(Ljava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_15
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v7, v0, 0x8

    goto :goto_3

    :pswitch_16
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v7, v0, 0x4

    goto :goto_3

    :pswitch_17
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A01(Ljava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_18
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A06(Ljava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_19
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :pswitch_1a
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A02(Ljava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A07(Ljava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A03(Ljava/util/List;)I

    move-result v7

    :goto_3
    if-lez v7, :cond_1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    goto/16 :goto_8

    :pswitch_1d
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/15V;->A05(Ljava/util/List;)I

    move-result v14

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v14, v1

    goto/16 :goto_12

    :pswitch_1e
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/15V;->A04(Ljava/util/List;)I

    move-result v14

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v14, v1

    goto/16 :goto_12

    :pswitch_1f
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v14, :cond_2

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v14, v0

    goto/16 :goto_12

    :pswitch_20
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v14, :cond_2

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v14, v0

    goto/16 :goto_12

    :pswitch_21
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/15V;->A01(Ljava/util/List;)I

    move-result v14

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v14, v1

    goto/16 :goto_12

    :pswitch_22
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/15V;->A06(Ljava/util/List;)I

    move-result v14

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v14, v1

    goto/16 :goto_12

    :pswitch_23
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/15V;->A08(Ljava/util/List;I)I

    move-result v14

    goto/16 :goto_12

    :pswitch_24
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v6}, LX/15t;->A0L(I)LX/15U;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/15V;->A00(LX/15U;Ljava/util/List;I)I

    move-result v14

    goto/16 :goto_12

    :pswitch_25
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/15V;->A09(Ljava/util/List;I)I

    move-result v14

    goto/16 :goto_12

    :pswitch_26
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v14, :cond_2

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v14, v0

    goto/16 :goto_12

    :pswitch_27
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/15V;->A02(Ljava/util/List;)I

    move-result v14

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v14, v1

    goto/16 :goto_12

    :pswitch_28
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/15V;->A07(Ljava/util/List;)I

    move-result v14

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v14, v1

    goto/16 :goto_12

    :pswitch_29
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/15V;->A03(Ljava/util/List;)I

    move-result v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v14, v1

    goto/16 :goto_12

    :pswitch_2a
    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v3, v6}, LX/15t;->A0L(I)LX/15U;

    move-result-object v11

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v14, 0x0

    if-nez v10, :cond_3

    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_3
    :goto_4
    if-ge v9, v10, :cond_6

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    check-cast v7, LX/14m;

    invoke-virtual {v7, v11}, LX/14m;->A0F(LX/15U;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v14, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_2b
    and-int v7, v15, v10

    :goto_5
    if-eqz v7, :cond_1

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-direct {v3, v6}, LX/15t;->A0L(I)LX/15U;

    move-result-object v1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/lit8 v14, v0, 0x2

    check-cast v7, LX/14m;

    invoke-virtual {v7, v1}, LX/14m;->A0F(LX/15U;)I

    move-result v0

    goto/16 :goto_f

    :pswitch_2c
    and-int v7, v15, v10

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    const/4 v0, 0x1

    shl-long v7, v9, v0

    const/16 v0, 0x3f

    shr-long/2addr v9, v0

    xor-long/2addr v9, v7

    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_2d
    and-int v7, v15, v10

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    shl-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v7, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_f

    :pswitch_2e
    and-int v0, v15, v10

    :goto_6
    if-eqz v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x8

    goto/16 :goto_12

    :pswitch_2f
    and-int v0, v15, v10

    :goto_7
    if-eqz v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    :goto_8
    add-int/2addr v13, v1

    goto/16 :goto_2

    :pswitch_30
    and-int v7, v15, v10

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    if-ltz v1, :cond_5

    goto/16 :goto_e

    :pswitch_31
    and-int v7, v15, v10

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_f

    :pswitch_32
    and-int v7, v15, v10

    :goto_9
    if-eqz v7, :cond_1

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14y;

    invoke-static {v0, v8}, Lcom/google/protobuf/CodedOutputStream;->A02(LX/14y;I)I

    move-result v14

    goto/16 :goto_12

    :pswitch_33
    and-int v7, v15, v10

    :goto_a
    if-eqz v7, :cond_1

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v3, v6}, LX/15t;->A0L(I)LX/15U;

    move-result-object v1

    sget-object v0, LX/15V;->A02:LX/15b;

    check-cast v7, Lcom/google/protobuf/MessageLite;

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    check-cast v7, LX/14m;

    invoke-virtual {v7, v1}, LX/14m;->A0F(LX/15U;)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    goto/16 :goto_12

    :pswitch_34
    and-int v7, v15, v10

    :goto_b
    if-eqz v7, :cond_1

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14y;

    if-eqz v0, :cond_4

    check-cast v1, LX/14y;

    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->A02(LX/14y;I)I

    move-result v14

    goto/16 :goto_12

    :cond_4
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A03(Ljava/lang/String;)I

    move-result v0

    goto :goto_f

    :pswitch_35
    and-int v0, v15, v10

    :goto_c
    if-eqz v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    goto :goto_12

    :pswitch_36
    and-int v0, v15, v10

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x4

    goto :goto_12

    :pswitch_37
    and-int v0, v15, v10

    :goto_d
    if-eqz v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x8

    goto :goto_12

    :pswitch_38
    and-int v7, v15, v10

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    if-ltz v1, :cond_5

    :goto_e
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto :goto_f

    :cond_5
    const/16 v0, 0xa

    goto :goto_f

    :pswitch_39
    and-int v7, v15, v10

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto :goto_f

    :pswitch_3a
    and-int v7, v15, v10

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v14

    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    :goto_f
    add-int/2addr v14, v0

    goto :goto_12

    :pswitch_3b
    and-int v0, v15, v10

    :goto_10
    if-eqz v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x4

    goto :goto_12

    :pswitch_3c
    and-int v0, v15, v10

    :goto_11
    if-eqz v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x8

    :cond_6
    :goto_12
    add-int/2addr v13, v14

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    :goto_13
    iget-object v6, v3, LX/15t;->A05:[I

    array-length v0, v6

    if-ge v1, v0, :cond_f

    add-int/lit8 v0, v1, 0x1

    aget v5, v6, v0

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v7, v0, 0x14

    aget v9, v6, v1

    const v0, 0xfffff

    and-int/2addr v5, v0

    int-to-long v5, v5

    sget-object v0, LX/EaG;->A00:[LX/EaG;

    packed-switch v7, :pswitch_data_1

    :cond_9
    :goto_14
    add-int/lit8 v1, v1, 0x3

    goto :goto_13

    :pswitch_3d
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_16

    :pswitch_3e
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v5, v6}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    const/4 v0, 0x1

    shl-long v5, v7, v0

    const/16 v0, 0x3f

    shr-long/2addr v7, v0

    xor-long/2addr v7, v5

    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_20

    :pswitch_3f
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v5, v6}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v6

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    shl-int/lit8 v5, v6, 0x1

    shr-int/lit8 v0, v6, 0x1f

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_40
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_17

    :pswitch_41
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_18

    :pswitch_42
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v5, v6}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    if-ltz v5, :cond_b

    goto/16 :goto_1f

    :pswitch_43
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v5, v6}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_44
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_19

    :pswitch_45
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1a

    :pswitch_46
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1b

    :pswitch_47
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1c

    :pswitch_48
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1d

    :pswitch_49
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1e

    :pswitch_4a
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v5, v6}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    if-ltz v5, :cond_b

    goto/16 :goto_1f

    :pswitch_4b
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v5, v6}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_20

    :pswitch_4c
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v5, v6}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_20

    :pswitch_4d
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_21

    :pswitch_4e
    invoke-direct {v3, v4, v9, v1}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_22

    :pswitch_4f
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A05(Ljava/util/List;)I

    move-result v5

    goto :goto_15

    :pswitch_50
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A04(Ljava/util/List;)I

    move-result v5

    goto :goto_15

    :pswitch_51
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v5, v0, 0x8

    goto :goto_15

    :pswitch_52
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v5, v0, 0x4

    goto :goto_15

    :pswitch_53
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A01(Ljava/util/List;)I

    move-result v5

    goto :goto_15

    :pswitch_54
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A06(Ljava/util/List;)I

    move-result v5

    goto :goto_15

    :pswitch_55
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_15

    :pswitch_56
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A02(Ljava/util/List;)I

    move-result v5

    goto :goto_15

    :pswitch_57
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A07(Ljava/util/List;)I

    move-result v5

    goto :goto_15

    :pswitch_58
    invoke-virtual {v2, v4, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/15V;->A03(Ljava/util/List;)I

    move-result v5

    :goto_15
    if-lez v5, :cond_9

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v10, v5

    goto/16 :goto_23

    :pswitch_59
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-direct {v3, v1}, LX/15t;->A0L(I)LX/15U;

    move-result-object v5

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x2

    check-cast v6, LX/14m;

    invoke-virtual {v6, v5}, LX/14m;->A0F(LX/15U;)I

    move-result v0

    goto/16 :goto_20

    :pswitch_5a
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    const/4 v0, 0x1

    shl-long v5, v7, v0

    const/16 v0, 0x3f

    shr-long/2addr v7, v0

    xor-long/2addr v7, v5

    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_20

    :pswitch_5b
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v6

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    shl-int/lit8 v5, v6, 0x1

    shr-int/lit8 v0, v6, 0x1f

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_5c
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_9

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_23

    :pswitch_5d
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_18
    if-eqz v0, :cond_9

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_23

    :pswitch_5e
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    if-ltz v5, :cond_b

    goto/16 :goto_1f

    :pswitch_5f
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_60
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14y;

    invoke-static {v0, v9}, Lcom/google/protobuf/CodedOutputStream;->A02(LX/14y;I)I

    move-result v10

    goto/16 :goto_23

    :pswitch_61
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1a
    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v3, v1}, LX/15t;->A0L(I)LX/15U;

    move-result-object v5

    sget-object v0, LX/15V;->A02:LX/15b;

    check-cast v6, Lcom/google/protobuf/MessageLite;

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    check-cast v6, LX/14m;

    invoke-virtual {v6, v5}, LX/14m;->A0F(LX/15U;)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v10, v0

    goto/16 :goto_23

    :pswitch_62
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1b
    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/14y;

    if-eqz v0, :cond_a

    check-cast v5, LX/14y;

    invoke-static {v5, v9}, Lcom/google/protobuf/CodedOutputStream;->A02(LX/14y;I)I

    move-result v10

    goto/16 :goto_23

    :cond_a
    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A03(Ljava/lang/String;)I

    move-result v0

    goto :goto_20

    :pswitch_63
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1c
    if-eqz v0, :cond_9

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    goto/16 :goto_23

    :pswitch_64
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1d
    if-eqz v0, :cond_9

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_23

    :pswitch_65
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1e
    if-eqz v0, :cond_9

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_23

    :pswitch_66
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    if-ltz v5, :cond_b

    :goto_1f
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto :goto_20

    :cond_b
    const/16 v0, 0xa

    goto :goto_20

    :pswitch_67
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto :goto_20

    :pswitch_68
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v10

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    :goto_20
    add-int/2addr v10, v0

    goto/16 :goto_23

    :pswitch_69
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_9

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_23

    :pswitch_6a
    invoke-direct {v3, v4, v1}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_9

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_23

    :pswitch_6b
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v3, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v6, v0, v9}, LX/15s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    goto/16 :goto_23

    :pswitch_6c
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v6}, LX/15V;->A05(Ljava/util/List;)I

    move-result v10

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v5, v0

    add-int/2addr v10, v5

    goto/16 :goto_23

    :pswitch_6d
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v6}, LX/15V;->A04(Ljava/util/List;)I

    move-result v10

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v5, v0

    add-int/2addr v10, v5

    goto/16 :goto_23

    :pswitch_6e
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_d

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v10, v0

    goto/16 :goto_23

    :pswitch_6f
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_d

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v10, v0

    goto/16 :goto_23

    :pswitch_70
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v6}, LX/15V;->A01(Ljava/util/List;)I

    move-result v10

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v5, v0

    add-int/2addr v10, v5

    goto/16 :goto_23

    :pswitch_71
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v6}, LX/15V;->A06(Ljava/util/List;)I

    move-result v10

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v5, v0

    add-int/2addr v10, v5

    goto/16 :goto_23

    :pswitch_72
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v9}, LX/15V;->A08(Ljava/util/List;I)I

    move-result v10

    goto/16 :goto_23

    :pswitch_73
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v3, v1}, LX/15t;->A0L(I)LX/15U;

    move-result-object v0

    invoke-static {v0, v5, v9}, LX/15V;->A00(LX/15U;Ljava/util/List;I)I

    move-result v10

    goto/16 :goto_23

    :pswitch_74
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v9}, LX/15V;->A09(Ljava/util/List;I)I

    move-result v10

    goto :goto_23

    :pswitch_75
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_d

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v10, v0

    goto :goto_23

    :pswitch_76
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v6}, LX/15V;->A02(Ljava/util/List;)I

    move-result v10

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v5, v0

    add-int/2addr v10, v5

    goto :goto_23

    :pswitch_77
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v6}, LX/15V;->A07(Ljava/util/List;)I

    move-result v10

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v5, v0

    add-int/2addr v10, v5

    goto :goto_23

    :pswitch_78
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/15V;->A03(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_c
    :goto_23
    add-int/2addr v13, v10

    goto/16 :goto_14

    :pswitch_79
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v4, v5, v6}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v3, v1}, LX/15t;->A0L(I)LX/15U;

    move-result-object v11

    sget-object v0, LX/15V;->A02:LX/15b;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-nez v8, :cond_e

    :cond_d
    const/4 v10, 0x0

    goto :goto_23

    :cond_e
    :goto_24
    if-ge v7, v8, :cond_c

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    check-cast v6, LX/14m;

    invoke-virtual {v6, v11}, LX/14m;->A0F(LX/15U;)I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_f
    check-cast v4, LX/14n;

    iget-object v0, v4, LX/14n;->unknownFields:LX/14r;

    invoke-virtual {v0}, LX/14r;->A01()I

    move-result v0

    add-int/2addr v13, v0

    return v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1f
        :pswitch_20
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1f
        :pswitch_20
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_16
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_6e
        :pswitch_6f
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_6e
        :pswitch_6f
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_51
        :pswitch_52
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_51
        :pswitch_52
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_79
        :pswitch_6b
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public B0z(Ljava/lang/Object;)I
    .locals 9

    iget-object v6, p0, LX/15t;->A05:[I

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    add-int/lit8 v0, v4, 0x1

    aget v3, v6, v0

    aget v7, v6, v4

    const v0, 0xfffff

    and-int/2addr v0, v3

    int-to-long v1, v0

    const/high16 v0, 0xff00000

    and-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x14

    const/16 v3, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v8, v8, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v7, v2

    goto/16 :goto_3

    :pswitch_1
    mul-int/lit8 v8, v8, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    goto/16 :goto_3

    :pswitch_2
    mul-int/lit8 v8, v8, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_2

    :pswitch_3
    mul-int/lit8 v8, v8, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_3

    :pswitch_4
    mul-int/lit8 v8, v8, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    sget-object v2, LX/14z;->A04:Ljava/nio/charset/Charset;

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v7, v0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v8, v8, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/14z;->A04:Ljava/nio/charset/Charset;

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v7, v0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v8, v8, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v8, v8, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    const/16 v7, 0x4d5

    if-eqz v1, :cond_1

    const/16 v7, 0x4cf

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_9
    mul-int/lit8 v8, v8, 0x35

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v8, v8, 0x35

    invoke-static {p1, v1, v2}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v7

    goto :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v8, v8, 0x35

    invoke-static {p1, v1, v2}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v0

    sget-object v2, LX/14z;->A04:Ljava/nio/charset/Charset;

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v7, v0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v7, v4}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_d
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v8, v8, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    :goto_3
    add-int/2addr v8, v7

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v8, v8, 0x35

    add-int/2addr v8, v3

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v8, 0x35

    check-cast p1, LX/14n;

    iget-object v0, p1, LX/14n;->unknownFields:LX/14r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final B58(Ljava/lang/Object;)Z
    .locals 12

    const v5, 0xfffff

    const/4 v11, 0x0

    const v8, 0xfffff

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/15t;->A00:I

    const/4 v9, 0x1

    if-ge v4, v0, :cond_c

    iget-object v0, p0, LX/15t;->A06:[I

    aget v7, v0, v4

    iget-object v1, p0, LX/15t;->A05:[I

    aget v6, v1, v7

    add-int/lit8 v0, v7, 0x1

    aget v2, v1, v0

    add-int/lit8 v0, v7, 0x2

    aget v0, v1, v0

    and-int v3, v0, v5

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v9, v0

    if-eq v3, v8, :cond_b

    if-eq v3, v5, :cond_0

    sget-object v8, LX/15t;->A0F:Lsun/misc/Unsafe;

    int-to-long v0, v3

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    if-ne v3, v5, :cond_2

    invoke-direct {p0, p1, v7}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v11

    :cond_2
    and-int v0, v10, v9

    if-eqz v0, :cond_1

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0x11

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x44

    if-eq v1, v0, :cond_6

    const/16 v0, 0x31

    if-eq v1, v0, :cond_7

    const/16 v0, 0x32

    if-ne v1, v0, :cond_a

    and-int/2addr v2, v5

    int-to-long v0, v2

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v2, p1, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gef;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v0, v7, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/IQd;

    iget-object v0, v0, LX/IQd;->A00:LX/IS0;

    iget-object v0, v0, LX/IS0;->A01:LX/Ea7;

    iget-object v1, v0, LX/Ea7;->javaType:LX/EZs;

    sget-object v0, LX/EZs;->A08:LX/EZs;

    if-ne v1, v0, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/15L;->A02:LX/15L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v1

    :cond_5
    invoke-interface {v1, v2}, LX/15U;->B58(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v11

    :cond_6
    invoke-direct {p0, p1, v6, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_7
    and-int/2addr v2, v5

    int-to-long v0, v2

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v2, p1, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v7}, LX/15t;->A0L(I)LX/15U;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/15U;->B58(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    if-ne v3, v5, :cond_9

    invoke-direct {p0, p1, v7}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    invoke-direct {p0, v7}, LX/15t;->A0L(I)LX/15U;

    move-result-object v6

    and-int/2addr v2, v5

    int-to-long v1, v2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/15U;->B58(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v11

    :cond_9
    and-int v0, v10, v9

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v8, v3

    goto/16 :goto_0

    :cond_b
    move v3, v8

    goto/16 :goto_1

    :cond_c
    return v9
.end method

.method public BBo(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, LX/15t;->A0V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/14n;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/14n;

    iget v1, v2, LX/14n;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, v2, LX/14n;->memoizedSerializedSize:I

    const/4 v0, 0x0

    iput v0, v2, LX/14m;->memoizedHashCode:I

    const v0, 0x7fffffff

    iput v0, v2, LX/14n;->memoizedSerializedSize:I

    :cond_0
    iget-object v8, p0, LX/15t;->A05:[I

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    add-int/lit8 v0, v6, 0x1

    aget v1, v8, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const/high16 v0, 0xff00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/15t;->A04:LX/15k;

    invoke-virtual {v0, p1, v2, v3}, LX/15k;->A02(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_1
    sget-object v5, LX/15t;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, v4

    check-cast v1, LX/Gef;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gef;->isMutable:Z

    invoke-virtual {v5, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v6}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v6}, LX/15t;->A0L(I)LX/15U;

    move-result-object v1

    sget-object v0, LX/15t;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/15U;->BBo(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    check-cast p1, LX/14n;

    iget-object v1, p1, LX/14n;->unknownFields:LX/14r;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14r;->A01:Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BDC(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v10, p1

    invoke-static {v10}, LX/15t;->A0S(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_8

    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, LX/15t;->A05:[I

    array-length v0, v6

    if-ge v3, v0, :cond_7

    add-int/lit8 v4, v3, 0x1

    aget v1, v6, v4

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v11, v0

    aget v5, v6, v3

    const/high16 v0, 0xff00000

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, v5, v3}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v1, v6, v4

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v9, LX/15t;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-direct {p0, v3}, LX/15t;->A0L(I)LX/15U;

    move-result-object v7

    invoke-direct {p0, v10, v5, v3}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v8}, LX/15t;->A0V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {v7}, LX/15U;->BE1()LX/14n;

    move-result-object v4

    invoke-interface {v7, v4, v8}, LX/15U;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v1, v6, v4

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v9, LX/15t;->A0F:Lsun/misc/Unsafe;

    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-direct {p0, v3}, LX/15t;->A0L(I)LX/15U;

    move-result-object v7

    invoke-direct {p0, v10, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v8}, LX/15t;->A0V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {v7}, LX/15U;->BE1()LX/14n;

    move-result-object v4

    invoke-interface {v7, v4, v8}, LX/15U;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v9, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/15t;->A0V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v7}, LX/15U;->BE1()LX/14n;

    move-result-object v4

    invoke-interface {v7, v4, v5}, LX/15U;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-interface {v7, v5, v8}, LX/15U;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, v2, v5, v3}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v2, v11, v12}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v3, 0x2

    aget v1, v6, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v10, v0, v1, v5}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/15V;->A02:LX/15b;

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v10, v11, v12}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v11, v12}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/15s;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Gef;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/15t;->A04:LX/15k;

    invoke-virtual {v0, v10, v2, v11, v12}, LX/15k;->A03(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v9, v2, v11, v12}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v2, v11, v12}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v2, v11, v12}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v1, v2, v11, v12}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, v10, v11, v12, v0}, LX/15x;->A0G(Ljava/lang/Object;JZ)V

    goto :goto_3

    :pswitch_9
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v1, v2, v11, v12}, LX/15x;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, v10, v11, v12, v0}, LX/15x;->A0C(Ljava/lang/Object;JF)V

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, v2, v3}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v9, v2, v11, v12}, LX/15x;->A02(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, LX/15x;->A0B(Ljava/lang/Object;JD)V

    :goto_3
    invoke-direct {p0, v10, v3}, LX/15t;->A0T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v10, v2}, LX/15V;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public BDF(LX/FkO;LX/1AD;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v6, p2

    move-object/from16 v14, p3

    if-eqz p2, :cond_1e

    invoke-static {v14}, LX/15t;->A0S(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/15t;->A0C:LX/15b;

    const/4 v15, 0x0

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/FkO;->A07()I

    move-result v4

    invoke-direct {v12, v4}, LX/15t;->A00(I)I

    move-result v3

    if-gez v3, :cond_3

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v1, v12, LX/15t;->A00:I

    :goto_1
    iget v0, v12, LX/15t;->A03:I

    if-ge v1, v0, :cond_1a

    iget-object v0, v12, LX/15t;->A06:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/15t;->A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v15, :cond_2

    :try_start_1
    invoke-virtual {v13, v14}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    move-result-object v15

    :cond_2
    invoke-virtual {v13, v0, v15}, LX/15b;->A01(LX/FkO;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_3
    iget-object v5, v12, LX/15t;->A05:[I

    add-int/lit8 v9, v3, 0x1

    aget v2, v5, v9

    const/high16 v1, 0xff00000

    and-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    if-nez v15, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13, v14}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    move-result-object v15

    :cond_4
    invoke-virtual {v13, v0, v15}, LX/15b;->A01(LX/FkO;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v1, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0A()I

    move-result v7

    iget-object v8, v12, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v1, v3, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v8, v1

    check-cast v1, LX/16S;

    if-eqz v1, :cond_6

    invoke-interface {v1, v7}, LX/16S;->B55(I)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v8, v15

    sget-object v1, LX/15V;->A02:LX/15b;

    if-nez v15, :cond_5

    invoke-virtual {v13, v14}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    move-result-object v8

    :cond_5
    int-to-long v1, v7

    move-object v5, v8

    check-cast v5, LX/14r;

    shl-int/lit8 v3, v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/14r;->A02(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    const/high16 v1, 0x20000000

    and-int/2addr v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    iget v1, v0, LX/FkO;->A02:I

    and-int/lit8 v2, v1, 0x7

    const/4 v1, 0x2

    if-eqz v4, :cond_9

    if-eq v2, v1, :cond_8

    new-instance v1, LX/ELE;

    invoke-direct {v1}, LX/ELE;-><init>()V

    goto/16 :goto_b

    :cond_8
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v2, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A0P()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v2

    iget v1, v0, LX/FkO;->A02:I

    if-eq v2, v1, :cond_8

    goto/16 :goto_3

    :cond_9
    if-ne v2, v1, :cond_c

    instance-of v1, v3, LX/H1p;

    if-eqz v1, :cond_b

    check-cast v3, LX/H1p;

    :cond_a
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v2, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A0N()LX/14y;

    move-result-object v1

    invoke-interface {v3, v1}, LX/H1p;->A7L(LX/14y;)V

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v2

    iget v1, v0, LX/FkO;->A02:I

    if-eq v2, v1, :cond_a

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v2, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A0O()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v2

    iget v1, v0, LX/FkO;->A02:I

    if-eq v2, v1, :cond_b

    goto/16 :goto_3

    :cond_c
    new-instance v1, LX/ELE;

    invoke-direct {v1}, LX/ELE;-><init>()V

    goto/16 :goto_b

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v1, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0A()I

    move-result v5

    iget-object v7, v12, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v1, v3, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, LX/16S;

    if-eqz v1, :cond_e

    invoke-interface {v1, v5}, LX/16S;->B55(I)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v8, v15

    sget-object v1, LX/15V;->A02:LX/15b;

    if-nez v15, :cond_d

    invoke-virtual {v13, v14}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    move-result-object v8

    :cond_d
    int-to-long v1, v5

    move-object v5, v8

    check-cast v5, LX/14r;

    shl-int/lit8 v3, v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/14r;->A02(ILjava/lang/Object;)V

    :goto_2
    move-object v15, v8

    goto/16 :goto_0

    :cond_e
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-static {v14, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {v12, v0, v14, v2}, LX/15t;->A0Q(LX/FkO;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_4
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-direct {v12, v3}, LX/15t;->A0L(I)LX/15U;

    move-result-object v4

    iget-object v3, v12, LX/15t;->A04:LX/15k;

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    iget v3, v0, LX/FkO;->A02:I

    and-int/lit8 v2, v3, 0x7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    new-instance v1, LX/ELE;

    invoke-direct {v1}, LX/ELE;-><init>()V

    goto/16 :goto_b

    :cond_f
    invoke-interface {v4}, LX/15U;->BE1()LX/14n;

    move-result-object v1

    invoke-static {v0, v6, v4, v1}, LX/FkO;->A05(LX/FkO;LX/1AD;LX/15U;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/15U;->BBo(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LX/FkO;->A01:I

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v1

    if-eq v1, v3, :cond_f

    goto/16 :goto_4

    :pswitch_5
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A0L()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    move-object/from16 v17, v14

    move-wide/from16 v18, v1

    invoke-virtual/range {v16 .. v21}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_6
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A0E()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A0K()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    move-object/from16 v17, v14

    move-wide/from16 v18, v1

    invoke-virtual/range {v16 .. v21}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_8
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x5

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A0D()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_9
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A0G()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_a
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A0N()LX/14y;

    move-result-object v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A0T()Z

    move-result v5

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v4, v14, v1, v2, v5}, LX/15x;->A0G(Ljava/lang/Object;JZ)V

    goto/16 :goto_6

    :pswitch_c
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x5

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A0B()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_d
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A0I()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    move-object/from16 v17, v14

    move-wide/from16 v18, v1

    invoke-virtual/range {v16 .. v21}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_e
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A0C()I

    move-result v4

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_f
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A0M()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    move-object/from16 v17, v14

    move-wide/from16 v18, v1

    invoke-virtual/range {v16 .. v21}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_10
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A0J()J

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    move-object/from16 v17, v14

    move-wide/from16 v18, v1

    invoke-virtual/range {v16 .. v21}, LX/15x;->A0E(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_11
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x5

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A08()F

    move-result v5

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v4, v14, v1, v2, v5}, LX/15x;->A0C(Ljava/lang/Object;JF)V

    goto/16 :goto_6

    :pswitch_12
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v4, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v4}, LX/150;->A07()D

    move-result-wide v20

    sget-object v16, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    move-object/from16 v17, v14

    move-wide/from16 v18, v1

    invoke-virtual/range {v16 .. v21}, LX/15x;->A0B(Ljava/lang/Object;JD)V

    goto/16 :goto_6

    :pswitch_13
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0L()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_14
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0E()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_15
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0K()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_16
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x5

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0D()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_17
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0G()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_18
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0N()LX/14y;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_19
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0T()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1a
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x5

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0B()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1b
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0I()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1c
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0C()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1d
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0M()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1e
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0J()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1f
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x5

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A08()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_20
    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A07()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v14, v1, v2, v7}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_21
    invoke-direct {v12, v14, v4, v3}, LX/15t;->A0O(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/MessageLite;

    invoke-direct {v12, v3}, LX/15t;->A0L(I)LX/15U;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/FkO;->A04(LX/FkO;I)V

    invoke-static {v0, v6, v2, v8}, LX/FkO;->A06(LX/FkO;LX/1AD;LX/15U;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_22
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v5, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v5, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/FkO;->A0A(Ljava/util/List;)V

    iget-object v2, v12, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v1, v3, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, LX/16S;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/15V;->A0A(LX/16S;LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_27
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A08(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A09(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v5, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v5, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/FkO;->A0A(Ljava/util/List;)V

    iget-object v2, v12, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v1, v3, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, LX/16S;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/15V;->A0A(LX/16S;LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_35
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    iget v1, v0, LX/FkO;->A02:I

    and-int/lit8 v2, v1, 0x7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    new-instance v1, LX/ELE;

    invoke-direct {v1}, LX/ELE;-><init>()V

    goto/16 :goto_b

    :cond_10
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v2, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A0N()LX/14y;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v2

    iget v1, v0, LX/FkO;->A02:I

    if-eq v2, v1, :cond_10

    :goto_3
    iput v2, v0, LX/FkO;->A01:I

    goto/16 :goto_0

    :pswitch_37
    invoke-direct {v12, v3}, LX/15t;->A0L(I)LX/15U;

    move-result-object v3

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    iget-object v4, v12, LX/15t;->A04:LX/15k;

    invoke-virtual {v4, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    iget v4, v0, LX/FkO;->A02:I

    and-int/lit8 v2, v4, 0x7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    new-instance v1, LX/ELE;

    invoke-direct {v1}, LX/ELE;-><init>()V

    goto/16 :goto_b

    :cond_11
    invoke-interface {v3}, LX/15U;->BE1()LX/14n;

    move-result-object v1

    invoke-static {v0, v6, v3, v1}, LX/FkO;->A06(LX/FkO;LX/1AD;LX/15U;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/15U;->BBo(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LX/FkO;->A01:I

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v1

    if-eq v1, v4, :cond_11

    :goto_4
    iput v1, v0, LX/FkO;->A01:I

    goto/16 :goto_0

    :pswitch_38
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A08(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3d
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v3, v12, LX/15t;->A04:LX/15k;

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v14, v1, v2}, LX/15k;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FkO;->A09(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    invoke-direct {v12, v14, v3}, LX/15t;->A0N(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-direct {v12, v3}, LX/15t;->A0L(I)LX/15U;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/FkO;->A04(LX/FkO;I)V

    invoke-static {v0, v6, v2, v4}, LX/FkO;->A05(LX/FkO;LX/1AD;LX/15U;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_41
    invoke-direct {v12, v14, v3}, LX/15t;->A0N(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-direct {v12, v3}, LX/15t;->A0L(I)LX/15U;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/FkO;->A04(LX/FkO;I)V

    invoke-static {v0, v6, v2, v4}, LX/FkO;->A06(LX/FkO;LX/1AD;LX/15U;Ljava/lang/Object;)V

    :goto_5
    invoke-direct {v12, v14, v3, v4}, LX/15t;->A0U(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    invoke-direct {v12, v0, v14, v2}, LX/15t;->A0Q(LX/FkO;Ljava/lang/Object;I)V

    :goto_6
    invoke-direct {v12, v14, v3}, LX/15t;->A0T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-direct {v12, v14, v4, v3}, LX/15t;->A0O(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/MessageLite;

    invoke-direct {v12, v3}, LX/15t;->A0L(I)LX/15U;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/FkO;->A04(LX/FkO;I)V

    invoke-static {v0, v6, v2, v8}, LX/FkO;->A05(LX/FkO;LX/1AD;LX/15U;Ljava/lang/Object;)V

    :goto_7
    sget-object v7, LX/15t;->A0F:Lsun/misc/Unsafe;

    aget v2, v5, v9

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v7, v14, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v1, v3, 0x2

    aget v2, v5, v1

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    invoke-static {v14, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v4, v12, LX/15t;->A07:[Ljava/lang/Object;

    div-int/lit8 v1, v3, 0x3

    mul-int/lit8 v1, v1, 0x2

    aget-object v4, v4, v1

    const v1, 0xfffff

    and-int/2addr v2, v1

    int-to-long v1, v2

    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v3, v14, v1, v2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    sget-object v3, LX/Gef;->A00:LX/Gef;

    invoke-virtual {v3}, LX/Gef;->A02()LX/Gef;

    move-result-object v8

    invoke-static {v14, v1, v2, v8}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    :goto_9
    check-cast v8, LX/Gef;

    check-cast v4, LX/IQd;

    iget-object v10, v4, LX/IQd;->A00:LX/IS0;

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v7, v0, LX/FkO;->A03:LX/150;

    invoke-virtual {v7}, LX/150;->A0G()I

    move-result v1

    invoke-virtual {v7, v1}, LX/150;->A0H(I)I

    move-result v5

    iget-object v4, v10, LX/IS0;->A02:Ljava/lang/Object;

    iget-object v3, v10, LX/IS0;->A03:Ljava/lang/Object;

    move-object/from16 v16, v3

    goto :goto_a

    :cond_13
    move-object v3, v8

    check-cast v3, LX/Gef;

    iget-boolean v3, v3, LX/Gef;->isMutable:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    sget-object v3, LX/Gef;->A00:LX/Gef;

    invoke-virtual {v3}, LX/Gef;->A02()LX/Gef;

    move-result-object v3

    invoke-static {v3, v8}, LX/15s;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Gef;

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v3

    goto :goto_9
    :try_end_2
    .catch LX/ELE; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    :try_start_3
    invoke-virtual {v0}, LX/FkO;->A07()I

    move-result v11

    const v1, 0x7fffffff

    if-eq v11, v1, :cond_18

    invoke-virtual {v7}, LX/150;->A0S()Z

    move-result v1

    if-nez v1, :cond_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v1, 0x1

    const-string v2, "Unable to parse map entry."

    if-eq v11, v1, :cond_16

    if-eq v11, v9, :cond_15
    :try_end_4
    .catch LX/ELE; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, LX/150;->A0S()Z

    move-result v1

    if-nez v1, :cond_14

    iget v11, v0, LX/FkO;->A02:I

    iget v1, v0, LX/FkO;->A00:I

    if-eq v11, v1, :cond_14

    invoke-virtual {v7, v11}, LX/150;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, LX/EWv;

    invoke-direct {v1, v2}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v11, v10, LX/IS0;->A01:LX/Ea7;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v6, v11, v1}, LX/FkO;->A02(LX/FkO;LX/1AD;LX/Ea7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_16
    iget-object v11, v10, LX/IS0;->A00:LX/Ea7;

    const/4 v1, 0x0

    invoke-static {v0, v1, v11, v1}, LX/FkO;->A02(LX/FkO;LX/1AD;LX/Ea7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a
    :try_end_5
    .catch LX/ELE; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    invoke-virtual {v7}, LX/150;->A0S()Z

    move-result v1

    if-nez v1, :cond_17

    iget v11, v0, LX/FkO;->A02:I

    iget v1, v0, LX/FkO;->A00:I

    if-eq v11, v1, :cond_17

    invoke-virtual {v7, v11}, LX/150;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    new-instance v1, LX/EWv;

    invoke-direct {v1, v2}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v7, v5}, LX/150;->A0R(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v7, v5}, LX/150;->A0R(I)V

    :goto_b
    throw v1
    :try_end_7
    .catch LX/ELE; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    if-nez v15, :cond_19

    :try_start_8
    invoke-virtual {v13, v14}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    move-result-object v15

    :cond_19
    invoke-virtual {v13, v0, v15}, LX/15b;->A01(LX/FkO;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_c
    iget v1, v12, LX/15t;->A00:I

    :goto_d
    iget v0, v12, LX/15t;->A03:I

    if-ge v1, v0, :cond_1a

    iget-object v0, v12, LX/15t;->A06:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/15t;->A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :goto_e
    iget v1, v12, LX/15t;->A00:I

    :goto_f
    iget v0, v12, LX/15t;->A03:I

    if-ge v1, v0, :cond_1a

    iget-object v0, v12, LX/15t;->A06:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/15t;->A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :goto_10
    iget v1, v12, LX/15t;->A00:I

    :goto_11
    iget v0, v12, LX/15t;->A03:I

    if-ge v1, v0, :cond_1a

    iget-object v0, v12, LX/15t;->A06:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/15t;->A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1a
    if-eqz v15, :cond_1b

    check-cast v15, LX/14r;

    check-cast v14, LX/14n;

    iput-object v15, v14, LX/14n;->unknownFields:LX/14r;

    :cond_1b
    return-void

    :catchall_1
    move-exception v2

    iget v1, v12, LX/15t;->A00:I

    :goto_12
    iget v0, v12, LX/15t;->A03:I

    if-ge v1, v0, :cond_1c

    iget-object v0, v12, LX/15t;->A06:[I

    aget v17, v0, v1

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/15t;->A0M(LX/15b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1c
    if-eqz v15, :cond_1d

    check-cast v15, LX/14r;

    check-cast v14, LX/14n;

    iput-object v15, v14, LX/14n;->unknownFields:LX/14r;

    :cond_1d
    throw v2

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_42
        :pswitch_41
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_44
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_21
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_43
    .end packed-switch
.end method

.method public BDG(LX/1AH;Ljava/lang/Object;[BII)V
    .locals 38

    move/from16 v13, p4

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/15t;->A0E:Z

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    move/from16 v37, p5

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/15t;->A0S(Ljava/lang/Object;)V

    sget-object v14, LX/15t;->A0F:Lsun/misc/Unsafe;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v7, 0x0

    const/16 v21, 0x0

    const v20, 0xfffff

    :goto_0
    move/from16 v0, v37

    if-ge v13, v0, :cond_14

    add-int/lit8 v4, v13, 0x1

    aget-byte v11, p3, v13

    if-gez v11, :cond_0

    invoke-static {v6, v5, v11, v4}, LX/15t;->A0E(LX/1AH;[BII)I

    move-result v4

    iget v11, v6, LX/1AH;->A00:I

    :cond_0
    ushr-int/lit8 v19, v11, 0x3

    and-int/lit8 v8, v11, 0x7

    move/from16 v0, v19

    if-le v0, v2, :cond_2

    div-int/lit8 v3, v7, 0x3

    iget v2, v12, LX/15t;->A02:I

    if-lt v0, v2, :cond_13

    iget v2, v12, LX/15t;->A01:I

    if-gt v0, v2, :cond_13

    iget-object v13, v12, LX/15t;->A05:[I

    array-length v0, v13

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v9, v0, -0x1

    :goto_1
    if-gt v3, v9, :cond_13

    add-int v0, v9, v3

    ushr-int/lit8 v15, v0, 0x1

    mul-int/lit8 v7, v15, 0x3

    aget v2, v13, v7

    move/from16 v0, v19

    if-eq v0, v2, :cond_3

    if-ge v0, v2, :cond_1

    add-int/lit8 v9, v15, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v15, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {v12, v0}, LX/15t;->A00(I)I

    move-result v7

    :cond_3
    if-eq v7, v1, :cond_13

    iget-object v1, v12, LX/15t;->A05:[I

    add-int/lit8 v0, v7, 0x1

    aget v18, v1, v0

    const/high16 v0, 0xff00000

    and-int v0, v18, v0

    ushr-int/lit8 v13, v0, 0x14

    const v0, 0xfffff

    and-int v0, v18, v0

    int-to-long v2, v0

    const/16 v0, 0x11

    if-gt v13, v0, :cond_c

    add-int/lit8 v0, v7, 0x2

    aget v9, v1, v0

    ushr-int/lit8 v0, v9, 0x14

    const/16 v16, 0x1

    shl-int v17, v16, v0

    const v1, 0xfffff

    and-int/2addr v9, v1

    move/from16 v0, v20

    if-eq v9, v0, :cond_6

    if-eq v0, v1, :cond_4

    int-to-long v0, v0

    move/from16 v15, v21

    invoke-virtual {v14, v10, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_4
    if-eq v9, v1, :cond_5

    int-to-long v0, v9

    invoke-virtual {v14, v10, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v21

    :cond_5
    move/from16 v20, v9

    :cond_6
    packed-switch v13, :pswitch_data_0

    :cond_7
    :goto_2
    move-object v2, v10

    check-cast v2, LX/14n;

    iget-object v1, v2, LX/14n;->unknownFields:LX/14r;

    sget-object v0, LX/14r;->A04:LX/14r;

    if-ne v1, v0, :cond_8

    new-instance v1, LX/14r;

    invoke-direct {v1}, LX/14r;-><init>()V

    iput-object v1, v2, LX/14n;->unknownFields:LX/14r;

    :cond_8
    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move/from16 v25, v11

    move/from16 v26, v4

    move/from16 v27, v37

    invoke-static/range {v22 .. v27}, LX/15t;->A04(LX/1AH;LX/14r;[BIII)I

    move-result v13

    :cond_9
    :goto_3
    move/from16 v2, v19

    const/4 v1, -0x1

    goto/16 :goto_0

    :pswitch_0
    if-nez v8, :cond_7

    invoke-static {v6, v5, v4}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v13

    iget-wide v8, v6, LX/1AH;->A01:J

    ushr-long v15, v8, v16

    const-wide/16 v0, 0x1

    and-long/2addr v8, v0

    neg-long v0, v8

    xor-long/2addr v0, v15

    goto/16 :goto_6

    :pswitch_1
    if-nez v8, :cond_7

    invoke-static {v6, v5, v4}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v13

    iget v0, v6, LX/1AH;->A00:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    goto :goto_4

    :pswitch_2
    if-nez v8, :cond_7

    invoke-static {v6, v5, v4}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v13

    iget v0, v6, LX/1AH;->A00:I

    :goto_4
    invoke-virtual {v14, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x2

    if-ne v8, v0, :cond_7

    invoke-static {v6, v5, v4}, LX/15t;->A09(LX/1AH;[BI)I

    move-result v13

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x2

    if-ne v8, v0, :cond_7

    invoke-direct {v12, v10, v7}, LX/15t;->A0N(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v12, v7}, LX/15t;->A0L(I)LX/15U;

    move-result-object v23

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v37

    invoke-static/range {v22 .. v27}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    move-result v13

    invoke-direct {v12, v10, v7, v0}, LX/15t;->A0U(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x2

    if-ne v8, v0, :cond_7

    const/high16 v0, 0x20000000

    and-int v0, v0, v18

    if-nez v0, :cond_a

    invoke-static {v6, v5, v4}, LX/15t;->A0A(LX/1AH;[BI)I

    move-result v13

    :goto_5
    iget-object v0, v6, LX/1AH;->A02:Ljava/lang/Object;

    invoke-virtual {v14, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {v6, v5, v4}, LX/15t;->A0B(LX/1AH;[BI)I

    move-result v13

    goto :goto_5

    :pswitch_6
    const/4 v9, 0x1

    if-nez v8, :cond_7

    invoke-static {v6, v5, v4}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v13

    iget-wide v0, v6, LX/1AH;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v4, v0, v15

    if-nez v4, :cond_b

    const/4 v9, 0x0

    :cond_b
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v10, v2, v3, v9}, LX/15x;->A0G(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_7
    const/4 v0, 0x5

    if-ne v8, v0, :cond_7

    invoke-static {v5, v4}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-virtual {v14, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_8
    move/from16 v0, v16

    if-ne v8, v0, :cond_7

    invoke-static {v5, v4}, LX/15t;->A0J([BI)J

    move-result-wide v26

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-wide/from16 v24, v2

    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_9
    if-nez v8, :cond_7

    invoke-static {v6, v5, v4}, LX/15t;->A0D(LX/1AH;[BI)I

    move-result v13

    iget-wide v0, v6, LX/1AH;->A01:J

    :goto_6
    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_a
    const/4 v0, 0x5

    if-ne v8, v0, :cond_7

    invoke-static {v5, v4}, LX/15t;->A0H([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, v10, v2, v3, v1}, LX/15x;->A0C(Ljava/lang/Object;JF)V

    :goto_7
    add-int/lit8 v13, v4, 0x4

    goto :goto_9

    :pswitch_b
    move/from16 v0, v16

    if-ne v8, v0, :cond_7

    invoke-static {v5, v4}, LX/15t;->A0J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v26

    sget-object v22, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    move-object/from16 v23, v10

    move-wide/from16 v24, v2

    invoke-virtual/range {v22 .. v27}, LX/15x;->A0B(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v13, v4, 0x8

    :goto_9
    or-int v21, v21, v17

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x1b

    if-ne v13, v0, :cond_10

    const/4 v0, 0x2

    if-ne v8, v0, :cond_7

    invoke-virtual {v14, v10, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14s;

    move-object v0, v8

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_d

    const/16 v0, 0xa

    :cond_d
    invoke-interface {v8, v0}, LX/14s;->BDp(I)LX/14s;

    move-result-object v8

    invoke-virtual {v14, v10, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    invoke-direct {v12, v7}, LX/15t;->A0L(I)LX/15U;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, LX/15U;->BE1()LX/14n;

    move-result-object v0

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v37

    invoke-static/range {v22 .. v27}, LX/15t;->A01(LX/1AH;LX/15U;Ljava/lang/Object;[BII)I

    move-result v13

    invoke-interface {v1, v0}, LX/15U;->BBo(Ljava/lang/Object;)V

    iput-object v0, v6, LX/1AH;->A02:Ljava/lang/Object;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v37

    if-ge v13, v0, :cond_9

    invoke-static {v6, v5, v13}, LX/15t;->A0C(LX/1AH;[BI)I

    move-result v4

    iget v0, v6, LX/1AH;->A00:I

    if-eq v11, v0, :cond_f

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x31

    if-gt v13, v0, :cond_11

    move/from16 v0, v18

    int-to-long v0, v0

    move/from16 v28, v11

    move/from16 v29, v19

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v13

    move-wide/from16 v33, v0

    move-wide/from16 v35, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v37

    invoke-direct/range {v22 .. v36}, LX/15t;->A07(LX/1AH;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v13

    :goto_a
    if-ne v13, v4, :cond_9

    move v4, v13

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x32

    if-ne v13, v0, :cond_12

    const/4 v0, 0x2

    if-ne v8, v0, :cond_7

    move/from16 v28, v7

    move-wide/from16 v29, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v37

    invoke-direct/range {v22 .. v30}, LX/15t;->A08(LX/1AH;Ljava/lang/Object;[BIIIJ)I

    move-result v13

    goto :goto_a

    :cond_12
    move/from16 v28, v11

    move/from16 v29, v19

    move/from16 v30, v8

    move/from16 v31, v18

    move/from16 v32, v13

    move/from16 v33, v7

    move-wide/from16 v34, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v37

    invoke-direct/range {v22 .. v35}, LX/15t;->A06(LX/1AH;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v13

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_14
    const v1, 0xfffff

    move/from16 v0, v20

    if-eq v0, v1, :cond_15

    int-to-long v1, v0

    move/from16 v0, v21

    invoke-virtual {v14, v10, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_15
    move/from16 v0, v37

    if-eq v13, v0, :cond_17

    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, v6

    move-object v3, v10

    move-object v4, v5

    move v5, v13

    move/from16 v6, v37

    invoke-virtual/range {v1 .. v7}, LX/15t;->A0Y(LX/1AH;Ljava/lang/Object;[BIII)I

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BE1()LX/14n;
    .locals 1

    iget-object v0, p0, LX/15t;->A0A:Lcom/google/protobuf/MessageLite;

    check-cast v0, LX/14n;

    invoke-virtual {v0}, LX/14n;->A0I()LX/14n;

    move-result-object v0

    return-object v0
.end method

.method public CFl(LX/19p;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/15t;->A0E:Z

    iget-object v3, v4, LX/15t;->A05:[I

    array-length v10, v3

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_7

    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    aget v8, v3, v2

    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v6, v0, v8, v2}, LX/15t;->A0R(LX/19p;Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_1
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v4, v2}, LX/15t;->A0L(I)LX/15U;

    move-result-object v7

    sget-object v0, LX/15V;->A02:LX/15b;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v8}, LX/19p;->A00(LX/15U;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0O(LX/19p;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_3
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0N(LX/19p;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_4
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0M(LX/19p;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_5
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0L(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_6
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0F(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_7
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0P(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_8
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0D(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_9
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0G(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_a
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0H(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_b
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0J(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_c
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0Q(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_d
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0K(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_e
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0I(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_f
    aget v11, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v8, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v11, v7}, LX/15V;->A0E(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_10
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0O(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_11
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0N(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_12
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0M(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_13
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0L(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_14
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0F(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_15
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0P(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_16
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8}, LX/15V;->A0B(LX/19p;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_17
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v4, v2}, LX/15t;->A0L(I)LX/15U;

    move-result-object v11

    sget-object v0, LX/15V;->A02:LX/15b;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v1, v11, v8}, Lcom/google/protobuf/CodedOutputStream;->A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :pswitch_18
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8}, LX/15V;->A0C(LX/19p;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_19
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0D(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1a
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0G(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1b
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0H(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1c
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0J(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1d
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0Q(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1e
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0K(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1f
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0I(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_20
    aget v8, v3, v2

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v8, v9}, LX/15V;->A0E(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_21
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_22
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_6

    :pswitch_23
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_7

    :pswitch_24
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_8

    :pswitch_25
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_9

    :pswitch_26
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_a

    :pswitch_27
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    goto/16 :goto_1

    :pswitch_28
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_b

    :pswitch_29
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_2a
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_d

    :pswitch_2b
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(IZ)V

    goto/16 :goto_1

    :pswitch_2c
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_1

    :pswitch_2d
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    goto/16 :goto_1

    :pswitch_2e
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    goto/16 :goto_1

    :pswitch_2f
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_30
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    goto/16 :goto_1

    :pswitch_31
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_1

    :pswitch_32
    invoke-direct {v4, v5, v8, v2}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v2}, LX/15t;->A0L(I)LX/15U;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v8}, LX/19p;->A00(LX/15U;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_6
    iget-object v13, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-long v11, v0, v7

    const/16 v7, 0x3f

    shr-long/2addr v0, v7

    xor-long/2addr v0, v11

    invoke-virtual {v13, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v0

    :goto_7
    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_8
    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v1

    :goto_9
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v1

    :goto_a
    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14y;

    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/14y;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v4, v2}, LX/15t;->A0L(I)LX/15U;

    move-result-object v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v7, v1, v8}, Lcom/google/protobuf/CodedOutputStream;->A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->A0L(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    check-cast v7, LX/14y;

    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/14y;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    goto/16 :goto_1

    :pswitch_40
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A05(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    goto/16 :goto_1

    :pswitch_41
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    goto/16 :goto_1

    :pswitch_42
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    goto/16 :goto_1

    :pswitch_43
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A03(Ljava/lang/Object;J)F

    move-result v0

    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_1

    :pswitch_44
    invoke-direct {v4, v5, v2}, LX/15t;->A0W(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v7, v5, v0, v1}, LX/15x;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v7, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v7, v8, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    goto/16 :goto_1

    :cond_2
    sget-object v8, LX/15t;->A0F:Lsun/misc/Unsafe;

    const v16, 0xfffff

    const/4 v7, 0x0

    const v9, 0xfffff

    const/4 v15, 0x0

    :goto_e
    if-ge v7, v10, :cond_7

    add-int/lit8 v0, v7, 0x1

    aget v13, v3, v0

    aget v2, v3, v7

    const/high16 v0, 0xff00000

    and-int/2addr v0, v13

    ushr-int/lit8 v12, v0, 0x14

    const/16 v0, 0x11

    if-gt v12, v0, :cond_6

    add-int/lit8 v0, v7, 0x2

    aget v14, v3, v0

    and-int v11, v14, v16

    if-eq v11, v9, :cond_3

    int-to-long v0, v11

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    move v9, v11

    :cond_3
    ushr-int/lit8 v0, v14, 0x14

    const/4 v11, 0x1

    shl-int/2addr v11, v0

    :goto_f
    and-int v13, v13, v16

    int-to-long v0, v13

    packed-switch v12, :pswitch_data_1

    :cond_4
    :goto_10
    add-int/lit8 v7, v7, 0x3

    goto :goto_e

    :pswitch_45
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v4, v7}, LX/15t;->A0L(I)LX/15U;

    move-result-object v11

    sget-object v0, LX/15V;->A02:LX/15b;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11, v0, v2}, LX/19p;->A00(LX/15U;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :pswitch_46
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_12

    :pswitch_47
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_12
    invoke-static {v6, v1, v2, v0}, LX/15V;->A0O(LX/19p;Ljava/util/List;IZ)V

    goto :goto_10

    :pswitch_48
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2}, LX/15V;->A0B(LX/19p;Ljava/util/List;I)V

    goto :goto_10

    :pswitch_49
    aget v11, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-direct {v4, v7}, LX/15t;->A0L(I)LX/15U;

    move-result-object v12

    sget-object v0, LX/15V;->A02:LX/15b;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v1, v12, v11}, Lcom/google/protobuf/CodedOutputStream;->A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :pswitch_4a
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2}, LX/15V;->A0C(LX/19p;Ljava/util/List;I)V

    goto/16 :goto_10

    :pswitch_4b
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0}, LX/15V;->A0D(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_4c
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    goto/16 :goto_22

    :pswitch_4d
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v14, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    const/4 v11, 0x1

    shl-long v12, v0, v11

    const/16 v11, 0x3f

    shr-long/2addr v0, v11

    xor-long/2addr v0, v12

    invoke-virtual {v14, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    goto/16 :goto_10

    :pswitch_4e
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v0

    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v11, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    goto/16 :goto_10

    :pswitch_4f
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    goto/16 :goto_10

    :pswitch_50
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_14

    :pswitch_51
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_15

    :pswitch_52
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    goto/16 :goto_10

    :pswitch_53
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    goto/16 :goto_23

    :pswitch_54
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    goto/16 :goto_24

    :pswitch_55
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    goto/16 :goto_25

    :pswitch_56
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(IZ)V

    goto/16 :goto_10

    :pswitch_57
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_14
    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_10

    :pswitch_58
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    goto/16 :goto_10

    :pswitch_59
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_15
    invoke-static {v5, v0, v1}, LX/15t;->A0G(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    goto/16 :goto_10

    :pswitch_5a
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_16

    :pswitch_5b
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_16
    invoke-static {v5, v0, v1}, LX/15t;->A0I(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    goto/16 :goto_10

    :pswitch_5c
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_10

    :pswitch_5d
    invoke-direct {v4, v5, v2, v7}, LX/15t;->A0X(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    goto/16 :goto_10

    :pswitch_5e
    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v6, v0, v2, v7}, LX/15t;->A0R(LX/19p;Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_5f
    const/4 v11, 0x1

    goto :goto_17

    :pswitch_60
    const/4 v11, 0x1

    goto :goto_18

    :pswitch_61
    const/4 v11, 0x1

    goto :goto_19

    :pswitch_62
    const/4 v11, 0x1

    goto :goto_1a

    :pswitch_63
    const/4 v11, 0x1

    goto :goto_1b

    :pswitch_64
    const/4 v11, 0x1

    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0D(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_65
    const/4 v11, 0x1

    goto :goto_1c

    :pswitch_66
    const/4 v11, 0x1

    goto :goto_1d

    :pswitch_67
    const/4 v11, 0x1

    goto :goto_1e

    :pswitch_68
    const/4 v11, 0x1

    goto/16 :goto_1f

    :pswitch_69
    const/4 v11, 0x1

    goto/16 :goto_20

    :pswitch_6a
    const/4 v11, 0x1

    goto/16 :goto_21

    :pswitch_6b
    const/4 v11, 0x1

    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0E(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_6c
    const/4 v11, 0x0

    :goto_17
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0N(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_6d
    const/4 v11, 0x0

    :goto_18
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0M(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_6e
    const/4 v11, 0x0

    :goto_19
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0L(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_6f
    const/4 v11, 0x0

    :goto_1a
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0F(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_70
    const/4 v11, 0x0

    :goto_1b
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0P(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_71
    const/4 v11, 0x0

    :goto_1c
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0G(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_72
    const/4 v11, 0x0

    :goto_1d
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0H(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_73
    const/4 v11, 0x0

    :goto_1e
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0J(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_74
    const/4 v11, 0x0

    :goto_1f
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0Q(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_75
    const/4 v11, 0x0

    :goto_20
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0K(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_76
    const/4 v11, 0x0

    :goto_21
    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0I(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_77
    const/4 v11, 0x0

    aget v2, v3, v7

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v11}, LX/15V;->A0E(LX/19p;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :pswitch_78
    and-int/2addr v11, v15

    :goto_22
    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v7}, LX/15t;->A0L(I)LX/15U;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/19p;->A00(LX/15U;Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_79
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v14, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    const/4 v11, 0x1

    shl-long v12, v0, v11

    const/16 v11, 0x3f

    shr-long/2addr v0, v11

    xor-long/2addr v0, v12

    invoke-virtual {v14, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    goto/16 :goto_10

    :pswitch_7a
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v11, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    goto/16 :goto_10

    :pswitch_7b
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    goto/16 :goto_10

    :pswitch_7c
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_10

    :pswitch_7d
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    goto/16 :goto_10

    :pswitch_7e
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0D(II)V

    goto/16 :goto_10

    :pswitch_7f
    and-int/2addr v11, v15

    :goto_23
    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/14y;

    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/14y;)V

    goto/16 :goto_10

    :pswitch_80
    and-int/2addr v11, v15

    :goto_24
    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v4, v7}, LX/15t;->A0L(I)LX/15U;

    move-result-object v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    check-cast v11, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v11, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V

    goto/16 :goto_10

    :pswitch_81
    and-int/2addr v11, v15

    :goto_25
    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v11, Ljava/lang/String;

    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->A0L(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_5
    check-cast v11, LX/14y;

    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/14y;)V

    goto/16 :goto_10

    :pswitch_82
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A0K(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(IZ)V

    goto/16 :goto_10

    :pswitch_83
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_10

    :pswitch_84
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    goto/16 :goto_10

    :pswitch_85
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(II)V

    goto/16 :goto_10

    :pswitch_86
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    goto/16 :goto_10

    :pswitch_87
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    goto/16 :goto_10

    :pswitch_88
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A03(Ljava/lang/Object;J)F

    move-result v0

    iget-object v1, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0B(II)V

    goto/16 :goto_10

    :pswitch_89
    and-int/2addr v11, v15

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v11, v5, v0, v1}, LX/15x;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v11, v6, LX/19p;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(IJ)V

    goto/16 :goto_10

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_7
    check-cast v5, LX/14n;

    iget-object v0, v5, LX/14n;->unknownFields:LX/14r;

    invoke-virtual {v0, v6}, LX/14r;->A03(LX/19p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_47
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_46
        :pswitch_45
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch
.end method
