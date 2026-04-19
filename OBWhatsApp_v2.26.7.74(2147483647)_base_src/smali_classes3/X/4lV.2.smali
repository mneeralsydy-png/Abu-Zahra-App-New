.class public abstract LX/4lV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)LX/51T;
    .locals 9

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v8, 0x0

    sget-object v2, LX/4Xw;->A02:LX/5d4;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, LX/3eY;->A00(F)LX/3eY;

    move-result-object v1

    new-instance v0, LX/51T;

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, LX/51T;-><init>(LX/4Pd;LX/5d4;Ljava/lang/Object;JJZ)V

    return-object v0
.end method

.method public static synthetic A01(LX/51T;FFI)LX/51T;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/51T;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A00(LX/5jK;)F

    move-result p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/51T;->A02:LX/4Pd;

    check-cast v0, LX/3eY;

    iget p2, v0, LX/3eY;->A00:F

    :cond_1
    iget-wide v4, p0, LX/51T;->A01:J

    iget-wide v6, p0, LX/51T;->A00:J

    iget-boolean v8, p0, LX/51T;->A03:Z

    iget-object v2, p0, LX/51T;->A04:LX/5d4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, LX/3eY;->A00(F)LX/3eY;

    move-result-object v1

    new-instance v0, LX/51T;

    invoke-direct/range {v0 .. v8}, LX/51T;-><init>(LX/4Pd;LX/5d4;Ljava/lang/Object;JJZ)V

    return-object v0
.end method
