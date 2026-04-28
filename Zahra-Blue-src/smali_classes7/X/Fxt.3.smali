.class public final LX/Fxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuF;


# instance fields
.field public final synthetic A00:LX/FyF;


# direct methods
.method public constructor <init>(LX/FyF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fxt;->A00:LX/FyF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXW()J
    .locals 5

    iget-object v0, p0, LX/Fxt;->A00:LX/FyF;

    iget-object v4, v0, LX/FyF;->A0B:LX/FIZ;

    iget-wide v2, v0, LX/FyF;->A05:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v4, LX/FIZ;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public AoY(J)LX/FJC;
    .locals 8

    iget-object v7, p0, LX/Fxt;->A00:LX/FyF;

    iget-object v0, v7, LX/FyF;->A0B:LX/FIZ;

    iget v0, v0, LX/FIZ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, LX/DiM;->A0H(JJ)J

    move-result-wide v0

    iget-wide v2, v7, LX/FyF;->A09:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    iget-wide v4, v7, LX/FyF;->A08:J

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-wide v0, v7, LX/FyF;->A05:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long v0, v2, v6

    const-wide/16 v6, 0x7530

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v1, LX/FYC;

    invoke-direct {v1, p1, p2, v2, v3}, LX/FYC;-><init>(JJ)V

    new-instance v0, LX/FJC;

    invoke-direct {v0, v1, v1}, LX/FJC;-><init>(LX/FYC;LX/FYC;)V

    return-object v0
.end method

.method public B7V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
