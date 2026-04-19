.class public abstract LX/7GB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/07T;LX/05f;LX/1ML;)Z
    .locals 6

    invoke-static {p0, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1NO;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1Oq;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, LX/5oX;->A1W(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x45c

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_tab_last_opened_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p2}, LX/05f;->A07()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, LX/5oS;->A0A(J)J

    move-result-wide v3

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0
.end method

.method public static final A01(LX/8CU;)Z
    .locals 1

    invoke-interface {p0}, LX/8CU;->B5m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8CU;->AfZ()LX/1ML;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5oX;->A1W(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1NO;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Vx;->B0Y()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
