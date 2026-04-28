.class public abstract LX/BvQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00q;LX/00q;LX/0Fq;Z)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    invoke-virtual {v0, p2}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wd;

    iget-object v0, v2, LX/1Wd;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isMetaAIForBusinessTOSAccepted"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/1Wd;->A03:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0U()Z

    move-result v1

    if-nez p3, :cond_3

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x147e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    :cond_3
    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method
