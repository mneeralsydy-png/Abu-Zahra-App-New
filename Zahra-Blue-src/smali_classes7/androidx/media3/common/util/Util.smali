.class public abstract Landroidx/media3/common/util/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A04:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:[B

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v4, Landroidx/media3/common/util/Util;->A00:I

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v3, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v2, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroidx/media3/common/util/Util;->A07:[B

    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/Util;->A09:Ljava/util/regex/Pattern;

    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/Util;->A06:Ljava/util/regex/Pattern;

    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/Util;->A08:Ljava/util/regex/Pattern;

    const-string v1, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/Util;->A05:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(I)I
    .locals 5

    const/16 v0, 0xa

    const/16 v4, 0x20

    const/16 v3, 0x18fc

    if-eq p0, v0, :cond_3

    const/16 v2, 0xc

    if-eq p0, v2, :cond_2

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    :cond_0
    return v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    const v0, 0x3fffffc

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    const/4 v0, 0x4

    return v0

    :pswitch_2
    const/16 v0, 0x1c

    return v0

    :pswitch_3
    const/16 v0, 0xcc

    return v0

    :pswitch_4
    const/16 v0, 0xdc

    return v0

    :pswitch_5
    const/16 v0, 0xfc

    return v0

    :pswitch_6
    const/16 v0, 0x4fc

    return v0

    :cond_2
    const v0, 0xb58fc

    return v0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    const v0, 0xb40fc

    return v0

    :cond_4
    :pswitch_7
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(I)I
    .locals 4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_1

    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public static A02(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x1776

    return v0

    :pswitch_0
    const/16 v0, 0x1772

    return v0

    :cond_0
    :pswitch_1
    const/16 v0, 0x1773

    return v0

    :cond_1
    :pswitch_2
    const/16 v0, 0x1774

    return v0

    :cond_2
    :pswitch_3
    const/16 v0, 0x1775

    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Landroid/util/SparseArray;)I
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    const-string v0, "_"

    invoke-static {p0, v0}, LX/DiK;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x2

    if-lt v3, v1, :cond_3

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v4, v0

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    sub-int/2addr v3, v1

    aget-object v1, v4, v3

    const-string v0, "neg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :try_start_0
    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v0, :cond_2

    neg-int v5, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v5

    :cond_3
    return v5
.end method

.method public static A05(Ljava/nio/ByteOrder;I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 p0, 0x60000000

    if-eqz v0, :cond_0

    const/16 p0, 0x16

    return p0

    :cond_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 p0, 0x50000000

    if-eqz v0, :cond_0

    const/16 p0, 0x15

    return p0

    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 p0, 0x10000000

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static A06([JJZ)I
    .locals 4

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v0, v3, 0x2

    neg-int v1, v0

    :goto_0
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget-wide v1, p0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    goto :goto_0
.end method

.method public static A07(FJ)J
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    long-to-double v2, p1

    float-to-double v0, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static A08(J)J
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static A09(J)J
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/1ad;->A01(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static A0A(JI)J
    .locals 7

    int-to-long v5, p2

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    move-wide v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(Ljava/math/RoundingMode;JJJ)J
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-eqz v0, :cond_4

    cmp-long v0, p3, v3

    if-eqz v0, :cond_4

    cmp-long v0, p5, p3

    if-ltz v0, :cond_0

    rem-long v1, p5, p3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, p5, p6, p3, p4}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    cmp-long v0, p5, p3

    if-gez v0, :cond_1

    rem-long v1, p3, p5

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, p3, p4, p5, p6}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/Ffh;->A01(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    cmp-long v0, p5, p1

    if-ltz v0, :cond_2

    rem-long v1, p5, p1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, p5, p6, p1, p2}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    invoke-static {p0, p3, p4, v0, v1}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    cmp-long v0, p5, p1

    if-gez v0, :cond_3

    rem-long v1, p1, p5

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, p1, p2, p5, p6}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, LX/Ffh;->A01(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static/range {p0 .. p6}, Landroidx/media3/common/util/Util;->A0C(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v3
.end method

.method public static A0C(Ljava/math/RoundingMode;JJJ)J
    .locals 15

    move-wide/from16 v6, p3

    move-wide/from16 v2, p5

    move-wide/from16 v8, p1

    invoke-static {v8, v9, v6, v7}, LX/Ffh;->A01(JJ)J

    move-result-wide v4

    const-wide/high16 v13, -0x8000000000000000L

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, v4, v11

    if-eqz v0, :cond_0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, v4, v5, v2, v3}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/Ffh;->A00(JJ)J

    move-result-wide v0

    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v4, v6, v7, v0, v1}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v6

    invoke-static {v4, v2, v3, v0, v1}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Ffh;->A00(JJ)J

    move-result-wide v2

    sget-object v10, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v10, v8, v9, v2, v3}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    invoke-static {v10, v4, v5, v2, v3}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v6, v7}, LX/Ffh;->A01(JJ)J

    move-result-wide v4

    cmp-long v8, v4, v11

    if-eqz v8, :cond_1

    cmp-long v8, v4, v13

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v8, v6

    long-to-double v4, v2

    div-double/2addr v8, v4

    long-to-double v3, v0

    mul-double/2addr v3, v8

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    return-wide v11

    :cond_2
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    return-wide v13

    :cond_3
    invoke-static {p0, v3, v4}, LX/FO8;->A00(Ljava/math/RoundingMode;D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D(III)LX/FeZ;
    .locals 2

    new-instance v1, LX/FXd;

    invoke-direct {v1}, LX/FXd;-><init>()V

    const-string v0, "audio/raw"

    invoke-virtual {v1, v0}, LX/FXd;->A01(Ljava/lang/String;)V

    iput p1, v1, LX/FXd;->A04:I

    iput p2, v1, LX/FXd;->A0J:I

    iput p0, v1, LX/FXd;->A0F:I

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string v0, "YES"

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    return-object v0

    :cond_2
    const-string v0, "NO_UNSUPPORTED_DRM"

    return-object v0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_TYPE"

    return-object v0

    :cond_4
    const-string v0, "NO"

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "?"

    :goto_0
    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Linux;Android "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/Fab;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_5

    mul-int/lit8 v0, v7, 0x2

    sub-int v4, v6, v0

    invoke-static {v4}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Landroidx/media3/common/util/Util;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_1
    if-lez v7, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/FlD;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0C(Ljava/lang/String;)I

    move-result v0

    int-to-char v1, v0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v3, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_2
    if-ge v5, v6, :cond_3

    invoke-virtual {v3, p0, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static A0I(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "moto g(20)"

    invoke-static {v1, v0}, LX/Fab;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rmx3231"

    invoke-static {v1, v0}, LX/Fab;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "sm-x200"

    invoke-static {v1, v0}, LX/Fab;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method

.method public static A0J([JJ)V
    .locals 14

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-wide v12, p1

    cmp-long v0, p1, v10

    if-ltz v0, :cond_0

    rem-long v1, p1, v10

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v12, v13, v10, v11}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v2

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_5

    aget-wide v0, p0, v4

    invoke-static {v7, v0, v1, v2, v3}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    aput-wide v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v10

    if-gez v0, :cond_1

    rem-long v1, v10, p1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v10, v11, v12, v13}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v2

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_5

    aget-wide v0, p0, v4

    invoke-static {v0, v1, v2, v3}, LX/Ffh;->A01(JJ)J

    move-result-wide v0

    aput-wide v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    array-length v0, p0

    if-ge v2, v0, :cond_5

    aget-wide v8, p0, v2

    cmp-long v0, v8, v5

    if-eqz v0, :cond_2

    cmp-long v0, p1, v8

    if-ltz v0, :cond_3

    rem-long v3, p1, v8

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v12, v13, v8, v9}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    invoke-static {v7, v10, v11, v0, v1}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    :goto_3
    aput-wide v0, p0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    cmp-long v0, p1, v8

    if-gez v0, :cond_4

    rem-long v3, v8, p1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v8, v9, v12, v13}, LX/Ffh;->A02(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, LX/Ffh;->A01(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    invoke-static/range {v7 .. v13}, Landroidx/media3/common/util/Util;->A0C(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static A0K(C)Z
    .locals 2

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0L(I)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0M(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v4
.end method

.method public static A0N(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    goto :goto_2

    :sswitch_1
    const-string v0, "image/heic"

    goto :goto_1

    :sswitch_2
    const-string v0, "image/jpeg"

    goto :goto_0

    :sswitch_3
    const-string v0, "image/webp"

    goto :goto_0

    :sswitch_4
    const-string v0, "image/bmp"

    goto :goto_0

    :sswitch_5
    const-string v0, "image/png"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :sswitch_6
    const-string v0, "image/heif"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    :goto_2
    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_0
        -0x58a8e8f5 -> :sswitch_1
        -0x58a8e8f2 -> :sswitch_6
        -0x58a7d764 -> :sswitch_2
        -0x58a21830 -> :sswitch_3
        -0x3468a12f -> :sswitch_4
        -0x34686c8b -> :sswitch_5
    .end sparse-switch
.end method

.method public static A0O()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {v3}, Landroidx/media3/common/util/Util;->A0P(Landroid/content/res/Configuration;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static A0P(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, LX/DiK;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
