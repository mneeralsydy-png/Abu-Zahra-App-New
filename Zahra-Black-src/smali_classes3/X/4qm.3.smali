.class public final LX/4qm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4qm;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v2, 0xff000000L

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/4va;->A01:J

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4qm;

    invoke-direct/range {v0 .. v5}, LX/4qm;-><init>(FJJ)V

    sput-object v0, LX/4qm;->A03:LX/4qm;

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/4qm;->A01:J

    iput-wide p4, p0, LX/4qm;->A02:J

    iput p1, p0, LX/4qm;->A00:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4qm;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/4qm;->A01:J

    check-cast p1, LX/4qm;

    iget-wide v2, p1, LX/4qm;->A01:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/4qm;->A02:J

    iget-wide v1, p1, LX/4qm;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/4qm;->A00:F

    iget v0, p1, LX/4qm;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/4qm;->A01:J

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v2, v3}, LX/1al;->A02(J)I

    move-result v2

    iget-wide v0, p0, LX/4qm;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, LX/4qm;->A00:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Shadow(color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4qm;->A01:J

    invoke-static {v2, v0, v1}, LX/3bE;->A1O(Ljava/lang/StringBuilder;J)V

    const-string v0, ", offset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4qm;->A02:J

    invoke-static {v0, v1}, LX/4vU;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blurRadius="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4qm;->A00:F

    invoke-static {v2, v0}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
