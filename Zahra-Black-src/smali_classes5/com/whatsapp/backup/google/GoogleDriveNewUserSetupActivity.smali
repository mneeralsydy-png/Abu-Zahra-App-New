.class public Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Aek;
.implements LX/0tc;


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/8Kn;

.field public A03:LX/8FX;

.field public A04:LX/9sx;

.field public A05:LX/AAY;

.field public A06:LX/10f;

.field public A07:LX/0bh;

.field public A08:LX/9tE;

.field public A09:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0B:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0C:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0E:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0G:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0H:Z

.field public A0I:[Ljava/lang/String;

.field public A0J:Landroid/widget/Button;

.field public A0K:LX/00q;

.field public A0L:LX/9Zg;

.field public A0M:LX/06w;

.field public A0N:LX/9hv;

.field public A0O:LX/9hx;

.field public final A0P:Landroid/os/ConditionVariable;

.field public final A0Q:Landroid/os/ConditionVariable;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Landroid/content/ServiceConnection;

.field public volatile A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0P:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0M:LX/06w;

    invoke-static {}, LX/8D4;->A0V()LX/9tE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:LX/9tE;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hx;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0O:LX/9hx;

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hv;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0N:LX/9hv;

    invoke-static {}, LX/8D0;->A0q()LX/0bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:LX/0bh;

    invoke-static {}, LX/8D4;->A0P()LX/10f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:LX/10f;

    invoke-static {}, LX/8D3;->A0O()LX/9sx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:LX/9sx;

    invoke-static {}, LX/8D4;->A0O()LX/9Zg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0L:LX/9Zg;

    const/16 v0, 0xab5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/00q;

    invoke-static {}, LX/8D0;->A09()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    invoke-static {}, LX/8D3;->A0N()LX/8FX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:LX/8FX;

    const/16 v0, 0x575

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAY;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:LX/AAY;

    const/4 v1, 0x1

    new-instance v0, LX/9x8;

    invoke-direct {v0, p0, v1}, LX/9x8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0S:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/00N;->A00()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/auth-request account being used is "

    invoke-static {v1, v0, p2}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    iget-object v1, p1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x24

    invoke-static {v1, p0, p1, v0}, LX/AOX;->A04(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p1, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x5

    invoke-static {v1, p1, p0, p2, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "gdrive-new-user-setup/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-new-user-setup/fetch-auth-token"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v1, p1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x25

    invoke-static {v1, v2, p1, v0}, LX/AOX;->A04(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0W(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .locals 3

    invoke-static {}, LX/00N;->A01()V

    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    invoke-static {v1}, LX/9wG;->A07(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-new-user-setup/account-selector/backup/running"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f122f2f

    :goto_0
    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gdrive-new-user-setup/account-selector/restore/running"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f122f33

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0L:LX/9Zg;

    invoke-virtual {v0}, LX/9Zg;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/9rr;->A00(Landroid/content/Context;)LX/9rr;

    move-result-object v1

    const v0, 0x7f122782

    iput v0, v1, LX/9rr;->A02:I

    const v0, 0x7f122781

    iput v0, v1, LX/9rr;->A03:I

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121bee

    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    iget-object v0, v0, LX/8Kn;->A01:LX/06e;

    invoke-static {p0, v0, v2}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    iget-object v1, v2, LX/8Kn;->A06:LX/07C;

    const/16 v0, 0x31

    invoke-static {v1, p0, v2, v0}, LX/AOX;->A03(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0X(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .locals 7

    move-object v5, p0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "com.google"

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object p0, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v5, v0}, LX/AOV;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0Y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {p0}, LX/8D6;->A0w(LX/0M0;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    iget-object v1, v3, LX/8Kn;->A05:LX/0hy;

    invoke-virtual {v1}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, LX/0hy;->A0U(Ljava/lang/String;)V

    iget-object v2, v3, LX/8Kn;->A04:LX/9sx;

    iget-object v1, v2, LX/9sx;->A0E:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/9sx;->A00:LX/9vD;

    iput-object v0, v2, LX/9sx;->A01:LX/9vD;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-view-model/update-account-name new accountName is "

    invoke-static {v1, v0, p2}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8Kn;->A00:LX/06e;

    invoke-virtual {v0, p2}, LX/06d;->A0D(Ljava/lang/Object;)V

    const-string v0, "action_fetch_backup_info"

    invoke-static {p0, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-view-model/update-account-name account unchanged, token received for "

    invoke-static {v1, v0, p2}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x31

    new-instance v0, LX/AOD;

    invoke-direct {v0, p0, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A0f(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    invoke-static {v1, v0, p1}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x4

    invoke-static {v1, p0, v2, p1, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    invoke-static {v0}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    const/4 v1, 0x0

    iget-object v0, v2, LX/8Kn;->A05:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->A0M(I)V

    iget-object v1, v2, LX/8Kn;->A02:LX/06e;

    invoke-virtual {v0}, LX/0hy;->A04()I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5190

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BNQ(I)V
    .locals 0

    return-void
.end method

.method public BNR(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BNS(I)V
    .locals 2

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-new-user-setup/google-play-services-is-broken"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0J:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BgY(II)V
    .locals 8

    iget-object v7, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    invoke-static {v7}, LX/8D5;->A03(LX/00q;)I

    move-result v2

    if-ltz p2, :cond_5

    sget-object v1, LX/8Kn;->A09:[I

    const/4 v0, 0x3

    if-ge p2, v0, :cond_5

    aget v0, v1, p2

    :goto_0
    if-eqz v0, :cond_4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/00q;

    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v2, v1, v0}, LX/9Ee;->A00(LX/00q;LX/05f;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    :cond_0
    :goto_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    sget-object v2, LX/8Kn;->A09:[I

    const/4 v0, 0x3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le p2, v0, :cond_2

    const-string v0, "gdrive-new-user-setup/change-freq/unexpected-choice/"

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "gdrive-new-user-setup/change-freq/index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, p2

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    aget v2, v2, p2

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    iget-object v0, v1, LX/8Kn;->A05:LX/0hy;

    invoke-virtual {v0, v2}, LX/0hy;->A0M(I)V

    iget-object v1, v1, LX/8Kn;->A02:LX/06e;

    invoke-virtual {v0}, LX/0hy;->A04()I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    const-string v0, "gdrive_next_prompt_for_setup_timestamp"

    invoke-static {v1, v0}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    invoke-static {v7}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/0hy;->A0O(J)V

    return-void

    :cond_3
    const/16 v0, 0x11

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    iget-object v0, v0, LX/8Kn;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    if-nez v1, :cond_6

    const-string v0, "gdrive-new-user-setup/show-accounts/entries-are-null"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    array-length v0, v1

    if-lt p2, v0, :cond_7

    invoke-static {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0X(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    return-void

    :cond_7
    aget-object v0, v1, p2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0f(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/activity-result request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const-string v2, "authAccount"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    invoke-static {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0W(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f122f10

    if-eqz v2, :cond_2

    const v0, 0x7f122f11

    :cond_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne p2, v3, :cond_4

    move-object v1, v0

    :cond_4
    invoke-direct {p0, v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0f(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    if-ne p2, v3, :cond_7

    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/8D6;->A0w(LX/0M0;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kn;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Kn;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    const v0, 0x7f122ed9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e00ad

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b03b6

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e00d3

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b0e5c

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e00d4

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v0, :cond_2

    const v0, 0x7f0b272d

    invoke-static {p0, v0}, LX/8D1;->A08(Landroid/app/Activity;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e01ca

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, 0x5df70427

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    iget-object v1, v0, LX/8Kn;->A00:LX/06e;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0E:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v0, :cond_3

    const v0, 0x7f0b2731

    invoke-static {p0, v0}, LX/8D1;->A08(Landroid/app/Activity;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e01cd

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0E:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, -0x50d04aca

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0E:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0G:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    :cond_3
    invoke-static {p0}, LX/8D6;->A0u(LX/0M3;)V

    const v0, 0x7f0b3042

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const v0, 0x7f0b272e

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0C:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f0b272f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f0b1515

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    sget-object v3, LX/8Kn;->A08:[I

    const/4 v0, 0x3

    const/4 v7, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0I:[Ljava/lang/String;

    const/4 v2, 0x0

    :cond_4
    aget v1, v3, v2

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0I:[Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_4

    iget-object v3, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, 0xc7a30

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    iget-object v0, v0, LX/8Kn;->A03:LX/06e;

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    iget-object v0, v0, LX/8Kn;->A02:LX/06e;

    const/4 v5, 0x2

    invoke-static {p0, v0, v5}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f122f10

    if-eqz v3, :cond_5

    const v0, 0x7f122f11

    :cond_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0C:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x4a67b1a8    # 3796074.0f

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, -0x2d1394cd

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0S:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gdrive-new-user-setup/create google drive access not allowed."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "intent_already_parsed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A0D()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_9
    const v0, 0x7f12165a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b1278

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    check-cast v4, Landroid/view/ViewStub;

    const v0, 0x7f0e12cf

    invoke-static {v4, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    :cond_a
    const v3, 0x7f121659

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f124225

    invoke-static {p0, v0, v2, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    const v0, 0x7f122ee4

    invoke-static {p0, v0, v6, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    const v0, 0x7f122ed9

    invoke-static {p0, v0, v5, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1279

    invoke-static {p0, v0, v2}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b272c

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121658

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    :goto_2
    const v0, 0x7f0b1277

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0J:Landroid/widget/Button;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, -0x6d91ed3a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b127a

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, 0x6815ef17

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_d
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f121658

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    goto :goto_2

    :cond_e
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0H:Z

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0S:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/new-intent/action/"

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/new-intent/unexpected-action/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x3c1bb9da

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0MA;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
