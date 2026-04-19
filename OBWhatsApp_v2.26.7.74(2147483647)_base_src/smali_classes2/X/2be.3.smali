.class public abstract LX/2be;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1CU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0I6;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p0, p0, LX/1CV;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
