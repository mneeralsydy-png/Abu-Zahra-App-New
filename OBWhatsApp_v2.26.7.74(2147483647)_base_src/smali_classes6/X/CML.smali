.class public abstract LX/CML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Cru;LX/DZB;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v0

    return v0
.end method

.method public static A01(LX/Cru;LX/DZB;I)I
    .locals 1

    :try_start_0
    invoke-interface {p1}, LX/DZB;->B3o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "ThemedColorUtils"

    const-string v0, "Error parsing themed color"

    invoke-static {p0, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
