.class public LX/BSO;
.super LX/D5D;
.source ""


# virtual methods
.method public A02(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, LX/D5D;->A00(LX/D5D;)V

    return-void
.end method

.method public A03(LX/DZM;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhC;->A1W(LX/Cru;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D5D;->A01()LX/0yB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yB;->A0E()V

    return-void

    :cond_0
    invoke-interface {p1}, LX/DZM;->AO9()LX/Cru;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/D5D;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/D5D;->A00(LX/D5D;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks: Invalid navigation bar type"

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
