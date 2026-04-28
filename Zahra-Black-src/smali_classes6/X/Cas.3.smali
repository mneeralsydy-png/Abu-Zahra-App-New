.class public final LX/Cas;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v0, v2, v1, v2, v1}, LX/CQt;->A00(IIII)J

    move-result-wide v0

    sput-wide v0, LX/Cas;->A01:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Cas;->A00:J

    return-void
.end method

.method public static final A00(J)I
    .locals 1

    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A04(J)I

    move-result v0

    return v0
.end method

.method public static A01(J)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v5

    invoke-virtual {v5, p0, p1}, LX/CVA;->A02(J)I

    move-result v0

    const-string v4, "Infinity"

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    move-object v3, v4

    :goto_0
    long-to-int v0, p0

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, LX/CVA;->A01(J)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SizeConstraints[minWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0, p1}, LX/CVA;->A04(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, LX/CVA;->A03(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A02(J)Z
    .locals 0

    invoke-static {p0, p1}, LX/CVm;->A00(J)I

    move-result p1

    const p0, 0x7fffffff

    invoke-static {p1, p0}, LX/3bG;->A1N(II)Z

    move-result p0

    return p0
.end method

.method public static final A03(J)Z
    .locals 1

    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A02(J)I

    move-result p0

    const v0, 0x7fffffff

    invoke-static {p0, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    return v0
.end method

.method public static final A04(J)Z
    .locals 2

    long-to-int v0, p0

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A01(J)I

    move-result v1

    invoke-virtual {v0, p0, p1}, LX/CVA;->A03(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public static final A05(J)Z
    .locals 2

    invoke-static {p0, p1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CVA;->A02(J)I

    move-result v1

    invoke-virtual {v0, p0, p1}, LX/CVA;->A04(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/Cas;->A00:J

    instance-of v0, p1, LX/Cas;

    if-eqz v0, :cond_0

    check-cast p1, LX/Cas;

    iget-wide v1, p1, LX/Cas;->A00:J

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

    iget-wide v0, p0, LX/Cas;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/Cas;->A00:J

    invoke-static {v0, v1}, LX/Cas;->A01(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
