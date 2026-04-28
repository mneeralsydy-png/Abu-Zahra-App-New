.class public final LX/HuE;
.super LX/HE5;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, LX/HE5;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HuE;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A0l(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/HE5;->A0l(Ljava/util/List;)V

    iget-object v2, p0, LX/HE5;->A0j:LX/0ja;

    iget-object v1, v2, LX/0ja;->A0A:LX/0e3;

    invoke-virtual {v1}, LX/0e3;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0ja;->A05:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e3;->A04(LX/0Fq;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ID2;->A02:LX/Izv;

    instance-of v0, v1, LX/Hwy;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMethodNonNative"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
