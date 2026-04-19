.class public final synthetic LX/AAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06y;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAw;->A00:Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    return-void
.end method


# virtual methods
.method public final BLP(LX/0hX;)V
    .locals 4

    iget-object v3, p0, LX/AAw;->A00:Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0hX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "codeInputField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2
.end method
