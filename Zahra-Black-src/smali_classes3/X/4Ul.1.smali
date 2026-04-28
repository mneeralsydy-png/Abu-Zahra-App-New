.class public abstract LX/4Ul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;)LX/4jG;
    .locals 8

    const v0, 0x5ddcc31b

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4Wv;->A00:LX/3f9;

    invoke-static {p0, v1}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0U()J

    move-result-wide v2

    invoke-static {p0, v1}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0U()J

    move-result-wide v4

    invoke-static {p0, v1}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0U()J

    move-result-wide v6

    new-instance v1, LX/4jG;

    invoke-direct/range {v1 .. v7}, LX/4jG;-><init>(JJJ)V

    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v1
.end method
