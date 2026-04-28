.class public abstract LX/5qN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;LX/1J1;)V
    .locals 4

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/7fn;->A01:LX/79a;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7fn;->A02:LX/79b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/79b;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/79a;->A00:LX/5qO;

    if-eqz v0, :cond_4

    iget v1, v0, LX/5qO;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/6rd;->A00(I)LX/5qO;

    move-result-object v0

    new-instance v2, LX/79a;

    invoke-direct {v2, v0}, LX/79a;-><init>(LX/5qO;)V

    :goto_0
    iget-object v0, p0, LX/7fn;->A00:LX/79Z;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/79Z;->A00:Ljava/lang/String;

    new-instance v1, LX/79Z;

    invoke-direct {v1, v0}, LX/79Z;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/7fn;->A02:LX/79b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/79b;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, LX/79b;

    invoke-direct {v3, v0}, LX/79b;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/7fn;

    invoke-direct {v0, v1, v2, v3}, LX/7fn;-><init>(LX/79Z;LX/79a;LX/79b;)V

    invoke-static {p1, v0}, LX/5qP;->A01(LX/1J1;LX/7fn;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A01(LX/07B;LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fn;->A02:LX/79b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79b;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6rV;->A00(Ljava/lang/String;)LX/7Bo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Bo;->A00:LX/7DM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7DM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6056

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final A02(LX/1J1;)Z
    .locals 1

    invoke-static {p0}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fn;->A01:LX/79a;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/79a;->A00:LX/5qO;

    :goto_0
    sget-object v0, LX/5qO;->A03:LX/5qO;

    invoke-static {p0, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
