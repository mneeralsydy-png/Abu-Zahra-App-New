.class public abstract LX/2st;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Lh;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/1Rc;

    if-eqz v0, :cond_0

    check-cast v3, LX/1Rc;

    iget-wide v1, v3, LX/1Rc;->A00:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    move-wide v4, v1

    iget-object v7, v3, LX/1Rc;->A06:Ljava/util/List;

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public static final A01(Landroid/content/Context;LX/1M4;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.polls.ui.results.PollResultsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/1M4;->A04:LX/6jE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "poll_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
