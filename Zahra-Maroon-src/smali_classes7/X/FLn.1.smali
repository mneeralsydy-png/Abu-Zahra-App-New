.class public final LX/FLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

.field public A02:LX/EZ7;

.field public A03:Ljava/lang/Exception;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05f;

.field public final A09:LX/0bu;

.field public final A0A:LX/0Gw;

.field public final A0B:LX/08g;

.field public final A0C:LX/07T;

.field public final A0D:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bu;

    iput-object v0, p0, LX/FLn;->A09:LX/0bu;

    const/16 v0, 0x1433

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FLn;->A07:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/FLn;->A0D:LX/06p;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gw;

    iput-object v0, p0, LX/FLn;->A0A:LX/0Gw;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/FLn;->A0B:LX/08g;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/FLn;->A08:LX/05f;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/FLn;->A0C:LX/07T;

    const v0, 0x102c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FLn;->A06:LX/05V;

    sget-object v0, LX/EZ7;->A04:LX/EZ7;

    iput-object v0, p0, LX/FLn;->A02:LX/EZ7;

    const/4 v0, -0x1

    iput v0, p0, LX/FLn;->A00:I

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FLn;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/05d;
    .locals 6

    iget-object v0, p0, LX/FLn;->A08:LX/05f;

    iget-object v0, v0, LX/05f;->A1G:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "less_beep_beep_identi"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "less_beep_beep_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/05d;

    invoke-direct {v5, v4, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v5
.end method

.method public final A01(Landroid/app/Application;)V
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/FLn;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/recaptcha is not enabled for this user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FLn;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FLn;->A0B:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/FLn;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, LX/9jC;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const-string v0, "gb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/FLn;->A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    if-eqz v0, :cond_2

    const-string v0, "RecaptchaClientHandler/client already initialised"

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/FLn;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RecaptchaClientHandler/client is already being initialised - exiting early"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FLn;->A0D:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RecaptchaClientHandler/Not initialising ReCAPTCHA client due to not having network access"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/FLn;->A09:LX/0bu;

    sget-object v1, LX/EPF;->A01:LX/EPF;

    const-string v0, "No internet connectivity"

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    const-string v0, "No internet"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, p0, LX/FLn;->A03:Ljava/lang/Exception;

    sget-object v0, LX/EZ7;->A08:LX/EZ7;

    iput-object v0, p0, LX/FLn;->A02:LX/EZ7;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    sget-object v0, LX/EZ7;->A09:LX/EZ7;

    iput-object v0, p0, LX/FLn;->A02:LX/EZ7;

    iget-object v0, p0, LX/FLn;->A07:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v0

    const-string v4, "RECAPTCHA_INIT_"

    invoke-virtual {v0, v4}, LX/2ny;->A00(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "6LcgaR4pAAAAAFMQmjEQyA7UegLcjegCi241YDXv"

    const-wide/16 v0, 0x2710

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzam;->zzd(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/GZH;

    invoke-direct {v1, p0, v0}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/GEg;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/GEa;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/FLn;->A09:LX/0bu;

    sget-object v1, LX/EPF;->A01:LX/EPF;

    const-string v0, "exceptionThrown"

    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/Exception caught in initialisation of client/"

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v3, p0, LX/FLn;->A03:Ljava/lang/Exception;

    sget-object v0, LX/EZ7;->A08:LX/EZ7;

    iput-object v0, p0, LX/FLn;->A02:LX/EZ7;

    invoke-static {v7}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v1

    const-string v0, "EXCEPTION"

    invoke-virtual {v1, v4, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/sim country makes recaptcha unusable: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ineligible country: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, p0, LX/FLn;->A03:Ljava/lang/Exception;

    sget-object v0, LX/EZ7;->A08:LX/EZ7;

    iput-object v0, p0, LX/FLn;->A02:LX/EZ7;

    return-void
.end method

.method public final A02()Z
    .locals 8

    iget-object v0, p0, LX/FLn;->A05:Ljava/lang/Boolean;

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    if-nez v0, :cond_2

    iget v7, p0, LX/FLn;->A00:I

    const/4 v6, 0x1

    if-gez v7, :cond_0

    iget-object v0, p0, LX/FLn;->A08:LX/05f;

    iget-object v4, v0, LX/05f;->A1G:LX/00q;

    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "more_sheep_random_number"

    const/4 v0, -0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v1, 0x3e8

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v6, v1}, LX/0PE;->A05(II)I

    move-result v7

    if-gez v2, :cond_4

    invoke-static {v4}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    iput v7, p0, LX/FLn;->A00:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/FLn;->A0A:LX/0Gw;

    const/16 v0, 0x1caf

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v7, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FLn;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/EZ7;->A03:LX/EZ7;

    :goto_1
    iput-object v0, p0, LX/FLn;->A02:LX/EZ7;

    iget-object v0, p0, LX/FLn;->A05:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/EZ7;->A02:LX/EZ7;

    goto :goto_1

    :cond_4
    iput v2, p0, LX/FLn;->A00:I

    move v7, v2

    goto :goto_0
.end method
