.class public final LX/AEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aff;


# instance fields
.field public final A00:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0Y()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/AEo;->A00:LX/0kB;

    return-void
.end method


# virtual methods
.method public Az7(LX/9et;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AEo;->A00:LX/0kB;

    const-string v0, "registration_code"

    invoke-static {v0, p3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RegistrationManager/handleRegistrationVerificationNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v0, "RegistrationManager/handleRegistrationVerificationNotification/registrationCode is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0kB;->A0a:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_push_notif_code"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C5d(LX/9Cg;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RegistrationVerification"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
