.class public final LX/JD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pu;


# instance fields
.field public A00:LX/IRR;

.field public final A01:LX/0om;


# direct methods
.method public constructor <init>(LX/0om;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JD8;->A01:LX/0om;

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ValidateVerifierConfidenceManager/onFailure/MEX error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BdU(LX/BXd;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p1, LX/BXd;->A01:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v4, 0x195

    if-lez v0, :cond_4

    const-string v0, "ValidateVerifierConfidenceManager/onResponse/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "extensions"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    const-string v1, "error_code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v4

    :cond_0
    const-string v1, "description"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {v3, v5}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ValidateVerifierConfidenceManager/onResponse/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/errorDescription="

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/JD8;->A00:LX/IRR;

    if-eqz v1, :cond_6

    const/16 v0, 0x195

    if-eq v4, v0, :cond_2

    const-string v0, "AutoConfConfidencePingManager/onValidateVerifierFailure/stop confidence ping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/IRR;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "resend_confidence_ping"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v3, ""

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZp;

    const-string v0, "xwa2_autoconf_validate_confidence"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ValidateVerifierConfidenceManager/onResponse/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/H2D;->A11()V

    const/4 v0, 0x0

    throw v0
.end method
