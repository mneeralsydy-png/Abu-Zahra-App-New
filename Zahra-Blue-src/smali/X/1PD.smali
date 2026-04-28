.class public final LX/1PD;
.super LX/1O4;
.source ""


# instance fields
.field public A00:LX/7Ux;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, p1, v0, p2, p3}, LX/1O4;-><init>(LX/1Kt;IJ)V

    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/1J1;->A14:Ljava/lang/Object;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/1PD;->A00:LX/7Ux;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/7Ux;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7Ux;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/7Ux;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const v0, 0x7f1214f3

    if-eqz v1, :cond_0

    const v0, 0x7f1214f4

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0o(Landroid/content/Context;LX/07B;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, p0, LX/1PD;->A00:LX/7Ux;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v2, p2, v0}, LX/7Ux;->A02(LX/07B;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7Ux;->A00(Landroid/content/Context;)LX/7DO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7DO;->A04:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v4, p0, LX/1PD;->A00:LX/7Ux;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/7Ux;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n      "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7Ux;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v4, LX/7Ux;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final A0p(LX/07B;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1PD;->A00:LX/7Ux;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v1, p1, v0}, LX/7Ux;->A02(LX/07B;Z)Z

    move-result v0

    :cond_0
    return v0
.end method
