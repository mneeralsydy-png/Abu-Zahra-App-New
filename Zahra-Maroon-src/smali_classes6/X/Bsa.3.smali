.class public abstract LX/Bsa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BON;LX/DcB;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v0, p1, p0}, LX/Bt3;->A00(LX/CXL;LX/DcB;LX/C6k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/DGR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception when evaluating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for async component query."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BloksComponentQueryManager"

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v4
.end method
