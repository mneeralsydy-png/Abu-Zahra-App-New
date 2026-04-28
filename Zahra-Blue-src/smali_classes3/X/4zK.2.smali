.class public final LX/4zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j3;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(FJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/4zK;->A02:Z

    iput p1, p0, LX/4zK;->A00:F

    iput-wide p2, p0, LX/4zK;->A01:J

    return-void
.end method


# virtual methods
.method public AFb(LX/5dB;)LX/5dr;
    .locals 4

    const/4 v0, 0x3

    new-instance v3, LX/527;

    invoke-direct {v3, p0, v0}, LX/527;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/4zK;->A02:Z

    iget v1, p0, LX/4zK;->A00:F

    new-instance v0, LX/3hm;

    invoke-direct {v0, p1, v3, v1, v2}, LX/3hm;-><init>(LX/5dB;LX/5fu;FZ)V

    return-object v0
.end method

.method public synthetic Btl(LX/5dB;LX/5ix;)LX/5fP;
    .locals 1

    const v0, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4zI;->A00:LX/4zI;

    invoke-static {p2}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4zK;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/4zK;->A02:Z

    check-cast p1, LX/4zK;

    iget-boolean v0, p1, LX/4zK;->A02:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/4zK;->A00:F

    iget v0, p1, LX/4zK;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/4zK;->A01:J

    iget-wide v2, p1, LX/4zK;->A01:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v4, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, LX/4zK;->A02:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget v0, p0, LX/4zK;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/4zK;->A01:J

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v2, v3, v4}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method
