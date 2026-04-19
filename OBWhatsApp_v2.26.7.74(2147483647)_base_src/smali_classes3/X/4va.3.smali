.class public final LX/4va;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff000000L

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sput-wide v0, LX/4va;->A01:J

    const-wide v0, 0xff888888L

    shl-long/2addr v0, v2

    sput-wide v0, LX/4va;->A03:J

    const-wide v0, 0xffffffffL

    shl-long/2addr v0, v2

    sput-wide v0, LX/4va;->A07:J

    const-wide v0, 0xffff0000L

    shl-long/2addr v0, v2

    sput-wide v0, LX/4va;->A04:J

    const-wide v0, 0xff0000ffL

    shl-long/2addr v0, v2

    sput-wide v0, LX/4va;->A02:J

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    sput-wide v1, LX/4va;->A05:J

    sget-object v1, LX/ItB;->A0J:LX/H9W;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v0}, LX/IuC;->A05(LX/IgJ;FFFF)J

    move-result-wide v0

    sput-wide v0, LX/4va;->A06:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4va;->A00:J

    return-void
.end method

.method public static final A00(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    invoke-static {p0, p1, v0, v1}, LX/4va;->A04(JJ)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    invoke-static {p0, p1, v0, v1}, LX/4va;->A04(JJ)F

    move-result v1

    const v0, 0x447fc000    # 1023.0f

    goto :goto_0
.end method

.method public static final A01(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    invoke-static {p0, p1, v0, v1}, LX/4va;->A04(JJ)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/16 v4, 0x10

    ushr-long/2addr p0, v4

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    const v3, 0x8000

    and-int/2addr v3, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v2, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/4Vx;->A00:F

    sub-float/2addr v1, v0

    if-eqz v3, :cond_0

    neg-float v1, v1

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    shl-int/lit8 v1, v1, 0xd

    if-ne v0, v2, :cond_5

    if-eqz v1, :cond_4

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    :cond_4
    const/16 v0, 0xff

    :goto_0
    shl-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1

    :cond_5
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, 0x7f

    goto :goto_0
.end method

.method public static final A02(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    invoke-static {p0, p1, v0, v1}, LX/4va;->A04(JJ)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    const v4, 0x8000

    and-int/2addr v4, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v3, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/4Vx;->A00:F

    sub-float/2addr v1, v0

    if-eqz v4, :cond_0

    neg-float v1, v1

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    shl-int/lit8 v2, v1, 0xd

    if-ne v0, v3, :cond_5

    if-eqz v2, :cond_4

    const/high16 v0, 0x400000

    or-int/2addr v2, v0

    :cond_4
    const/16 v0, 0xff

    :goto_0
    shl-int/lit8 v1, v4, 0x10

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1

    :cond_5
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, 0x7f

    goto :goto_0
.end method

.method public static final A03(J)F
    .locals 6

    const-wide/16 v4, 0x3f

    and-long/2addr v4, p0

    const-wide/16 v2, 0x0

    const/16 v1, 0x30

    cmp-long v0, v4, v2

    ushr-long/2addr p0, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0xff

    invoke-static {p0, p1, v0, v1}, LX/4va;->A04(JJ)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    const v4, 0x8000

    and-int/2addr v4, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v3, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/4Vx;->A00:F

    sub-float/2addr v1, v0

    if-eqz v4, :cond_0

    neg-float v1, v1

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    shl-int/lit8 v2, v1, 0xd

    if-ne v0, v3, :cond_5

    if-eqz v2, :cond_4

    const/high16 v0, 0x400000

    or-int/2addr v2, v0

    :cond_4
    const/16 v0, 0xff

    :goto_0
    shl-int/lit8 v1, v4, 0x10

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1

    :cond_5
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, 0x7f

    goto :goto_0
.end method

.method public static A04(JJ)F
    .locals 4

    and-long/2addr p0, p2

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x7ff

    and-long/2addr p0, v0

    long-to-double v0, p0

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method

.method public static synthetic A05(FJ)J
    .locals 5

    invoke-static {p1, p2}, LX/4va;->A03(J)F

    move-result v4

    invoke-static {p1, p2}, LX/4va;->A02(J)F

    move-result v3

    invoke-static {p1, p2}, LX/4va;->A01(J)F

    move-result v2

    const-wide/16 v0, 0x3f

    and-long/2addr p1, v0

    long-to-int v1, p1

    sget-object v0, LX/ItB;->A0O:[LX/IgJ;

    aget-object v0, v0, v1

    invoke-static {v0, v4, v3, v2, p0}, LX/IuC;->A05(LX/IgJ;FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A06(LX/IgJ;J)J
    .locals 5

    const-wide/16 v0, 0x3f

    and-long v2, p1, v0

    long-to-int v1, v2

    sget-object v0, LX/ItB;->A0O:[LX/IgJ;

    aget-object v4, v0, v1

    iget v3, v4, LX/IgJ;->A00:I

    iget v2, p0, LX/IgJ;->A00:I

    or-int v0, v3, v2

    if-gez v0, :cond_0

    invoke-static {v4, p0}, LX/4va;->A07(LX/IgJ;LX/IgJ;)LX/IqI;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2}, LX/IqI;->A01(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v1, LX/4W0;->A00:LX/3eF;

    shl-int/lit8 v0, v2, 0x6

    or-int/2addr v3, v0

    invoke-virtual {v1, v3}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, p0}, LX/4va;->A07(LX/IgJ;LX/IgJ;)LX/IqI;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3eF;->A08(ILjava/lang/Object;)V

    :cond_1
    check-cast v0, LX/IqI;

    goto :goto_0
.end method

.method public static final A07(LX/IgJ;LX/IgJ;)LX/IqI;
    .locals 5

    if-ne p0, p1, :cond_0

    new-instance v0, LX/3hH;

    invoke-direct {v0, p0}, LX/3hH;-><init>(LX/IgJ;)V

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/IgJ;->A01:J

    sget-wide v3, LX/Ij0;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v1, p1, LX/IgJ;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    check-cast p0, LX/H9W;

    check-cast p1, LX/H9W;

    new-instance v0, LX/H9X;

    invoke-direct {v0, p0, p1}, LX/H9X;-><init>(LX/H9W;LX/H9W;)V

    return-object v0

    :cond_1
    new-instance v0, LX/IqI;

    invoke-direct {v0, p0, p1}, LX/IqI;-><init>(LX/IgJ;LX/IgJ;)V

    return-object v0
.end method

.method public static A08(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Color("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/4va;->A03(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/4va;->A02(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/4va;->A01(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/4va;->A00(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int v1, p0

    sget-object v0, LX/ItB;->A0O:[LX/IgJ;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/IgJ;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/4va;->A00:J

    instance-of v0, p1, LX/4va;

    if-eqz v0, :cond_0

    check-cast p1, LX/4va;

    iget-wide v1, p1, LX/4va;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/4va;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/4va;->A00:J

    invoke-static {v0, v1}, LX/4va;->A08(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
