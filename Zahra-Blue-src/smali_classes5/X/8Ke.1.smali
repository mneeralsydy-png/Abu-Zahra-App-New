.class public final LX/8Ke;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/06d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x1013d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ke;->A02:LX/05V;

    const v0, 0x10271

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ke;->A04:LX/05V;

    const v1, 0x10260

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ke;->A01:LX/05V;

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ke;->A03:LX/05V;

    sget-object v0, LX/8xU;->A00:LX/8xU;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/8Ke;->A00:LX/06e;

    const v0, 0x10263

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ke;->A05:LX/05V;

    iput-object v1, p0, LX/8Ke;->A06:LX/06d;

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    move-object v5, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PasskeyViewModel/passkeyLoginEvent/clientLoginStart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ke;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sM;

    const-string v2, "passkey_start_login_success"

    const-string v1, "successful"

    const-string v0, "enter_number"

    invoke-virtual {v3, v0, v2, v1}, LX/9sM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xe

    new-instance v2, LX/AVC;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    const-string v0, "PasskeyViewModel/passkeyEvent/invalidCode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Ke;->A00:LX/06e;

    sget-object v0, LX/8xT;->A00:LX/8xT;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, LX/8Ke;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sM;

    const-string v1, "passkey_eligibility_check"

    const-string v0, "none"

    const-string v4, "enter_number"

    invoke-virtual {v2, v4, v1, v0}, LX/9sM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ke;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mJ;

    invoke-static {v0}, LX/9mJ;->A00(LX/9mJ;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyViewModel/isPasskeyEnabled/eligibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/9HC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sM;

    const-string v6, "failed"

    invoke-static {v2}, LX/9HC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "passkey_eligibility_check_failed"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/9sM;->A01(LX/9sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
