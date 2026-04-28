.class public LX/8LB;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0T7;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/1Fs;

.field public final A0D:LX/05f;

.field public final A0E:LX/0JC;

.field public final A0F:LX/07C;

.field public final A0G:LX/0fJ;

.field public final A0H:LX/0lo;

.field public final A0I:LX/9aK;

.field public final A0J:LX/0lh;

.field public final A0K:LX/0kB;

.field public final A0L:LX/07T;

.field public final A0M:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A0L:LX/07T;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A0M:LX/06w;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A0G:LX/0fJ;

    invoke-static {}, LX/8D3;->A0i()LX/0lo;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A0H:LX/0lo;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A0F:LX/07C;

    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A05:LX/00q;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A06:LX/00q;

    const/16 v0, 0x160a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aK;

    iput-object v0, p0, LX/8LB;->A0I:LX/9aK;

    const v0, 0x102b2

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A08:LX/00q;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A0K:LX/0kB;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A0D:LX/05f;

    invoke-static {}, LX/8D3;->A0m()LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A0J:LX/0lh;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A0A:LX/0T7;

    invoke-static {}, LX/8D1;->A0I()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A09:Lcom/google/common/base/Optional;

    const v0, 0x10255

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A07:LX/00q;

    invoke-static {}, LX/8D0;->A0c()LX/0JC;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A0E:LX/0JC;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A0B:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8LB;->A0C:LX/1Fs;

    return-void
.end method


# virtual methods
.method public A0X()J
    .locals 5

    iget-object v0, p0, LX/8LB;->A0I:LX/9aK;

    iget-object v1, v0, LX/9aK;->A06:LX/9ZP;

    const-string v0, "AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/9ZP;->A00:LX/00W;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice/result "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cur_time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public A0Y()V
    .locals 3

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8LB;->A0I:LX/9aK;

    invoke-virtual {v0}, LX/9aK;->A00()V

    iget-boolean v0, p0, LX/8LB;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/changenumber"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/8LB;->A0K:LX/0kB;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-virtual {v2}, LX/0kB;->A0I()Z

    iget-object v1, p0, LX/8LB;->A0C:LX/1Fs;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/resetting registration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8LB;->A0K:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A09()V

    iget-object v1, p0, LX/8LB;->A0C:LX/1Fs;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public onActivityPaused()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_PAUSE:LX/0Qo;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecyclePause"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8LB;->A02:Z

    iget-object v1, p0, LX/8LB;->A0I:LX/9aK;

    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9aK;->A04:LX/A0b;

    invoke-virtual {v0}, LX/A0b;->A01()V

    return-void
.end method

.method public onActivityResumed()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_RESUME:LX/0Qo;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleResume"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8LB;->A02:Z

    iget-object v4, p0, LX/8LB;->A0I:LX/9aK;

    iget-object v3, p0, LX/8LB;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8LB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/AHs;

    invoke-direct {v0, p0, v1}, LX/AHs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/9aK;->A01(LX/Ae3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_START:LX/0Qo;
    .end annotation

    iget-object v0, p0, LX/8LB;->A05:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "device_confirm"

    invoke-virtual {v1, v0}, LX/9w1;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_STOP:LX/0Qo;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleStop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8LB;->A08:LX/00q;

    invoke-static {v0}, LX/9mi;->A00(LX/00q;)V

    return-void
.end method
