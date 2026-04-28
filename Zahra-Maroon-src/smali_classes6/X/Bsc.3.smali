.class public abstract LX/Bsc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CvV;LX/DYz;)LX/Cru;
    .locals 1

    iget-object v0, p0, LX/CvV;->A07:LX/CXu;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/CvV;->A06:LX/Cru;

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/Cur;->A00(LX/Cru;LX/DYz;I)LX/Cru;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CvV;->A05:LX/CAB;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/CAB;->A02:LX/Cru;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
