.class public final Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Ady;
.implements LX/Ae4;
.implements LX/Ad2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/app/ProgressDialog;

.field public A07:Landroid/os/CountDownTimer;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/ApJ;

.field public A0B:LX/0Gw;

.field public A0C:LX/0T7;

.field public A0D:LX/0lo;

.field public A0E:LX/8SL;

.field public A0F:LX/8qw;

.field public A0G:LX/0kB;

.field public A0H:LX/9gR;

.field public A0I:LX/8rA;

.field public A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Lcom/google/common/base/Optional;

.field public A0T:LX/0Zg;

.field public A0U:LX/0XG;

.field public A0V:LX/0fJ;

.field public A0W:LX/9Gr;

.field public A0X:LX/9Gw;

.field public A0Y:LX/0lh;

.field public A0Z:LX/10E;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/os/Handler;

.field public final A0e:LX/0PQ;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:LX/05V;

.field public final A0j:LX/05V;

.field public final A0k:LX/05V;

.field public final A0l:LX/05V;

.field public final A0m:LX/05V;

.field public final A0n:LX/05V;

.field public final A0o:LX/05V;

.field public final A0p:LX/05V;

.field public final A0q:LX/05V;

.field public final A0r:LX/05V;

.field public final A0s:LX/06w;

.field public final A0t:LX/06y;

.field public final A0u:LX/0HM;

.field public final A0v:LX/8SK;

.field public final A0w:LX/8SM;

.field public final A0x:LX/9nA;

.field public final A0y:LX/9wY;

.field public final A0z:Ljava/lang/Runnable;

.field public final A10:LX/00j;

.field public final A11:LX/0h2;

.field public final A12:LX/8FY;

.field public final A13:LX/9WF;

.field public final A14:LX/CDV;

.field public final A15:LX/9Zl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0d:Landroid/os/Handler;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0s:LX/06w;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0V:LX/0fJ;

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0i:LX/05V;

    invoke-static {}, LX/8D3;->A0i()LX/0lo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:LX/0lo;

    const/16 v0, 0x3fc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gr;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W:LX/9Gr;

    const/16 v0, 0x164d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0m:LX/05V;

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gw;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X:LX/9Gw;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0l:LX/05V;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    const v0, 0x10261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0n:LX/05V;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FY;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A12:LX/8FY;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    const v0, 0x14239

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDV;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14:LX/CDV;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0T:LX/0Zg;

    const v0, 0x102b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0q:LX/05V;

    const/16 v0, 0x138f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h2;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A11:LX/0h2;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    const v0, 0x102e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:LX/05V;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:LX/0XG;

    const/16 v0, 0x1790

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Z:LX/10E;

    invoke-static {}, LX/8D3;->A0m()LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y:LX/0lh;

    invoke-static {}, LX/8D3;->A0n()LX/9WF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A13:LX/9WF;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:LX/0T7;

    invoke-static {}, LX/8D1;->A0I()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0S:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D3;->A0k()LX/9wY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0y:LX/9wY;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f:LX/05V;

    const v0, 0x102e4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0r:LX/05V;

    const/16 v0, 0x12a4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zl;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15:LX/9Zl;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HM;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    const v0, 0x1009d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SM;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/8SM;

    const v0, 0x1009f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SL;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0E:LX/8SL;

    const v0, 0x1009e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SK;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0v:LX/8SK;

    const v0, 0x10286

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nA;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0x:LX/9nA;

    const/16 v0, 0x83c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0j:LX/05V;

    const v0, 0x10255

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:LX/05V;

    const v0, 0x102e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0h:LX/05V;

    const v0, 0x102b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0g:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/AX8;->A00:LX/AX8;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z:Ljava/lang/Runnable;

    new-instance v0, LX/AAw;

    invoke-direct {v0, p0}, LX/AAw;-><init>(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/06y;

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/9zk;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0e:LX/0PQ;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I
    .locals 7

    invoke-static {p0}, LX/8DA;->A00(LX/0MF;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    iget-wide v5, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    mul-long/2addr v5, v0

    add-long/2addr v3, v5

    invoke-static {p0}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const-string v0, "offline"

    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-string v0, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V
    .locals 8

    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I

    move-result v5

    iget-wide v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    iget-wide v6, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    mul-long/2addr v6, v0

    add-long/2addr v2, v6

    invoke-static {p0}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/clickForgotPin/resetMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/wipeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/timeToWaitInMillis="

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    new-instance v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth$ForgotPinDialog;

    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "timeToWaitInMillis"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {p0, v4, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V
    .locals 7

    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsellAfter2FA"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "passkey_create_challenge"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    const/16 v0, 0x3862

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const-string v3, "passkey_reg_upsell"

    if-eqz v0, :cond_1

    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/should show passkey upsell bottomsheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0E:LX/8SL;

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A1T(LX/00q;)Z

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, LX/8SL;->A00(IZ)LX/9YD;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0v:LX/8SK;

    invoke-virtual {v0, v2}, LX/8SK;->A00(LX/9YD;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    move-result-object v1

    const/16 v0, 0x40cf

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/failed passkey eligibility check"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A59()V

    return-void

    :cond_1
    invoke-static {v6}, LX/9wa;->A0U(LX/0Gw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsellAfter2FA/should show passkey education screen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9w1;

    const-string v0, "passkey_reg_early_upsell_shown_with_education"

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    invoke-virtual {v2, v5, v5, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/8SM;

    invoke-virtual {v0, v1, p0, p0, v4}, LX/8SM;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/Ady;LX/0MA;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    move-result-object v2

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/AV9;->A03(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9w1;

    const-string v0, "passkey_reg_early_upsell_shown"

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V
    .locals 9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move-wide v7, p1

    cmp-long v0, p1, v3

    move-object v6, p0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    return-void

    :cond_1
    invoke-static {p0}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v3

    add-long/2addr v3, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "code_retry_time"

    invoke-static {v5, v0, v3, v4}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v3, p0, LX/0MF;->A0A:LX/0NS;

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v0, :cond_2

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v3, v0}, LX/0NS;->A01(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->Bza(Z)V

    iget-object v4, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/widget/TextView;

    const-string v3, "descriptionTextView"

    if-eqz v4, :cond_3

    const v0, 0x7f12358c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    new-instance v5, LX/8HP;

    invoke-direct/range {v5 .. v10}, LX/8HP;-><init>(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;JJ)V

    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final A0f(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V
    .locals 12

    move-object v6, p0

    iput p2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    iput-object p1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Q:Z

    const/16 v1, 0x1f

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/16 v1, 0x22

    :cond_0
    :goto_0
    iput v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    invoke-virtual {v0, p1}, LX/0HM;->A0U(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    iget-object v7, p0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:Ljava/lang/String;

    iget-object v11, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v0, "countryCode"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object p0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string v0, "phoneNumber"

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0r:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Mx;

    iget-object v3, v6, LX/0MA;->A07:LX/05f;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    iget-object v5, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0y:LX/9wY;

    iget-object v2, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0S:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getVNameCertForVerifyTwoFactorAuth"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v8, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15:LX/9Zl;

    new-instance v2, LX/8rA;

    invoke-direct/range {v2 .. v14}, LX/8rA;-><init>(LX/05f;LX/0HM;LX/9wY;LX/Ad2;LX/0NI;LX/9Zl;LX/9Mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0I:LX/8rA;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A3z(I)V
    .locals 3

    const v0, 0x7f1235b3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v0, :cond_2

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, 0x7f122b16

    if-eq p1, v0, :cond_1

    const v0, 0x7f122b3d

    if-eq p1, v0, :cond_1

    const v0, 0x7f1235ac

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A09()V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {p0}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A59()V
    .locals 3

    const-string v0, "VerifyTwoFactorAuth/proceedToRegisterName/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9g9;

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->A0h()Z

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9g9;->A02(Ljava/lang/Boolean;)V

    :cond_1
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0lo;->A0H(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5A()V
    .locals 1

    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:Landroid/app/ProgressDialog;

    invoke-static {v0}, LX/9wa;->A0M(Landroid/app/ProgressDialog;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final A5B(LX/9Ca;)V
    .locals 9

    iget-object v0, p1, LX/9Ca;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/9Ca;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:Ljava/lang/String;

    iget-wide v0, p1, LX/9Ca;->A03:J

    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    iget-wide v0, p1, LX/9Ca;->A02:J

    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    iget-wide v0, p1, LX/9Ca;->A01:J

    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    invoke-static {p0}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    iget-wide v5, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    iget-wide v7, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    invoke-virtual/range {v0 .. v8}, LX/10A;->A07(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public final A5C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v7, p0

    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0S:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v0, "countryCode"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "phoneNumber"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-virtual {v11, v1, v0, p2}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0kB;->A0C()V

    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Z:LX/10E;

    const/4 v5, 0x5

    iget-object v0, v2, LX/10E;->A06:LX/07C;

    const/4 v6, 0x3

    new-instance v1, LX/AMK;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/AMK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9w1;

    const-string v3, "screen_type_2fa"

    const-string v0, "successful"

    invoke-virtual {v1, v3, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w1;

    invoke-virtual {v0}, LX/9w1;->A08()V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/AOG;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9gR;

    if-nez v0, :cond_3

    const-string v0, "onResumeDialogHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-boolean v0, v0, LX/9gR;->A00:Z

    if-eqz v0, :cond_4

    iget-object v9, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0V:LX/0fJ;

    iget-object v10, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:LX/0lo;

    iget-object v8, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:LX/0T7;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/9qD;->A02(Landroid/content/Context;LX/0T7;LX/0fJ;LX/0lo;LX/0kB;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5A()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v11, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/AOG;->A01(LX/07C;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    const/16 v0, 0x4fb9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "VerifyTwoFactorAuth/handlePost2FAVerifiedFlowWithQp/start QP fetch with latency"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->A0I()V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0n:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Yy;

    const-string v1, "reg_qp_upsell_fetch_called"

    const-string v0, "none"

    invoke-virtual {v2, v3, v1, v0}, LX/9Yy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/AV9;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_7
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsell control flow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    return-void
.end method

.method public final A5D(Z)V
    .locals 20

    const-string v0, "VerifyTwoFactorAuth/startOtpVerification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0MF;->A06:LX/8DA;

    const/16 v1, 0x13

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0I()LX/8pv;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-static {v1, v0, v5}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    const/16 v17, 0x1

    iget-object v0, v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A11:LX/0h2;

    invoke-virtual {v0}, LX/0h2;->A04()Z

    move-result v18

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, -0x1

    move-wide v12, v8

    move-wide v14, v8

    move/from16 v19, v6

    move/from16 v16, p1

    move-object v4, v3

    move v7, v6

    move-wide v10, v8

    invoke-static/range {v2 .. v19}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5E(Z)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/8qw;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    iget-wide v5, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    iget-wide v7, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    invoke-virtual/range {v0 .. v8}, LX/10A;->A07(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    invoke-static {v0}, LX/8D1;->A1O(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BDz(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "smsMistake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    :cond_0
    return-void
.end method

.method public BQe(LX/9o3;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A59()V

    return-void
.end method

.method public Bqe()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:LX/0XG;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5D(Z)V

    return-void

    :cond_0
    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/9wa;->A0R(LX/0MA;I)V

    return-void
.end method

.method public Bza(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v0, :cond_0

    const-string v0, "codeInputField"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    const-string v0, "codeInputProgressBar"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v0, 0x64

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public C9H()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5D(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "VerifyTwoFactorAuth/activity-result/passkey/create/complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A59()V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/onActivityResult/REQUEST_CODE_SMS_PERMISSIONS/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "granted"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5D(Z)V

    return-void

    :cond_2
    const-string v0, "denied"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Z

    invoke-virtual {v1, v0}, LX/0S2;->A0O(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/onBackPressed/is adding new account"

    invoke-static {v2, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S2;

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-static {p0, v1, v0}, LX/9wa;->A0I(Landroid/app/Activity;LX/0S2;LX/05f;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A12:LX/8FY;

    const/16 v0, 0x2d30

    invoke-virtual {v1, v0}, LX/8FY;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Z

    if-nez v0, :cond_1

    const-string v0, "VerifyTwoFactorAuth/onBackPressed/reg flow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9w1;

    const-string v0, "screen_type_2fa"

    invoke-virtual {v1, v0}, LX/9w1;->A0B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {p0}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "VerifyTwoFactorAuth/onBackPressed/change number flow or default"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    invoke-super {v12, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v12}, LX/8D6;->A0o(Landroid/app/Activity;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f1235b2

    const v3, 0x7f1235b2

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A13:LX/9WF;

    invoke-virtual {v0, v12}, LX/9WF;->A00(Landroid/app/Activity;)V

    iget-object v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    new-instance v0, LX/9gR;

    invoke-direct {v0, v4, v12}, LX/9gR;-><init>(LX/0HM;LX/0MA;)V

    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9gR;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const-string v0, "changenumber"

    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Z

    :cond_0
    const-string v0, "isaccounttransfer"

    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Z

    :cond_1
    const-string v0, "isFromDirectMigrationFlow"

    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:Z

    :cond_2
    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0HM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9g9;

    invoke-virtual {v4}, LX/0HM;->A0h()Z

    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9g9;->A02(Ljava/lang/Boolean;)V

    :cond_4
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v2

    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Z

    invoke-virtual {v2, v0}, LX/0S2;->A0O(Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0b:Z

    const v0, 0x7f0e00e8

    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w1;

    const-string v0, "screen_type_2fa"

    invoke-virtual {v2, v0}, LX/9w1;->A0C(Ljava/lang/String;)V

    iget-object v0, v12, LX/0MF;->A06:LX/8DA;

    invoke-virtual {v0}, LX/8DA;->A04()I

    iget-object v11, v12, LX/0MA;->A00:Landroid/view/View;

    const v13, 0x7f0b2c0b

    iget-object v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A12:LX/8FY;

    const/16 v0, 0x2d30

    invoke-virtual {v2, v0}, LX/8FY;->A02(I)Z

    move-result v15

    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0b:Z

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/9wa;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    iget-object v2, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2c10

    invoke-static {v2, v0}, LX/5oZ;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2c33

    iget-object v6, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    invoke-static {v6, v12, v0}, LX/9wa;->A0P(LX/0Gw;LX/0MF;I)V

    iget-object v2, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0916

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CodeInputField;

    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    iget-object v2, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b21b8

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/widget/ProgressBar;

    iget-object v2, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0cf1

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b2018

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b11f9

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2d0e

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x1664

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v0, 0x8

    if-eqz v2, :cond_9

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v2

    const v0, -0x572b2bbd

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    const v4, 0x7f1200f7

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v2, v14, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    const-string v2, "codeInputField"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/widget/ProgressBar;

    if-nez v0, :cond_5

    const-string v0, "codeInputProgressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v4, :cond_8

    new-instance v5, LX/AJB;

    invoke-direct {v5, v12, v3}, LX/AJB;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x2a

    const/4 v0, 0x2

    new-instance v6, LX/D7t;

    invoke-direct {v6, v12, v0}, LX/D7t;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    const/4 v7, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0K(LX/Dbp;LX/DaH;Ljava/lang/String;Ljava/lang/String;CCI)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/CodeInputField;->setPasswordTransformationEnabled(Z)V

    invoke-virtual {v12, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->Bza(Z)V

    invoke-static {v12}, LX/8D1;->A0x(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    invoke-static {v12}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    invoke-static {v12}, LX/8D4;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "registration_wipe_type"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Ljava/lang/String;

    invoke-static {v12}, LX/8D4;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "registration_wipe_token"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:Ljava/lang/String;

    invoke-static {v12}, LX/8D4;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "registration_wipe_wait"

    const-wide/16 v2, -0x1

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    invoke-static {v12}, LX/8D4;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    invoke-static {v12}, LX/8D4;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    iget-object v2, v12, LX/0MA;->A07:LX/05f;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-virtual {v2, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    iget-wide v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    invoke-virtual {v12, v14}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    iget-object v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0d:Landroid/os/Handler;

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v12, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    const/16 v0, 0x6d

    move-object v10, p0

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const-string v3, "phoneNumber"

    const-string v0, "countryCode"

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    const v0, 0x7f122ae4

    invoke-static {p0, v0}, LX/9wa;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14:LX/CDV;

    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, p0, v1, v0}, LX/9wa;->A0C(LX/CDV;LX/0MA;Ljava/lang/String;Ljava/lang/String;)LX/ApJ;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v9, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14:LX/CDV;

    iget-object v8, p0, LX/0M6;->A02:LX/00V;

    iget-object v12, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    if-eqz v13, :cond_0

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v11

    invoke-static/range {v8 .. v13}, LX/9wa;->A0B(LX/00V;LX/CDV;LX/0MA;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/ApJ;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v2, 0x7f122ae1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f120ce2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    const/4 v0, 0x2

    invoke-static {v3, p0, v0, v1}, LX/8In;->A03(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :pswitch_4
    const v0, 0x7f1235a5

    goto :goto_2

    :pswitch_5
    const v0, 0x7f1235a9

    goto :goto_2

    :pswitch_6
    const v0, 0x7f122b3e

    :goto_2
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D6;->A0q(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:Landroid/app/ProgressDialog;

    return-object v1

    :cond_2
    iget-object v6, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0V:LX/0fJ;

    iget-object v7, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X:LX/9Gw;

    iget-object v5, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14:LX/CDV;

    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0T:LX/0Zg;

    iget-object v4, p0, LX/0MA;->A08:LX/06p;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:LX/0XG;

    iget-object v8, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0y:LX/9wY;

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w1;

    invoke-static/range {v0 .. v10}, LX/9Hh;->A00(LX/9w1;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/07C;LX/0fJ;LX/9Gw;LX/9wY;LX/CDV;LX/0MA;)LX/ApJ;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f122b50

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0I:LX/8rA;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    iput-boolean v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Z

    iget-object v1, p0, LX/0MA;->A08:LX/06p;

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/06y;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0q:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9mi;->A00(LX/00q;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:LX/ApJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:LX/ApJ;

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, 0x7d983c95

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register-2fa +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "countryCode"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "phoneNumber"

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y:LX/0lh;

    const-string v0, "verify-2fa"

    invoke-virtual {v2, v0}, LX/0lh;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mi;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p0, v4, v0}, LX/9mi;->A01(LX/0lh;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A09()V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D5;->A10(Landroid/app/Activity;LX/0sj;)V

    return v3

    :cond_3
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "code_retry_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {p0, v2, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v0, :cond_1

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b0cee

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {p0, v3}, LX/8D6;->A17(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    const/16 v0, 0x1664

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1235ad

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    invoke-static {p0}, LX/8DA;->A00(LX/0MF;)I

    move-result v2

    const/16 v1, 0x12

    const v0, 0x7f1235af

    if-ne v2, v1, :cond_3

    const v0, 0x7f1235b0

    :cond_3
    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v1

    const-string v0, "forgot-pin"

    invoke-static {p0, v1, v2, v0}, LX/9qE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Z

    :try_start_0
    iget-object v1, p0, LX/0MA;->A08:LX/06p;

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/06y;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0M5;->onStop()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Z

    iget-object v1, p0, LX/0MA;->A08:LX/06p;

    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/06y;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A59()V

    return-void
.end method
