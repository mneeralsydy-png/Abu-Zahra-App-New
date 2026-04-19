.class public abstract LX/Bw3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0IV;LX/CKa;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CKa;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    iget-object v0, p1, LX/CKa;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_1

    check-cast v1, LX/BX5;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, LX/BX5;->A0h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method
