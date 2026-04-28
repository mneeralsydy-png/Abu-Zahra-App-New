.class public final LX/9Zo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public final A00:LX/9n9;

.field public final A01:LX/8Ha;

.field public final A02:LX/9su;


# direct methods
.method public constructor <init>(LX/8Ha;LX/9su;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Zo;->A01:LX/8Ha;

    iput-object p2, p0, LX/9Zo;->A02:LX/9su;

    const v0, 0x102a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n9;

    iput-object v0, p0, LX/9Zo;->A00:LX/9n9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-string v0, "VerificationStateManager/resetAllVerificationState"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9Zo;->A01(I)V

    iget-object v2, p0, LX/9Zo;->A01:LX/8Ha;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, LX/9Zo;->A02:LX/9su;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/9su;->A06(Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/9su;->A06(Ljava/lang/String;)V

    const-string v0, "wa_old"

    invoke-virtual {v1, v0}, LX/9su;->A06(Ljava/lang/String;)V

    const-string v0, "email_otp"

    invoke-virtual {v1, v0}, LX/9su;->A06(Ljava/lang/String;)V

    const-string v0, "flash"

    invoke-virtual {v1, v0}, LX/9su;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9su;->A04()V

    iget-object v0, p0, LX/9Zo;->A00:LX/9n9;

    iget-object v0, v0, LX/9n9;->A00:LX/9aK;

    invoke-virtual {v0}, LX/9aK;->A00()V

    return-void
.end method

.method public final A01(I)V
    .locals 2

    sput p1, LX/9Zo;->A03:I

    iget-object v0, p0, LX/9Zo;->A02:LX/9su;

    invoke-static {v0}, LX/9su;->A01(LX/9su;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.verification_state"

    invoke-static {v1, v0, p1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
