.class public final LX/1OC;
.super LX/1J1;
.source ""

# interfaces
.implements LX/1LW;
.implements LX/1OB;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/DeviceJid;


# virtual methods
.method public A0E(J)V
    .locals 3

    const-wide/16 v1, 0x200

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1J1;->A0E(J)V

    :cond_0
    return-void
.end method

.method public A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0j()J
    .locals 2

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0k(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1OC;->A00:I

    return-void
.end method

.method public synthetic APr()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method
