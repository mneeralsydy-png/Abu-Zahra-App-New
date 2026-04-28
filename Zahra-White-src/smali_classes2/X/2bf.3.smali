.class public abstract LX/2bf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1jM;LX/0BD;LX/07C;LX/1J1;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    const-string v4, "galaxy_message"

    const/4 v6, 0x5

    instance-of v0, p3, LX/1Om;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v1, v2, LX/7V1;->A00:I

    if-eq v1, v6, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, v2, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v0, LX/7Uv;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/7Tu;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, LX/7Tu;->A00:Z

    :cond_3
    invoke-virtual {p1, p3}, LX/0BD;->A0P(LX/1J1;)V

    :cond_4
    const/16 v1, 0xd

    new-instance v0, LX/3Nk;

    invoke-direct {v0, p3, p0, p4, v1}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
