.class public abstract LX/2bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2aH;)LX/2rn;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p0, LX/2aH;->A01:I

    iget v3, p0, LX/2aH;->A00:I

    iget-boolean v10, p0, LX/2aH;->A07:Z

    iget-wide v4, p0, LX/2aH;->A03:J

    iget-wide v6, p0, LX/2aH;->A04:J

    iget-wide v8, p0, LX/2aH;->A05:J

    iget-object v1, p0, LX/2aH;->A06:Ljava/lang/Integer;

    new-instance v0, LX/2rn;

    invoke-direct/range {v0 .. v10}, LX/2rn;-><init>(Ljava/lang/Integer;IIJJJZ)V

    return-object v0
.end method
