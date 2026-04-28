.class public LX/FV5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:[[I


# direct methods
.method public constructor <init>(LX/00p;[[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FV5;->A00:LX/00p;

    iput-object p2, p0, LX/FV5;->A01:[[I

    return-void
.end method

.method public static A00([IIIII)[I
    .locals 6

    :goto_0
    if-gt p3, p4, :cond_3

    sub-int v5, p4, p3

    const/4 v2, 0x2

    div-int/2addr v5, v2

    add-int/2addr v5, p3

    mul-int/lit8 v0, v5, 0x2

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v0, p0, v0

    ushr-int/lit8 v1, v0, 0xc

    and-int/lit16 v0, v0, 0xfff

    if-ne v1, p1, :cond_0

    if-ne v0, p2, :cond_0

    new-array v3, v2, [I

    mul-int/lit8 v2, v5, 0x2

    aget v1, p0, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, p0, v0

    aput v0, v3, v4

    return-object v3

    :cond_0
    if-lt v1, p1, :cond_1

    if-ne v1, p1, :cond_2

    if-ge v0, p2, :cond_2

    :cond_1
    add-int/lit8 p3, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p4, v5, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public A01(J)J
    .locals 12

    const/16 v0, 0x3e

    ushr-long v3, p1, v0

    const-wide/16 v1, 0x1

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    const-wide/32 v0, 0xffff

    and-long/2addr v2, v0

    long-to-int v4, v2

    invoke-static {p1, p2}, LX/EnE;->A00(J)I

    move-result v3

    iget-object v0, p0, LX/FV5;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F2i;

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/F2i;->A01:[I

    if-eqz v5, :cond_0

    const/16 v0, 0x36

    ushr-long v0, p1, v0

    const-wide/16 v6, 0x3f

    and-long/2addr v0, v6

    long-to-int v8, v0

    move v6, v8

    iget-object v1, p0, LX/FV5;->A01:[[I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-ne v8, v0, :cond_5

    const/4 v6, 0x1

    :goto_0
    array-length v0, v1

    if-ge v6, v0, :cond_6

    aget-object v1, v1, v6

    if-eqz v1, :cond_6

    if-ltz v4, :cond_6

    array-length v0, v1

    if-ge v4, v0, :cond_6

    aget v7, v1, v4

    :goto_1
    const/4 v6, 0x0

    if-gez v7, :cond_3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v1, "MobileConfigAppUpgradeSpecifierLazyTranslation"

    const-string v0, "Can\'t find configKey for unit type %d, config index %d"

    invoke-static {v1, v0, v2}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    const v5, 0xffff

    :goto_3
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    const-wide/16 v6, 0x3f

    and-long/2addr v0, v6

    long-to-int v2, v0

    const/16 v0, 0x36

    ushr-long v0, p1, v0

    and-long/2addr v0, v6

    long-to-int v7, v0

    const/16 v0, 0x3c

    ushr-long v10, p1, v0

    const-wide/16 v8, 0x1

    and-long/2addr v10, v8

    cmp-long v0, v10, v8

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v6

    const/16 v0, 0x3d

    ushr-long/2addr p1, v0

    and-long/2addr p1, v8

    cmp-long v0, p1, v8

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    shl-int/lit8 v10, v4, 0x10

    add-int/2addr v10, v3

    int-to-long p1, v7

    const/16 v0, 0x36

    shl-long/2addr p1, v0

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_2

    const-wide/high16 v6, 0x1000000000000000L

    :goto_4
    int-to-long v3, v2

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    invoke-static {v1}, LX/8D5;->A06(I)J

    move-result-wide v1

    const/16 v0, 0x3d

    shl-long/2addr v1, v0

    const/16 v0, 0x3e

    shl-long/2addr v8, v0

    or-long/2addr v8, v1

    or-long/2addr v8, v6

    or-long/2addr p1, v8

    or-long/2addr p1, v3

    invoke-static {v10}, LX/DiL;->A0H(I)J

    move-result-wide v1

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr p1, v1

    int-to-long v0, v5

    or-long/2addr p1, v0

    :cond_1
    return-wide p1

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_3
    iget v2, v2, LX/F2i;->A00:I

    array-length v1, v5

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-static {v5, v7, v3, v6, v0}, LX/FV5;->A00([IIIII)[I

    move-result-object v0

    if-nez v0, :cond_4

    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v7, v3, v2, v0}, LX/FV5;->A00([IIIII)[I

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    aget v1, v0, v6

    const/high16 v0, -0x10000

    and-int/2addr v1, v0

    shr-int/lit8 v5, v1, 0x10

    goto :goto_3

    :cond_5
    if-ltz v8, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v7, -0x1

    goto/16 :goto_1
.end method
