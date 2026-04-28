.class public abstract LX/4R5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4kq;LX/4ec;)V
    .locals 9

    iget-boolean v0, p0, LX/4kq;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4kq;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4ec;->A00()V

    :cond_0
    invoke-static {p0}, LX/4ri;->A01(LX/4kq;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, p0, LX/4kq;->A02:Ljava/util/List;

    if-nez v8, :cond_1

    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ea;

    iget-wide v2, v0, LX/4ea;->A02:J

    iget-wide v4, v0, LX/4ea;->A00:J

    iget-object v1, p1, LX/4ec;->A01:LX/4pi;

    invoke-static {v4, v5}, LX/3bH;->A01(J)F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/4pi;->A01(JF)V

    iget-object v1, p1, LX/4ec;->A02:LX/4pi;

    invoke-static {v4, v5}, LX/3bH;->A00(J)F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/4pi;->A01(JF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, LX/4kq;->A0C:J

    iget-wide v4, p0, LX/4kq;->A00:J

    iget-object v1, p1, LX/4ec;->A01:LX/4pi;

    invoke-static {v4, v5}, LX/3bH;->A01(J)F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/4pi;->A01(JF)V

    iget-object v1, p1, LX/4ec;->A02:LX/4pi;

    invoke-static {v4, v5}, LX/3bH;->A00(J)F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/4pi;->A01(JF)V

    goto :goto_1

    :cond_3
    iget-wide v2, p0, LX/4kq;->A0C:J

    iget-wide v0, p1, LX/4ec;->A00:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x28

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    invoke-virtual {p1}, LX/4ec;->A00()V

    :cond_4
    :goto_1
    iput-wide v2, p1, LX/4ec;->A00:J

    return-void
.end method
