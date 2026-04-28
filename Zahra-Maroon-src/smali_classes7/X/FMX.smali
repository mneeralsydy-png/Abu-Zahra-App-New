.class public final LX/FMX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/F6u;

.field public A05:LX/FFb;

.field public A06:Z

.field public final A07:LX/FeZ;

.field public final A08:LX/Fjy;

.field public final A09:LX/Gvp;

.field public final A0A:LX/FW6;

.field public final A0B:LX/Fjy;

.field public final A0C:LX/Fjy;


# direct methods
.method public constructor <init>(LX/FeZ;LX/Gvp;LX/F6u;LX/FFb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FMX;->A09:LX/Gvp;

    iput-object p4, p0, LX/FMX;->A05:LX/FFb;

    iput-object p3, p0, LX/FMX;->A04:LX/F6u;

    iput-object p1, p0, LX/FMX;->A07:LX/FeZ;

    new-instance v0, LX/FW6;

    invoke-direct {v0}, LX/FW6;-><init>()V

    iput-object v0, p0, LX/FMX;->A0A:LX/FW6;

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, LX/FMX;->A08:LX/Fjy;

    const/4 v1, 0x1

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, LX/FMX;->A0C:LX/Fjy;

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, LX/FMX;->A0B:LX/Fjy;

    iput-object p4, p0, LX/FMX;->A05:LX/FFb;

    iput-object p3, p0, LX/FMX;->A04:LX/F6u;

    invoke-interface {p2, p1}, LX/Gvp;->ANV(LX/FeZ;)V

    invoke-virtual {p0}, LX/FMX;->A03()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-boolean v0, p0, LX/FMX;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FMX;->A05:LX/FFb;

    iget-object v1, v0, LX/FFb;->A04:[I

    iget v0, p0, LX/FMX;->A01:I

    aget v1, v1, v0

    :goto_0
    invoke-virtual {p0}, LX/FMX;->A02()LX/F8Y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/FMX;->A0A:LX/FW6;

    iget-object v1, v0, LX/FW6;->A0F:[Z

    iget v0, p0, LX/FMX;->A01:I

    aget-boolean v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    goto :goto_0
.end method

.method public A01(II)I
    .locals 13

    invoke-virtual {p0}, LX/FMX;->A02()LX/F8Y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v8, v0, LX/F8Y;->A00:I

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/FMX;->A0A:LX/FW6;

    iget-object v5, v0, LX/FW6;->A0G:LX/Fjy;

    :goto_0
    iget-object v11, p0, LX/FMX;->A0A:LX/FW6;

    iget v2, p0, LX/FMX;->A01:I

    iget-boolean v0, v11, LX/FW6;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/FW6;->A0E:[Z

    aget-boolean v0, v0, v2

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    const/4 v9, 0x1

    if-nez v12, :cond_3

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget-object v3, p0, LX/FMX;->A0C:LX/Fjy;

    iget-object v2, v3, LX/Fjy;->A02:[B

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    const/16 v0, 0x80

    :cond_5
    or-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    invoke-virtual {v3, v1}, LX/Fjy;->A0M(I)V

    iget-object v7, p0, LX/FMX;->A09:LX/Gvp;

    invoke-interface {v7, v3, v9, v9}, LX/Gvp;->Bwy(LX/Fjy;II)V

    invoke-interface {v7, v5, v8, v9}, LX/Gvp;->Bwy(LX/Fjy;II)V

    if-nez v4, :cond_7

    add-int/lit8 v0, v8, 0x1

    return v0

    :cond_6
    iget-object v0, v0, LX/F8Y;->A04:[B

    iget-object v5, p0, LX/FMX;->A0B:LX/Fjy;

    array-length v8, v0

    invoke-virtual {v5, v0, v8}, LX/Fjy;->A0O([BI)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v10, 0x8

    if-nez v12, :cond_8

    iget-object v3, p0, LX/FMX;->A08:LX/Fjy;

    invoke-virtual {v3, v10}, LX/Fjy;->A0K(I)V

    iget-object v2, v3, LX/Fjy;->A02:[B

    aput-byte v1, v2, v1

    aput-byte v9, v2, v9

    aput-byte v1, v2, v5

    invoke-static {p2, v2, v6}, LX/DiJ;->A1A(I[BI)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v0, v2, v4}, LX/DiJ;->A1A(I[BI)V

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v2, v0

    invoke-interface {v7, v3, v10, v9}, LX/Gvp;->Bwy(LX/Fjy;II)V

    add-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_8
    iget-object v11, v11, LX/FW6;->A0G:LX/Fjy;

    invoke-virtual {v11}, LX/Fjy;->A09()I

    move-result v2

    const/4 v0, -0x2

    invoke-virtual {v11, v0}, LX/Fjy;->A0N(I)V

    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x2

    if-eqz p2, :cond_9

    iget-object v3, p0, LX/FMX;->A08:LX/Fjy;

    invoke-virtual {v3, v4}, LX/Fjy;->A0K(I)V

    iget-object v2, v3, LX/Fjy;->A02:[B

    invoke-virtual {v11, v2, v1, v4}, LX/Fjy;->A0P([BII)V

    aget-byte v0, v2, v5

    and-int/lit16 v1, v0, 0xff

    shl-int/2addr v1, v10

    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    add-int/2addr v1, p2

    shr-int/lit8 v0, v1, 0x8

    invoke-static {v0, v2, v5}, LX/DiJ;->A1A(I[BI)V

    invoke-static {v1, v2, v6}, LX/DiJ;->A1A(I[BI)V

    move-object v11, v3

    :cond_9
    invoke-interface {v7, v11, v4, v9}, LX/Gvp;->Bwy(LX/Fjy;II)V

    add-int/lit8 v0, v8, 0x1

    add-int/2addr v0, v4

    return v0
.end method

.method public A02()LX/F8Y;
    .locals 4

    iget-boolean v0, p0, LX/FMX;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FMX;->A0A:LX/FW6;

    iget-object v0, v1, LX/FW6;->A05:LX/F6u;

    iget v2, v0, LX/F6u;->A02:I

    iget-object v1, v1, LX/FW6;->A06:LX/F8Y;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/FMX;->A05:LX/FFb;

    iget-object v0, v0, LX/FFb;->A03:LX/FFx;

    iget-object v0, v0, LX/FFx;->A0B:[LX/F8Y;

    if-eqz v0, :cond_1

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/F8Y;->A03:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method

.method public A03()V
    .locals 4

    iget-object v3, p0, LX/FMX;->A0A:LX/FW6;

    const/4 v2, 0x0

    iput v2, v3, LX/FW6;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/FW6;->A04:J

    iput-boolean v2, v3, LX/FW6;->A08:Z

    iput-boolean v2, v3, LX/FW6;->A07:Z

    iput-boolean v2, v3, LX/FW6;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/FW6;->A06:LX/F8Y;

    iput v2, p0, LX/FMX;->A01:I

    iput v2, p0, LX/FMX;->A02:I

    iput v2, p0, LX/FMX;->A00:I

    iput v2, p0, LX/FMX;->A03:I

    iput-boolean v2, p0, LX/FMX;->A06:Z

    return-void
.end method

.method public A04()Z
    .locals 5

    iget v0, p0, LX/FMX;->A01:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FMX;->A01:I

    iget-boolean v0, p0, LX/FMX;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/FMX;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/FMX;->A00:I

    iget-object v0, p0, LX/FMX;->A0A:LX/FW6;

    iget-object v0, v0, LX/FW6;->A0B:[I

    iget v1, p0, LX/FMX;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FMX;->A02:I

    iput v3, p0, LX/FMX;->A00:I

    :cond_0
    return v3

    :cond_1
    return v4
.end method
