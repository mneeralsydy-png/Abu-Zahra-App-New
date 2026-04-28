.class public abstract LX/4me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;)LX/4jP;
    .locals 9

    const v0, 0x623d4df9

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v1

    invoke-static {p0, v0}, LX/4vd;->A05(LX/5ix;LX/4di;)J

    move-result-wide v3

    invoke-static {p0, v0}, LX/4vd;->A02(LX/5ix;LX/4di;)J

    move-result-wide v5

    invoke-static {p0, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v7

    invoke-static {p0}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0}, LX/4nV;->A00(LX/4fl;)LX/4jP;

    move-result-object v0

    invoke-virtual/range {v0 .. v8}, LX/4jP;->A00(JJJJ)LX/4jP;

    move-result-object v0

    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/5ix;LX/4L3;)LX/4jP;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x367fd6ca

    invoke-static {p0, p1, v0}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    const v0, -0x75e7bd09

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-wide v1, LX/4va;->A05:J

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/4vd;->A06(LX/5ix;LX/4di;)J

    move-result-wide v3

    move-wide v5, v1

    :goto_0
    invoke-static {p0, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v7

    invoke-static {p0}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0}, LX/4nV;->A00(LX/4fl;)LX/4jP;

    move-result-object v0

    invoke-virtual/range {v0 .. v8}, LX/4jP;->A00(JJJJ)LX/4jP;

    move-result-object v0

    invoke-static {p0}, LX/511;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, -0x75e7eb6a

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/4vd;->A01(LX/5ix;LX/4di;)J

    move-result-wide v1

    invoke-static {p0, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v3

    invoke-static {p0, v0}, LX/4vd;->A01(LX/5ix;LX/4di;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const v0, -0x75e7f498

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    invoke-static {p0}, LX/511;->A08(Ljava/lang/Object;)LX/Gck;

    move-result-object v0

    throw v0
.end method
