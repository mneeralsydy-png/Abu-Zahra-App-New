.class public abstract LX/4my;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5Rs;->A00:LX/5Rs;

    invoke-static {v0}, LX/3f8;->A01(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, LX/4my;->A00:LX/3f9;

    return-void
.end method

.method public static final A00(LX/5ix;J)J
    .locals 5

    const v0, -0x29dd98bf

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4my;->A00:LX/3f9;

    move-object v0, p0

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4u9;

    iget-object v0, v3, LX/4u9;->A08:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4u9;->A09:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4u9;->A0A:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4u9;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4u9;->A00:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4u9;->A03:LX/5jK;

    :goto_0
    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v3

    :goto_1
    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/4VX;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v3

    :cond_0
    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-wide v3

    :cond_1
    iget-object v0, v3, LX/4u9;->A0C:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4u9;->A07:LX/5jK;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/4u9;->A01:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    iget-object v0, v3, LX/4u9;->A04:LX/5jK;

    goto :goto_0

    :cond_3
    sget-wide v3, LX/4va;->A06:J

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/4u9;->A06:LX/5jK;

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/4u9;->A05:LX/5jK;

    goto :goto_0
.end method
