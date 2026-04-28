.class public final LX/IXR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaFMessageImageReceiver"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IXR;->A01:LX/0ds;

    invoke-static {}, LX/H2E;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IXR;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, LX/1MM;

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5pn;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "upi://pay"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IXR;->A01:LX/0ds;

    const-string v0, "log UPI QRC message received event"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/IXR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-static {v0}, LX/H2F;->A0T(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "chat_qr_code"

    invoke-interface {v1, v2, v0, v2, v3}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
