.class public LX/0fU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:LX/07t;

.field public final A02:LX/07T;

.field public final A03:LX/0XF;

.field public final A04:LX/06w;

.field public final A05:LX/05f;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    sput-object v2, LX/0fU;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06w;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05f;

    const/16 v0, 0xe1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XF;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0fU;-><init>(LX/07t;LX/07T;LX/06w;LX/05f;LX/0XF;)V

    return-void
.end method

.method public constructor <init>(LX/07t;LX/07T;LX/06w;LX/05f;LX/0XF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0fU;->A02:LX/07T;

    iput-object p3, p0, LX/0fU;->A04:LX/06w;

    iput-object p1, p0, LX/0fU;->A01:LX/07t;

    iput-object p4, p0, LX/0fU;->A05:LX/05f;

    iput-object p5, p0, LX/0fU;->A03:LX/0XF;

    return-void
.end method

.method public static A00(LX/7F1;LX/66M;Ljava/lang/Integer;)V
    .locals 4

    iget-wide v1, p0, LX/7F1;->A00:D

    invoke-virtual {p1}, LX/159;->A0F()V

    iget-object v3, p1, LX/159;->A00:LX/14n;

    check-cast v3, LX/6Cj;

    sget-object v0, LX/6Cj;->DEFAULT_INSTANCE:LX/6Cj;

    iget v0, v3, LX/6Cj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6Cj;->bitField0_:I

    iput-wide v1, v3, LX/6Cj;->degreesLatitude_:D

    iget-wide v1, p0, LX/7F1;->A01:D

    invoke-virtual {p1}, LX/159;->A0F()V

    iget-object v3, p1, LX/159;->A00:LX/14n;

    check-cast v3, LX/6Cj;

    iget v0, v3, LX/6Cj;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/6Cj;->bitField0_:I

    iput-wide v1, v3, LX/6Cj;->degreesLongitude_:D

    iget v2, p0, LX/7F1;->A03:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, LX/159;->A0F()V

    iget-object v1, p1, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cj;

    iget v0, v1, LX/6Cj;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Cj;->bitField0_:I

    iput v2, v1, LX/6Cj;->accuracyInMeters_:I

    :cond_0
    iget v2, p0, LX/7F1;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/159;->A0F()V

    iget-object v1, p1, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cj;

    iget v0, v1, LX/6Cj;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Cj;->bitField0_:I

    iput v2, v1, LX/6Cj;->speedInMps_:F

    :cond_1
    iget v2, p0, LX/7F1;->A04:I

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, LX/159;->A0F()V

    iget-object v1, p1, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cj;

    iget v0, v1, LX/6Cj;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Cj;->bitField0_:I

    iput v2, v1, LX/6Cj;->degreesClockwiseFromMagneticNorth_:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, LX/159;->A0F()V

    iget-object v1, p1, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cj;

    iget v0, v1, LX/6Cj;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6Cj;->bitField0_:I

    iput v2, v1, LX/6Cj;->timeOffset_:I

    :cond_3
    return-void
.end method

.method public static A01(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    return v0
.end method


# virtual methods
.method public A02(LX/7F1;Ljava/lang/Integer;)LX/6DP;
    .locals 2

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v1

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->liveLocationMessage_:LX/6Cj;

    if-nez v0, :cond_0

    sget-object v0, LX/6Cj;->DEFAULT_INSTANCE:LX/6Cj;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/66M;

    invoke-static {p1, v0, p2}, LX/0fU;->A00(LX/7F1;LX/66M;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/68u;->A0U(LX/66M;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DP;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0fU;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-nez v0, :cond_0

    const-string v0, "ZZ"

    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, LX/0fU;->A03()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ffy;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, LX/Ffy;->A00:J

    :cond_0
    sput-object v2, LX/Ffy;->A03:Ljava/lang/String;

    sget-object v0, LX/Esu;->A00:LX/Gv0;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0fU;->A03:LX/0XF;

    new-instance v0, LX/G1E;

    invoke-direct {v0, v1}, LX/G1E;-><init>(LX/0XF;)V

    sput-object v0, LX/Esu;->A00:LX/Gv0;

    :cond_1
    sget-object v0, LX/0hZ;->A0E:Ljava/lang/String;

    invoke-static {p1, v0}, LX/Ffy;->A01(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ffy;->A02(Z)V

    invoke-static {p1}, LX/Elv;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public A05(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/Esu;->A00:LX/Gv0;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fU;->A03:LX/0XF;

    new-instance v0, LX/G1E;

    invoke-direct {v0, v1}, LX/G1E;-><init>(LX/0XF;)V

    sput-object v0, LX/Esu;->A00:LX/Gv0;

    :cond_0
    sget-object v0, LX/0hZ;->A0E:Ljava/lang/String;

    invoke-static {p1, v0}, LX/Ffy;->A01(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, LX/Elv;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public A06(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getFalse()Z

    move-result v0

    return v0

    iget-object v0, p0, LX/0fU;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0fU;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0fU;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0fa;->A01(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0fU;->A06:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0fU;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
