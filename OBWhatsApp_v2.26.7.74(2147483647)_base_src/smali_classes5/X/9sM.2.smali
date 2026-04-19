.class public final LX/9sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sM;->A01:LX/05V;

    const v0, 0x1025e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sM;->A04:LX/05V;

    const v0, 0x10140

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sM;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sM;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sM;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9sM;)LX/9pO;
    .locals 0

    iget-object p0, p0, LX/9sM;->A04:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9pO;

    return-object p0
.end method

.method public static final A01(LX/9sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyFunnelLogger/passkeyLoginEvent/currentScreen="

    move-object v7, p1

    move-object v4, p2

    invoke-static {v0, p1, p2, v1}, LX/8D6;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/actionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "errorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/errorReason="

    move-object v5, p4

    invoke-static {v1, v0, p4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v0, p0, LX/9sM;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, p0, LX/9sM;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v2, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;-><init>(LX/9sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/9sM;->A01(LX/9sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v3

    const-string v2, "discoverable_credential"

    const-string v1, "successful"

    const-string v0, "discoverable_cred_finish_login_success"

    invoke-static {v3, v2, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "passkey_finish_login_success"

    const-string v1, "successful"

    const-string v0, "verify_passkey"

    invoke-virtual {p0, v0, v2, v1}, LX/9sM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(ZLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v3

    const-string v2, "discoverable_credential"

    const-string v1, "error"

    const-string v0, "discoverable_cred_finish_login_error"

    invoke-static {v3, v2, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "passkey_finish_login_error"

    const-string v3, "error"

    const-string v1, "verify_passkey_error_dialog"

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/9sM;->A01(LX/9sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
