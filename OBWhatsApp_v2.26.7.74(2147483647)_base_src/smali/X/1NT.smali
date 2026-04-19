.class public LX/1NT;
.super LX/1MM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/math/BigDecimal;


# virtual methods
.method public final A0q([BZ)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput v0, p0, LX/1J1;->A01:I

    invoke-virtual {p0}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1MM;->A0L([BZ)V

    :cond_0
    return-void
.end method
