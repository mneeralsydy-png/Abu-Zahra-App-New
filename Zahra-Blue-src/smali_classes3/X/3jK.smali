.class public final LX/3jK;
.super LX/53m;
.source ""


# static fields
.field public static A01:LX/3jK;

.field public static final A02:LX/4Kf;

.field public static final A03:LX/4Kf;


# instance fields
.field public A00:LX/4lT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4Kf;->A03:LX/4Kf;

    sput-object v0, LX/3jK;->A03:LX/4Kf;

    sget-object v0, LX/4Kf;->A02:LX/4Kf;

    sput-object v0, LX/3jK;->A02:LX/4Kf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/53m;-><init>()V

    return-void
.end method

.method private final A00(LX/4Kf;I)I
    .locals 4

    iget-object v0, p0, LX/3jK;->A00:LX/4lT;

    const-string v3, "layoutResult"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/4lT;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/3jK;->A00:LX/4lT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4lT;->A08(I)LX/4Kf;

    move-result-object v1

    iget-object v0, p0, LX/3jK;->A00:LX/4lT;

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
    .locals 5

    invoke-static {p0}, LX/53m;->A01(LX/53m;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_3

    invoke-static {p0}, LX/53m;->A01(LX/53m;)I

    move-result v0

    if-ge p1, v0, :cond_3

    const-string v3, "layoutResult"

    iget-object v0, p0, LX/3jK;->A00:LX/4lT;

    if-gez p1, :cond_1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v1}, LX/4vG;->A09(I)I

    move-result v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3jK;->A00:LX/4lT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    iget v0, v0, LX/4vG;->A02:I

    if-ge v2, v0, :cond_3

    sget-object v0, LX/3jK;->A03:LX/4Kf;

    invoke-direct {p0, v0, v2}, LX/3jK;->A00(LX/4Kf;I)I

    move-result v1

    sget-object v0, LX/3jK;->A02:LX/4Kf;

    invoke-direct {p0, v0, v2}, LX/3jK;->A00(LX/4Kf;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/53m;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, p1}, LX/4vG;->A09(I)I

    move-result v2

    sget-object v0, LX/3jK;->A03:LX/4Kf;

    invoke-direct {p0, v0, v2}, LX/3jK;->A00(LX/4Kf;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    return-object v4
.end method

.method public BqE(I)[I
    .locals 4

    invoke-static {p0}, LX/53m;->A01(LX/53m;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    if-lez p1, :cond_3

    invoke-static {p0}, LX/53m;->A01(LX/53m;)I

    move-result v2

    const-string v1, "layoutResult"

    iget-object v0, p0, LX/3jK;->A00:LX/4lT;

    if-le p1, v2, :cond_1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/53m;->A01(LX/53m;)I

    move-result v1

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v1}, LX/4vG;->A09(I)I

    move-result v2

    :cond_0
    :goto_0
    if-ltz v2, :cond_3

    sget-object v0, LX/3jK;->A03:LX/4Kf;

    invoke-direct {p0, v0, v2}, LX/3jK;->A00(LX/4Kf;I)I

    move-result v1

    sget-object v0, LX/3jK;->A02:LX/4Kf;

    invoke-direct {p0, v0, v2}, LX/3jK;->A00(LX/4Kf;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/53m;->A03(II)[I

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, p1}, LX/4vG;->A09(I)I

    move-result v2

    sget-object v0, LX/3jK;->A02:LX/4Kf;

    invoke-direct {p0, v0, v2}, LX/3jK;->A00(LX/4Kf;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eq v0, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-object v3
.end method
