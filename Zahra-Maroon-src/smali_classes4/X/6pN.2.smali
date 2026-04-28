.class public abstract LX/6pN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6nD;LX/85o;I)LX/7Hq;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/726;

    invoke-direct {v1}, LX/726;-><init>()V

    iput-object p1, v1, LX/726;->A03:LX/85o;

    iput p2, v1, LX/726;->A00:I

    iput-boolean v0, v1, LX/726;->A05:Z

    iput-object p0, v1, LX/726;->A02:LX/6nD;

    new-instance p0, LX/7Hq;

    invoke-direct {p0}, LX/7Hq;-><init>()V

    iget-object v0, v1, LX/726;->A03:LX/85o;

    iput-object v0, p0, LX/7Hq;->A03:LX/85o;

    iget v0, v1, LX/726;->A00:I

    iput v0, p0, LX/7Hq;->A00:I

    iget-boolean v0, v1, LX/726;->A05:Z

    iput-boolean v0, p0, LX/7Hq;->A05:Z

    iget-object v0, v1, LX/726;->A02:LX/6nD;

    iput-object v0, p0, LX/7Hq;->A02:LX/6nD;

    iget-boolean v0, v1, LX/726;->A04:Z

    iput-boolean v0, p0, LX/7Hq;->A04:Z

    iget-wide v0, v1, LX/726;->A01:J

    iput-wide v0, p0, LX/7Hq;->A01:J

    return-object p0
.end method
