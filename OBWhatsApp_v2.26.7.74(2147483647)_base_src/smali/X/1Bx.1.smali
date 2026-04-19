.class public abstract LX/1Bx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0sl;

.field public static final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/1By;->A00:LX/1By;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/1Bx;->A01:LX/00j;

    const-string v1, "867051314767696555"

    new-instance v0, LX/0sl;

    invoke-direct {v0, v1}, LX/0sl;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1Bx;->A00:LX/0sl;

    return-void
.end method

.method public static final A00(LX/0Fq;)LX/0Fq;
    .locals 1

    invoke-static {p0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1Bx;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "getRemoteTargetJidForOutgoingMessage must be phone number based bot jid"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {p0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, p0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0sl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0}, LX/0sm;->A00(Ljava/lang/String;)LX/0sl;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public static final A03(LX/0Fq;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/0sl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/1Bx;->A04(LX/0Fq;)Z

    move-result v0

    return v0
.end method

.method public static final A04(LX/0Fq;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1Bx;->A07(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A05(LX/0Fq;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/0sl;

    if-eqz v0, :cond_0

    sget-object v0, LX/1Bx;->A00:LX/0sl;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A06(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 1

    sget-object v0, LX/1Bx;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A07(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Bz;->A00(Ljava/lang/String;)LX/1C6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/1C6;->A00:J

    const-wide v0, 0x30ef09630L

    invoke-static {v2, v3, v0, v1}, LX/1C1;->A00(JJ)I

    move-result v0

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    const-wide v0, 0x30ef0bd3fL

    invoke-static {v2, v3, v0, v1}, LX/1C1;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    return v4

    :cond_0
    const-wide v0, 0x310ba59b0L

    invoke-static {v2, v3, v0, v1}, LX/1C1;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    const-wide v0, 0x310ba5a13L

    invoke-static {v2, v3, v0, v1}, LX/1C1;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    return v4

    :cond_1
    return v5
.end method
