.class public abstract synthetic LX/4SH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5o2;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z
    .locals 1

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/5o2;->Aiu()LX/48s;

    move-result-object v0

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, LX/5i1;->AXi()LX/5iw;

    move-result-object v0

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
