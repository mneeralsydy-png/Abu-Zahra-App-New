.class public LX/Hg8;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Z

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Hg8;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-boolean p3, p0, LX/Hg8;->A01:Z

    iput-object p1, p0, LX/Hg8;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method

.method private A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/JyU;)V
    .locals 9

    iget-object v3, p0, LX/Hg8;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetContactInfoForJid: "

    move-object v4, p1

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/HvT;->A0A:LX/Ifo;

    iget-object v0, v3, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A06()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, v3, LX/HvT;->A0F:LX/Igc;

    iget-boolean v8, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, LX/Ifo;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/JyU;LX/Igc;Ljava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v4, p0, LX/Hg8;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v4, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v5, p0, LX/Hg8;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/I40;->A0K:LX/0Vg;

    invoke-static {v5, v0, v1}, LX/Ip9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/Hwt;

    move-result-object v3

    instance-of v0, v3, LX/Hwq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/Hwq;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Hwq;->A01:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Hwq;->A00:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/JK4;

    invoke-direct {v0, v4, v1}, LX/JK4;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-direct {p0, v5, v0}, LX/Hg8;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/JyU;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/JK4;

    invoke-direct {v0, v4, v1}, LX/JK4;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-direct {p0, v5, v0}, LX/Hg8;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/JyU;)V

    iput-boolean v1, v4, LX/HwJ;->A0k:Z

    const/16 v1, 0x2e

    new-instance v0, LX/JUh;

    invoke-direct {v0, p0, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Hwq;

    iget-object v1, p0, LX/Hg8;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/Hwq;->A01:LX/0k1;

    iput-object v0, v1, LX/Hs7;->A0F:LX/0k1;

    iget-object v0, p1, LX/Hwq;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Hs7;->A0j:Ljava/lang/String;

    iget-object v0, p1, LX/Hwq;->A00:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Hwq;->A00:LX/0k1;

    iput-object v0, v1, LX/Hs7;->A0C:LX/0k1;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Hg8;->A01:Z

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/Hs7;->A0F:LX/0k1;

    iput-object v0, v1, LX/Hs7;->A0j:Ljava/lang/String;

    goto :goto_0
.end method
