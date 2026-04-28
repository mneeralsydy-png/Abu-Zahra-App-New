.class public final LX/4uz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/3bI;->A0T()J

    move-result-wide v0

    sput-wide v0, LX/4uz;->A01:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4uz;->A00:J

    return-void
.end method

.method public static final A00(J)I
    .locals 2

    invoke-static {p0, p1}, LX/3bD;->A09(J)I

    move-result v1

    invoke-static {p0, p1}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final A01(J)I
    .locals 2

    invoke-static {p0, p1}, LX/3bD;->A09(J)I

    move-result v1

    invoke-static {p0, p1}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextRange("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/3bD;->A09(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(J)Z
    .locals 2

    invoke-static {p0, p1}, LX/3bD;->A09(J)I

    move-result v1

    invoke-static {p0, p1}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/4uz;->A00:J

    instance-of v0, p1, LX/4uz;

    if-eqz v0, :cond_0

    check-cast p1, LX/4uz;

    iget-wide v1, p1, LX/4uz;->A00:J

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

    iget-wide v0, p0, LX/4uz;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/4uz;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A02(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
