.class public LX/7Mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5pm;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/5pm;[B[BJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p2, p0, LX/7Mm;->A03:[B

    iput-wide p4, p0, LX/7Mm;->A00:J

    iput-object p1, p0, LX/7Mm;->A01:LX/5pm;

    iput-object p3, p0, LX/7Mm;->A02:[B

    return-void
.end method

.method public static A00(LX/5pn;J)LX/7Mm;
    .locals 8

    iget-object v4, p0, LX/5pn;->A0w:[B

    iget-wide v6, p0, LX/5pn;->A0G:J

    iget-object v3, p0, LX/5pn;->A0N:LX/5pm;

    iget-object v5, p0, LX/5pn;->A0s:[B

    if-nez v4, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_1

    move-wide v6, p1

    :cond_1
    if-nez v5, :cond_2

    sget-object v0, LX/5pm;->A02:LX/5pm;

    if-ne v3, v0, :cond_2

    move-object v5, v4

    :cond_2
    new-instance v2, LX/7Mm;

    invoke-direct/range {v2 .. v7}, LX/7Mm;-><init>(LX/5pm;[B[BJ)V

    return-object v2
.end method

.method public static A01(LX/7Mm;J)Z
    .locals 4

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v0, 0x5265c00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, LX/7Mm;->A00:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xa4cb800

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    return v0
.end method
