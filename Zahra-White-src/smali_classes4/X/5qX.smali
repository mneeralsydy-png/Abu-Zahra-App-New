.class public abstract LX/5qX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "date-transition-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/1J1;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "motion-photo-icon-transition-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/1J1;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(Landroid/view/View;LX/1i3;LX/1J1;)V
    .locals 1

    invoke-static {p2}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1i3;->getDateView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {p2}, LX/5qX;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
