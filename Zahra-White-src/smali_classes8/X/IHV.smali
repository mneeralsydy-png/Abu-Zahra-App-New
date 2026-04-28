.class public abstract LX/IHV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Ys;LX/0Z1;LX/0E2;LX/1Oq;LX/Igd;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    invoke-static {p4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v4

    invoke-interface {p4}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v2

    invoke-interface {p4}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v1

    iget v5, p5, LX/Igd;->A0D:I

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {p2, v4}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v4

    :goto_0
    invoke-static {v1}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoErrorUtils/getErrorMessage status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mediaHash="

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p5, LX/Igd;->A0L:Z

    if-nez v0, :cond_9

    const/16 v0, 0x9

    if-eq v5, v0, :cond_9

    if-ne v5, v6, :cond_4

    invoke-virtual {p3}, LX/0E2;->A07()Z

    move-result v0

    const v1, 0x7f1219e1

    if-eqz v0, :cond_2

    const v1, 0x7f1219de

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    const/4 v0, 0x5

    if-ne v5, v0, :cond_6

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    const v3, 0x7f123454

    if-eqz v0, :cond_5

    const v3, 0x7f122171

    :cond_5
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1, v4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_6
    const/16 v0, 0x8

    if-ne v5, v0, :cond_8

    const-string v0, "VideoErrorUtils/getErrorMessage invalid url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    const v1, 0x7f122171

    if-nez v0, :cond_2

    :cond_7
    const v1, 0x7f121a0b

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_3

    const/16 v0, 0x22

    if-eq v5, v0, :cond_3

    :cond_9
    const v1, 0x7f1235eb

    goto :goto_1

    :cond_a
    move-object v4, v3

    goto :goto_0
.end method
