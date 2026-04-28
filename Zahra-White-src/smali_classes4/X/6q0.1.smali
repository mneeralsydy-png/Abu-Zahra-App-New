.class public abstract LX/6q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1J1;LX/0nu;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_9

    invoke-static {p1}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/3Cn;->A02:I

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, LX/3Cn;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/7gF;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/7gF;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    iget v0, v3, LX/7gF;->A01:I

    if-lez v0, :cond_3

    iget v0, v3, LX/7gF;->A00:I

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/16 v0, 0x5d11

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    if-eqz v1, :cond_9

    iget-boolean v0, v3, LX/7gF;->A0A:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1J1;->A0w:Z

    if-nez v0, :cond_0

    :cond_6
    invoke-static {p1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v0

    iget-object v2, v0, LX/7kc;->A01:LX/1J1;

    instance-of v1, v2, LX/1O4;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p2, LX/0nu;->A08:LX/0oA;

    iget-object v0, v0, LX/0oA;->A05:LX/0Kb;

    invoke-virtual {v0, v1}, LX/0Kb;->A0S(LX/7gF;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_7
    return v0

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "MediaIO/doesWebPageImageExist no read access"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_9
    return v4
.end method
