.class public final LX/3jL;
.super LX/53m;
.source ""


# static fields
.field public static A03:LX/3jL;

.field public static final A04:LX/4Kf;

.field public static final A05:LX/4Kf;


# instance fields
.field public A00:LX/4uO;

.field public A01:LX/4lT;

.field public A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4Kf;->A03:LX/4Kf;

    sput-object v0, LX/3jL;->A05:LX/4Kf;

    sget-object v0, LX/4Kf;->A02:LX/4Kf;

    sput-object v0, LX/3jL;->A04:LX/4Kf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/53m;-><init>()V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/3jL;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method private final A00(LX/4Kf;I)I
    .locals 4

    iget-object v0, p0, LX/3jL;->A01:LX/4lT;

    const-string v3, "layoutResult"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/4lT;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/3jL;->A01:LX/4lT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4lT;->A08(I)LX/4Kf;

    move-result-object v1

    iget-object v0, p0, LX/3jL;->A01:LX/4lT;

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/4lT;->A02(I)I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, p2, v1}, LX/4vG;->A0A(IZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public ANN(I)[I
    .locals 7

    invoke-static {p0}, LX/53m;->A01(LX/53m;)I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_4

    invoke-static {p0}, LX/53m;->A01(LX/53m;)I

    move-result v0

    if-ge p1, v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/3jL;->A00:LX/4uO;

    if-nez v0, :cond_0

    const-string v0, "node"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_0
    invoke-virtual {v0}, LX/4uO;->A03()LX/4rW;

    move-result-object v0

    iget v1, v0, LX/4rW;->A00:F

    iget v0, v0, LX/4rW;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v2, 0x0

    if-ge v2, p1, :cond_1

    move v2, p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LX/3jL;->A01:LX/4lT;

    const-string v4, "layoutResult"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v2}, LX/4vG;->A09(I)I

    move-result v1

    iget-object v0, p0, LX/3jL;->A01:LX/4lT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v1}, LX/4vG;->A07(I)F

    move-result v3

    int-to-float v0, v5

    add-float/2addr v3, v0

    iget-object v0, p0, LX/3jL;->A01:LX/4lT;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4lT;->A03:LX/4vG;

    iget v0, v1, LX/4vG;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/4vG;->A07(I)F

    move-result v0

    cmpg-float v1, v3, v0

    iget-object v0, p0, LX/3jL;->A01:LX/4lT;

    if-gez v1, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v3}, LX/4vG;->A08(F)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    sget-object v0, LX/3jL;->A04:LX/4Kf;

    invoke-direct {p0, v0, v1}, LX/3jL;->A00(LX/4Kf;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/53m;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    iget v0, v0, LX/4vG;->A02:I

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :catch_0
    return-object v6

    :cond_4
    return-object v6
.end method

.method public BqE(I)[I
    .locals 7

    invoke-static {p0}, LX/53m;->A01(LX/53m;)I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_5

    if-lez p1, :cond_5

    :try_start_0
    iget-object v0, p0, LX/3jL;->A00:LX/4uO;

    if-nez v0, :cond_0

    const-string v0, "node"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_0
    invoke-virtual {v0}, LX/4uO;->A03()LX/4rW;

    move-result-object v0

    iget v1, v0, LX/4rW;->A00:F

    iget v0, v0, LX/4rW;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/53m;->A01(LX/53m;)I

    move-result v3

    if-le v3, p1, :cond_1

    move v3, p1

    :cond_1
    iget-object v0, p0, LX/3jL;->A01:LX/4lT;

    const-string v4, "layoutResult"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v3}, LX/4vG;->A09(I)I

    move-result v2

    iget-object v0, p0, LX/3jL;->A01:LX/4lT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v2}, LX/4vG;->A07(I)F

    move-result v1

    int-to-float v0, v5

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/3jL;->A01:LX/4lT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v1}, LX/4vG;->A08(F)I

    move-result v1

    :goto_0
    invoke-static {p0}, LX/53m;->A01(LX/53m;)I

    move-result v0

    if-ne v3, v0, :cond_2

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    sget-object v0, LX/3jL;->A05:LX/4Kf;

    invoke-direct {p0, v0, v1}, LX/3jL;->A00(LX/4Kf;I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/53m;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :catch_0
    return-object v6

    :cond_5
    return-object v6
.end method
