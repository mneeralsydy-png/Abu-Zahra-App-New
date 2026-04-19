.class public final LX/9n9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9aK;

.field public final A01:LX/0NI;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x160a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aK;

    iput-object v0, p0, LX/9n9;->A00:LX/9aK;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9n9;->A01:LX/0NI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9n9;->A02:LX/07T;

    return-void
.end method

.method public static A00(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5A()I

    move-result p0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0xe

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceSecondCodeViewPresenter/getAccountDefenceTopDescription for state:"

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    const v0, 0x7f120109

    :goto_0
    invoke-static {p1, p2, v1, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-static {p1, v1, v2, v0}, LX/9qE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f12010a

    goto :goto_0

    :cond_1
    const v0, 0x7f120129

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final A02(JJJ)V
    .locals 3

    iget-object v0, p0, LX/9n9;->A00:LX/9aK;

    iget-object v2, v0, LX/9aK;->A06:LX/9ZP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/save-original-wait-time-diffs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p3, p4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v2, LX/9ZP;->A00:LX/00W;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v1, v0}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time"

    invoke-interface {v1, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_flash_wait_time"

    invoke-interface {v1, v0, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
