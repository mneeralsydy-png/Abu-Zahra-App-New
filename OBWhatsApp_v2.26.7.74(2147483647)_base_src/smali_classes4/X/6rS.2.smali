.class public abstract LX/6rS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Cn;J)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/6Su;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    invoke-static {v1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_2

    const-string v0, "BaseMessageUtils/isSeenStatusMessage/message is not a status message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    iget-wide v1, v1, LX/1J1;->A0j:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    instance-of v0, p0, LX/7o2;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A06:LX/6km;

    invoke-static {v0}, LX/7MG;->A02(LX/6km;)Z

    move-result p0

    return p0
.end method
