.class public final LX/4q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4q7;->A00:J

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/3bH;->A11()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, LX/3bH;->A01(J)F

    move-result v0

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/5Fw;->A02(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DpOffset.Unspecified"

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/4q7;->A00:J

    instance-of v0, p1, LX/4q7;

    if-eqz v0, :cond_0

    check-cast p1, LX/4q7;

    iget-wide v1, p1, LX/4q7;->A00:J

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

    iget-wide v0, p0, LX/4q7;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/4q7;->A00:J

    invoke-static {v0, v1}, LX/4q7;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
