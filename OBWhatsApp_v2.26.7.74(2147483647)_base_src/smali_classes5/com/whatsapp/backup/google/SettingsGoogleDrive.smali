.class public Lcom/whatsapp/backup/google/SettingsGoogleDrive;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tX;
.implements LX/Aek;
.implements LX/0tc;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/00q;

.field public A0F:LX/00q;

.field public A0G:LX/00q;

.field public A0H:LX/00q;

.field public A0I:LX/00q;

.field public A0J:LX/00q;

.field public A0K:LX/00q;

.field public A0L:LX/00q;

.field public A0M:LX/00q;

.field public A0N:LX/8LK;

.field public A0O:LX/8FX;

.field public A0P:LX/9sx;

.field public A0Q:LX/9fd;

.field public A0R:LX/AAY;

.field public A0S:LX/10f;

.field public A0T:LX/0bh;

.field public A0U:Lcom/whatsapp/ui/coreui/WaLinearLayout;

.field public A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0Y:LX/0wo;

.field public A0Z:LX/0wo;

.field public A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A0b:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0c:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0d:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0e:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0f:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0g:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0h:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0i:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0j:[Ljava/lang/String;

.field public A0k:LX/00q;

.field public A0l:LX/00q;

.field public A0m:LX/00q;

.field public A0n:LX/00q;

.field public A0o:LX/00q;

.field public A0p:LX/A4U;

.field public A0q:LX/0D8;

.field public A0r:LX/9Zg;

.field public A0s:LX/Aaq;

.field public A0t:LX/0Y7;

.field public A0u:LX/06w;

.field public A0v:Ljava/lang/String;

.field public A0w:Z

.field public final A0x:Landroid/os/ConditionVariable;

.field public final A0y:LX/9Zq;

.field public final A0z:LX/Aev;

.field public volatile A10:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/AAu;

    invoke-direct {v0, p0, v1}, LX/AAu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z:LX/Aev;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0u:LX/06w;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/00q;

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:LX/00q;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0m:LX/00q;

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:LX/00q;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0q:LX/0D8;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0J:LX/00q;

    invoke-static {}, LX/8D0;->A0q()LX/0bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0T:LX/0bh;

    invoke-static {}, LX/8D4;->A0P()LX/10f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0S:LX/10f;

    invoke-static {}, LX/8D0;->A0U()LX/0Y7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/0Y7;

    const v0, 0x1c12a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/00q;

    invoke-static {}, LX/8D3;->A0O()LX/9sx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/9sx;

    const/16 v0, 0xab5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0k:LX/00q;

    const/16 v0, 0x586

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:LX/00q;

    invoke-static {}, LX/8D4;->A0O()LX/9Zg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0r:LX/9Zg;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0F:LX/00q;

    invoke-static {}, LX/8D0;->A09()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    const/16 v0, 0x573

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0K:LX/00q;

    invoke-static {}, LX/8D3;->A0N()LX/8FX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8FX;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:LX/00q;

    const/16 v0, 0x575

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAY;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0R:LX/AAY;

    invoke-static {}, LX/8D4;->A0E()LX/9fd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Q:LX/9fd;

    const/16 v0, 0x13af

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/00q;

    const/16 v0, 0x582

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0L:LX/00q;

    const/16 v0, 0x576

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zq;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y:LX/9Zq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Ljava/lang/String;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0c:LX/9Zq;

    invoke-virtual {v0}, LX/9Zq;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/8LK;->A0r:[I

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_2

    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, LX/8LK;->A0t:[I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/get-backup-freq-index/"

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2
.end method

.method public static A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bv;

    invoke-virtual {v0}, LX/9bv;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0k:LX/00q;

    invoke-static {v0}, LX/8D5;->A1Y(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0B()LX/8pq;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "backup_warning_shown"

    invoke-static {p0, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x3

    if-eqz v0, :cond_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static A0X(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_1

    invoke-static {p1}, LX/1ag;->A1M(I)Z

    move-result p0

    const-string v0, "settings-gdrive/view is null"

    invoke-static {p0, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/00N;->A00()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request account being used is "

    invoke-static {v1, v0, p2}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    iget-object v1, p1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x29

    invoke-static {v1, p0, p1, v0}, LX/AOX;->A04(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p1, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x6

    invoke-static {v1, p1, p0, p2, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "settings-gdrive/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "settings-gdrive/fetch-auth-token"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v1, p1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, v2, p1, v0}, LX/AOX;->A04(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0f(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 4

    const-string v3, "com.whatsapp.backup.google.google-backup-worker"

    const-string v0, "settings-gdrive/cancel-backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    const/4 v1, 0x0

    iget-object v0, v0, LX/8LK;->A0A:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/9sx;

    invoke-virtual {v0}, LX/9sx;->A08()V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x25b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0T:LX/0bh;

    invoke-static {v2}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9gv;->A05(Ljava/lang/String;)LX/A2M;

    move-result-object v0

    invoke-virtual {v0}, LX/A2M;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifa;

    iget-object v0, v0, LX/Ifa;->A02:LX/I87;

    invoke-virtual {v0}, LX/I87;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9gv;->A0A(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "settings-gdrive/cancel-backup couldn\'t get work info for BackupWorker."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A0g(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/0Y7;

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z:LX/Aev;

    invoke-virtual {v2, v1}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Y7;->A02(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, p0, LX/8LK;->A0K:LX/06e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8LK;->A0f:LX/9sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const/4 v2, 0x0

    iget-object v0, p0, LX/8LK;->A06:LX/06e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8LK;->A0D:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8LK;->A0i:LX/07B;

    const/16 v0, 0x421f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8LK;->A0V:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "action_backup_now"

    invoke-static {v1, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "backup_mode"

    const-string v0, "user_initiated"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/8nU;

    invoke-direct {v1}, LX/8nU;-><init>()V

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nU;->A0L:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nU;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nU;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/8LK;->A0j:LX/10f;

    invoke-static {v0}, LX/9q7;->A02(LX/10f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nU;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/8LK;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    invoke-virtual {v0, v1, v3, v2}, LX/9p8;->A02(LX/8nU;LX/Ago;I)V

    return-void
.end method

.method public static A0u(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 4

    invoke-static {}, LX/00N;->A01()V

    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v1}, LX/9wG;->A07(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings-gdrive/account-selector/backup/running"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f122f2f

    :goto_0
    invoke-static {p0, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings-gdrive/account-selector/restore/running"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f122f33

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0r:LX/9Zg;

    invoke-virtual {v0}, LX/9Zg;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A03:LX/06e;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v3, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v2, v3, LX/8LK;->A0k:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/AOK;

    invoke-direct {v0, p0, v3, v1}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0v(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V
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

    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v5, v0}, LX/AOV;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0w(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V
    .locals 2

    const/16 v1, 0xd

    const v0, 0x7f12051a

    if-eq p1, v1, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f120519

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object p0, v1

    move-object p1, v1

    invoke-virtual/range {v0 .. v8}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0y(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {p0}, LX/8D6;->A0w(LX/0M0;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v3, LX/8LK;->A0T:LX/00q;

    invoke-static {v1}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0hy;->A0U(Ljava/lang/String;)V

    invoke-static {v1}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LX/0hy;->A0L(I)V

    iget-object v0, v3, LX/8LK;->A0F:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v2, v3, LX/8LK;->A0f:LX/9sx;

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

    const-string v0, "gdrive-setting-view-model/update-account-name new accountName is "

    invoke-static {v1, v0, p2}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8LK;->A02:LX/06e;

    invoke-virtual {v0, p2}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8LK;->A0Y()V

    iget-object v1, v3, LX/8LK;->A0k:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, v3, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a0;

    invoke-virtual {v0}, LX/9a0;->A00()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

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

    const-string v0, "gdrive-setting-view-model/update-account-name account unchanged, token received for "

    invoke-static {v1, v0, p2}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    const/4 v12, 0x1

    move-object v3, p0

    move/from16 v1, p3

    if-eq v1, v12, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0p:LX/A4U;

    if-nez v2, :cond_1

    iget-object v5, p0, LX/0MA;->A04:LX/07B;

    iget-object v6, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0q:LX/0D8;

    iget-object v10, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v9, p0, LX/0M6;->A02:LX/00V;

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9bv;

    iget-object v11, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/4 v4, 0x0

    new-instance v2, LX/A4U;

    invoke-direct/range {v2 .. v12}, LX/A4U;-><init>(Landroid/content/Context;LX/H8F;LX/07B;LX/0D8;LX/9bv;LX/0hy;LX/00V;LX/0NZ;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    iput-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0p:LX/A4U;

    :cond_1
    invoke-virtual {v2}, LX/A4U;->A01()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0k:LX/00q;

    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v2, v1, v0}, LX/9Ee;->A00(LX/00q;LX/05f;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    return-void

    :cond_3
    sget-object v6, LX/Bff;->A00:LX/Bff;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    const v0, 0x73c0afa

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    :goto_1
    const/4 v11, 0x0

    if-eqz p4, :cond_4

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    new-instance v5, LX/C9k;

    move v10, v9

    invoke-direct/range {v5 .. v12}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const v2, 0x7f121628

    new-array v1, v12, [Ljava/lang/Object;

    const v0, 0x7f1204b9

    invoke-static {p0, v0, v9, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method private A10(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    invoke-static {v1, v0, p1}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, p0, v2, p1, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8LK;->A0a(I)V

    return-void
.end method

.method public static A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z
    .locals 1

    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public synthetic A59()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f122823

    :cond_0
    :goto_0
    const v0, 0x7f122825

    invoke-static {p0, v1, v0}, LX/8D3;->A1C(Landroid/app/Activity;II)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f122824

    if-ge v2, v0, :cond_0

    const v1, 0x7f122826

    goto :goto_0
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BIZ()V
    .locals 0

    return-void
.end method

.method public BNQ(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    goto :goto_0

    :pswitch_2
    const-string v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    goto :goto_0

    :pswitch_3
    const-string v0, "settings-gdrive/perform-backup user declined to perform Google storage backup over cellular (when the settings say Wi-Fi only)"

    goto :goto_0

    :pswitch_4
    const-string v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    goto :goto_0

    :pswitch_5
    const-string v0, "settings-gdrive/user-declined-to-cancel-encrypted-backup"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "settings-gdrive/user-confirmed-encrypted-backup-password"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "settings-gdrive/user-confirmed-cancel-encrypted-backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_3
    const-string v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8FX;

    iget-object v0, v3, LX/8FX;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_media_restore_network_setting"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, LX/8FX;->A07()V

    goto :goto_0

    :pswitch_4
    const-string v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8FX;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8FX;->A04:Z

    :goto_0
    iget-object v2, v3, LX/8FX;->A0O:LX/07C;

    const/16 v1, 0x23

    new-instance v0, LX/AOC;

    invoke-direct {v0, v3, v1}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    const-string v0, "settings-gdrive/google-play-services-is-broken"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8LK;->A0a(I)V

    return-void

    :pswitch_6
    const-string v0, "settings-gdrive/perform-backup user decided to perform Google storage backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8FX;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8FX;->A04:Z

    iget-object v1, v2, LX/8FX;->A0O:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    invoke-virtual {v0}, LX/8LK;->A0Z()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/9sx;

    invoke-virtual {v0}, LX/9sx;->A08()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Bd8()V
    .locals 5

    const-string v0, "settings-gdrive/onReplace triggered by ReplaceRestoreBackupBottomSheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9a0;

    iget-object v0, v4, LX/9a0;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    const-wide/32 v0, 0xf731400

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/9a0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    const-string v1, "significantly_smaller_backup_shown_timestamp"

    invoke-static {v0}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BdY()V
    .locals 2

    const-string v0, "settings-gdrive/onRestore triggered by ReplaceRestoreBackupBottomSheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BgY(II)V
    .locals 8

    const/16 v4, 0xa

    if-ne p1, v4, :cond_5

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0c:LX/9Zq;

    invoke-virtual {v0}, LX/9Zq;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/8LK;->A0r:[I

    :goto_0
    array-length v0, v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lt p2, v0, :cond_1

    const-string v0, "settings-gdrive/change-freq/unexpected-choice/"

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings-gdrive/change-freq/index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, p2

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v7, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v7}, LX/8D5;->A03(LX/00q;)I

    move-result v2

    aget v1, v3, p2

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    invoke-virtual {v0, v1}, LX/8LK;->A0a(I)V

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/8D4;->A02(LX/00q;)I

    move-result v3

    invoke-static {v3, v4}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {p0, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    :cond_2
    invoke-static {v7}, LX/9wG;->A07(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_3
    invoke-static {v7}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0hy;->A0L(I)V

    invoke-static {p0, v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

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

    if-gez v0, :cond_0

    invoke-static {v7}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/0hy;->A0O(J)V

    return-void

    :cond_4
    sget-object v3, LX/8LK;->A0t:[I

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    if-nez v1, :cond_6

    const-string v0, "settings-gdrive/show-accounts/entries-are-null"

    goto/16 :goto_1

    :cond_6
    array-length v0, v1

    if-lt p2, v0, :cond_7

    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_7
    aget-object v0, v1, p2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10(Ljava/lang/String;)V

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
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/activity-result request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const-string v2, "authAccount"

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/16 v0, 0x96

    if-eq p1, v0, :cond_3

    const/16 v0, 0x97

    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v2}, LX/8D4;->A02(LX/00q;)I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/9sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    :cond_0
    invoke-static {v2}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/9wG;->A07(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8FX;

    iget-object v1, v2, LX/8FX;->A0O:LX/07C;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    if-ne p2, v3, :cond_2

    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0u(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0F:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v2}, LX/8D4;->A02(LX/00q;)I

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LX/0hy;->A0L(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0F:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0S:LX/10f;

    invoke-virtual {v1}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/10f;->A02:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A02:LX/97J;

    if-ne v1, v0, :cond_6

    const v2, 0x7f121695

    :cond_5
    :goto_0
    const/16 v0, 0x13

    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ve;->A0A(Ljava/lang/String;)V

    const v0, 0x7f121697

    invoke-static {p0, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    const v0, 0x7f1222a9

    invoke-static {p0, v1, v0}, LX/9ve;->A01(Landroid/content/Context;LX/9ve;I)V

    invoke-static {p0, v1}, LX/9ve;->A04(LX/0M0;LX/9ve;)V

    return-void

    :cond_6
    sget-object v0, LX/97J;->A03:LX/97J;

    const v2, 0x7f121698

    if-ne v1, v0, :cond_5

    const v2, 0x7f121696

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0C:LX/06e;

    iget-object v0, v0, LX/8LK;->A0j:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v4, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v4}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v4}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0hy;->A09(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0hy;->A0h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A05:LX/97J;

    if-ne v1, v0, :cond_9

    invoke-static {p0}, LX/8D1;->A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/AAb;

    invoke-direct {v1, p0, v3}, LX/AAb;-><init>(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Q:LX/9fd;

    invoke-virtual {v0, v1}, LX/9fd;->A01(LX/AfR;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const-string v0, "action_delete"

    invoke-static {p0, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v4}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid_user"

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2c

    new-instance v1, LX/AOX;

    invoke-direct {v1, v3, p0, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x14

    new-instance v1, LX/AOC;

    invoke-direct {v1, p0, v0}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0hy;->A0h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A05:LX/97J;

    if-eq v1, v0, :cond_2

    :cond_a
    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    if-eqz p3, :cond_d

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-ne p2, v3, :cond_c

    move-object v1, v0

    :cond_c
    invoke-direct {p0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v0, v1

    goto :goto_2

    :cond_e
    if-ne p2, v3, :cond_f

    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {p0}, LX/8D6;->A0w(LX/0M0;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v5, p1

    invoke-super {v12, v5}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v12}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8LK;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v7

    check-cast v7, LX/8LK;

    iput-object v7, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    invoke-static {v12}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v7, LX/8LK;->A0U:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/8LK;->A0g:LX/9fd;

    iget-object v1, v7, LX/8LK;->A0d:LX/AAc;

    invoke-virtual {v0, v1}, LX/9fd;->A01(LX/AfR;)V

    iget-object v0, v7, LX/8LK;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9p8;

    iget-object v0, v1, LX/AAc;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AAe;

    iget-object v0, v3, LX/9p8;->A0B:LX/8qT;

    invoke-virtual {v0, v1}, LX/8qT;->A0K(LX/Ago;)V

    iget-object v3, v7, LX/8LK;->A0H:LX/06e;

    iget-object v8, v7, LX/8LK;->A0T:LX/00q;

    invoke-static {v8}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_include_videos_in_backup"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v0}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-static {v7}, LX/8LK;->A00(LX/8LK;)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-lez v3, :cond_0

    iget-object v6, v7, LX/8LK;->A0S:LX/06e;

    new-instance v3, LX/8g0;

    invoke-direct {v3, v0, v1}, LX/8g0;-><init>(J)V

    invoke-virtual {v6, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v7, LX/8LK;->A02:LX/06e;

    invoke-static {v8}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v7, LX/8LK;->A05:LX/06e;

    invoke-static {v8}, LX/8D5;->A03(LX/00q;)I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v6, v7, LX/8LK;->A08:LX/06e;

    iget-object v0, v7, LX/8LK;->A0e:LX/8FX;

    iget-object v0, v0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {v8}, LX/9wG;->A06(LX/00q;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v6, v0}, LX/1ae;->A1N(LX/06d;Z)V

    const/16 v0, 0x3e

    invoke-virtual {v7, v3, v0}, LX/8LK;->A0b(II)V

    iget-object v0, v7, LX/8LK;->A0L:LX/06e;

    invoke-static {v0, v3}, LX/1ae;->A1N(LX/06d;Z)V

    if-eqz v2, :cond_3

    const-string v0, "entry_point"

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, LX/8lj;

    invoke-direct {v1}, LX/8lj;-><init>()V

    const/4 v0, 0x0

    if-eq v2, v3, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v6, 0x3

    if-eq v2, v6, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    :cond_3
    :goto_0
    new-instance v0, LX/AAv;

    invoke-direct {v0, v12, v4}, LX/AAv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0s:LX/Aaq;

    const v0, 0x7f122ed9

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e00d2

    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v12}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b03b6

    invoke-static {v12, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e00d3

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    const v0, 0x7f0b0e5c

    invoke-static {v12, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e00d4

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_5
    const v0, 0x7f0b3042

    invoke-static {v12, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const v0, 0x7f0b2730

    invoke-static {v12, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/0wo;

    const v0, 0x7f0b272e

    invoke-static {v12, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f0b272f

    invoke-static {v12, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f0b126c

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaLinearLayout;

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0U:Lcom/whatsapp/ui/coreui/WaLinearLayout;

    const v0, 0x7f0b1515

    invoke-static {v12, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const v0, 0x7f0b17d2

    invoke-static {v12, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b1270

    invoke-static {v12, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b126e

    invoke-static {v12, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b126f

    invoke-static {v12, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/TextView;

    iget-object v6, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v6}, LX/8D4;->A02(LX/00q;)I

    move-result v0

    invoke-static {v12, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    iget-object v7, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y:LX/9Zq;

    invoke-virtual {v7}, LX/9Zq;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b272c

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/9f1;->A01(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8DN;

    const v1, 0x7f121623

    new-array v0, v3, [Ljava/lang/Object;

    const-string v15, "device_backup_setting"

    invoke-static {v12, v15, v0, v4, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f040a45

    const v0, 0x7f0608dd

    invoke-static {v12, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v16

    const/16 v0, 0x13

    new-instance v13, LX/AOC;

    invoke-direct {v13, v12, v0}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v11 .. v16}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/0MA;->A04:LX/07B;

    invoke-static {v2, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0c:LX/9Zq;

    invoke-virtual {v0}, LX/9Zq;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v11, LX/8LK;->A0q:[I

    :goto_1
    array-length v10, v11

    new-array v0, v10, [Ljava/lang/String;

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:[Ljava/lang/String;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_b

    aget v1, v11, v9

    const v8, 0x7f122f16

    if-ne v1, v8, :cond_7

    iget-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1204b9

    invoke-static {v12, v0, v4, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v12, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:[Ljava/lang/String;

    invoke-static {v12, v1, v9, v0}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v11, LX/8LK;->A0s:[I

    goto :goto_1

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/8lj;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/8LK;->A0a:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A10(LX/00q;LX/0DA;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v12, v3}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, 0x1a01371d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v7}, LX/9Zq;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/8D5;->A03(LX/00q;)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    invoke-virtual {v0, v1}, LX/8LK;->A0a(I)V

    const v0, 0x7f0b17c7

    invoke-static {v12, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/0wo;

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0B:LX/06e;

    const/16 v0, 0x8

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v2, LX/8LK;->A0b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "gdrive-setting-view-model/backup state wrapper not present"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-setting-view-modeldevice backup is not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/8LK;->A0B:LX/06e;

    sget-object v0, LX/8fv;->A00:LX/8fv;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0J:LX/06e;

    const/16 v0, 0xc

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0S:LX/06e;

    const/16 v0, 0x1b

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0M:LX/06e;

    const/16 v0, 0x1c

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0H:LX/06e;

    const/16 v0, 0xd

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A05:LX/06e;

    const/16 v0, 0xe

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0P:LX/06e;

    const/16 v0, 0xf

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0N:LX/06e;

    const/16 v0, 0x10

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0O:LX/06e;

    const/16 v0, 0x12

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0A:LX/06e;

    const/16 v0, 0x13

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0Q:LX/06e;

    const/16 v0, 0x14

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0D:LX/06e;

    const/16 v0, 0x11

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A07:LX/06e;

    const/16 v0, 0x15

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A08:LX/06e;

    const/16 v0, 0x16

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A06:LX/06e;

    const/16 v0, 0x18

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A09:LX/06e;

    const/16 v0, 0x1a

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0F:LX/06e;

    const/16 v0, 0x1d

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0G:LX/06e;

    const/16 v0, 0x1e

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0E:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    const/16 v6, 0x1f

    invoke-static {v12, v0, v6}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0C:LX/06e;

    const/16 v0, 0x20

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0L:LX/06e;

    const/4 v0, 0x7

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0R:LX/06e;

    const/16 v0, 0x9

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0K:LX/06e;

    const/16 v0, 0xa

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0C:LX/06e;

    iget-object v0, v0, LX/8LK;->A0j:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    const/16 v0, 0x2d

    invoke-static {v12, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View$OnClickListener;

    const/16 v0, 0x2e

    invoke-static {v12, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/16 v0, 0x2f

    invoke-static {v12, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View$OnClickListener;

    const/16 v0, 0x30

    invoke-static {v12, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    const/16 v0, 0x31

    invoke-static {v12, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v12, v4}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v2

    iget-object v1, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/0wo;

    invoke-static {v12, v3}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    invoke-virtual {v0}, LX/8LK;->A0Y()V

    iget-object v1, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, -0x108e244d

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, -0x2546ae14

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A04:LX/06e;

    const/16 v0, 0xb

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {v12, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "settings-gdrive/create google drive access not allowed."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    :cond_f
    if-eqz p1, :cond_11

    const-string v0, "intent_already_parsed"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_7
    invoke-static {v12}, LX/8D4;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Ljava/lang/String;

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImQ;

    iget-object v2, v12, LX/0MA;->A00:Landroid/view/View;

    const-string v1, "chat_backup"

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/ImQ;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v1, LX/8LK;->A0k:LX/07C;

    invoke-static {v0, v1, v6}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_11
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v12, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_7

    :cond_12
    iget-object v0, v2, LX/8LK;->A0c:LX/9Zq;

    invoke-virtual {v0}, LX/9Zq;->A00()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "gdrive-setting-view-modelbackup integration is disabled"

    goto/16 :goto_5

    :cond_13
    iget-object v1, v2, LX/8LK;->A0B:LX/06e;

    sget-object v0, LX/8fu;->A00:LX/8fu;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    const-string v0, "gdrive-setting-view-model/device backup state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/8LK;->A0k:LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_14
    const v0, 0x7f0b2554

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v0, :cond_16

    const v0, 0x7f0b272d

    invoke-static {v12, v0}, LX/8D1;->A08(Landroid/app/Activity;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e01ca

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x54522bcd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v1, v0, LX/8LK;->A02:LX/06e;

    const/16 v0, 0x19

    invoke-static {v12, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    :cond_16
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v0, :cond_e

    const v0, 0x7f0b2731

    invoke-static {v12, v0}, LX/8D1;->A08(Landroid/app/Activity;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e01cd

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/4 v0, 0x6

    invoke-static {v12, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x4ea5d58c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0i:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-static {v6}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0}, LX/0hy;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_6
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-static {p0, v0}, LX/9tI;->A01(Landroid/content/Context;LX/0E2;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/9tI;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w:Z

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    const/4 v1, 0x0

    iget-object v0, v0, LX/8LK;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A00:Landroid/content/ServiceConnection;

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
    .locals 10

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/new-intent/action/"

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "action_perform_media_restore_over_cellular"

    const-string v2, "action_perform_backup_over_cellular"

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/new-intent/unexpected-action/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f12169e

    invoke-static {p0, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    invoke-virtual {v1, v5}, LX/9ve;->A0B(Z)V

    const v0, 0x7f1216ad

    invoke-static {p0, v1, v0}, LX/9ve;->A01(Landroid/content/Context;LX/9ve;I)V

    const v0, 0x7f124087

    invoke-static {p0, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    invoke-virtual {v1}, LX/9ve;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f12169d

    invoke-static {p0, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    invoke-virtual {v1, v5}, LX/9ve;->A0B(Z)V

    const v0, 0x7f1216ad

    invoke-static {p0, v1, v0}, LX/9ve;->A01(Landroid/content/Context;LX/9ve;I)V

    const v0, 0x7f124087

    invoke-static {p0, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    invoke-virtual {v1}, LX/9ve;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/12h;->A04()V

    return-void

    :sswitch_2
    const-string v0, "action_offer_restore"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings-gdrive/offer restore initiated from notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v2}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hy;->A09(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "settings-gdrive/showRestoreBackupBottomSheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, LX/9Ef;->A00(Ljava/lang/Long;IJJ)Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "ReplaceRestoreBackupBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b0a4e9e -> :sswitch_2
        -0x40116bc1 -> :sswitch_1
        0x3b5ebd02 -> :sswitch_0
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x5c7cf0a

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/0Y7;

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0s:LX/Aaq;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Y7;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/0MA;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/0Y7;

    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0s:LX/Aaq;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Y7;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
