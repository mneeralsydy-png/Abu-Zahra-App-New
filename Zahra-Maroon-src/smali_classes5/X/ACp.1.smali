.class public final LX/ACp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0D8;

.field public final A03:LX/05f;

.field public final A04:LX/00q;

.field public final A05:LX/9w1;

.field public final A06:LX/07t;

.field public final A07:LX/07T;

.field public final A08:LX/06w;

.field public final A09:LX/00V;

.field public final A0A:LX/9tm;

.field public final A0B:LX/9aO;

.field public final A0C:LX/10E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x845

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tm;

    iput-object v0, p0, LX/ACp;->A0A:LX/9tm;

    const v0, 0x102b3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aO;

    iput-object v0, p0, LX/ACp;->A0B:LX/9aO;

    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w1;

    iput-object v0, p0, LX/ACp;->A05:LX/9w1;

    invoke-static {}, LX/8D0;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACp;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/ACp;->A03:LX/05f;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/ACp;->A09:LX/00V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/ACp;->A02:LX/0D8;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/ACp;->A08:LX/06w;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/ACp;->A06:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/ACp;->A07:LX/07T;

    const/16 v0, 0x1790

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10E;

    iput-object v0, p0, LX/ACp;->A0C:LX/10E;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACp;->A04:LX/00q;

    const/16 v0, 0x84d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACp;->A00:LX/05V;

    return-void
.end method

.method private final A00(I)V
    .locals 8

    iget-object v0, p0, LX/ACp;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v7

    iget-object v2, p0, LX/ACp;->A07:LX/07T;

    iget-object v0, p0, LX/ACp;->A06:LX/07t;

    iget-object v1, p0, LX/ACp;->A03:LX/05f;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const-string v0, "backup_token_foa_file_timestamp"

    :goto_0
    invoke-virtual {v1, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "BackupTokenUtils/shouldUpdateBackupToken/current time is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", token last update time is "

    invoke-static {v0, v5, v1, v2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x2

    if-ne p1, v6, :cond_4

    const-string v0, "foa_backup_token"

    :goto_1
    invoke-static {v5, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    if-ne p1, v6, :cond_3

    const-string v0, "foa_backup_token_v2"

    :goto_2
    invoke-static {v5, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sub-long/2addr v3, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationDailyCron/shouldUpdateBackupToken/backupTokenType:"

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/ACp;->A0A:LX/9tm;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v0}, LX/9tm;->A03(II)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "backup_token_v2"

    goto :goto_2

    :cond_4
    const-string v0, "backup_token"

    goto :goto_1

    :cond_5
    const-string v0, "backup_token_file_timestamp"

    goto :goto_0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "RegistrationDailyCron"

    return-object v0
.end method

.method public synthetic BMR()V
    .locals 0

    return-void
.end method

.method public Bc2()V
    .locals 10

    iget-object v0, p0, LX/ACp;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A1U(LX/00q;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-direct {p0, v0}, LX/ACp;->A00(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ACp;->A00(I)V

    new-instance v4, LX/8lk;

    invoke-direct {v4}, LX/8lk;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.wakizashi"

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.orca"

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.lite"

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.services"

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    if-eqz v9, :cond_7

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8lk;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/ACp;->A02:LX/0D8;

    invoke-interface {v3, v4}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, LX/ACp;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A12:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_passkey_created_hashed_account_list"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/8lr;

    invoke-direct {v1}, LX/8lr;-><init>()V

    const-string v0, "RegistrationDailyCron/logPasskeyCreatedGoogleAccountHashedList/Found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v2, v1, LX/8lr;->A00:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :goto_1
    iget-object v2, p0, LX/ACp;->A0C:LX/10E;

    iget-object v1, v2, LX/10E;->A06:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/ACp;->A09:LX/00V;

    iget-object v0, v1, LX/00V;->A07:LX/07w;

    iget-object v4, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v3, "forced_language"

    invoke-static {v4, v3}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/00V;->A05:Ljava/util/Locale;

    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "RegistrationDailyCron/logPasskeyCreatedGoogleAccountHashedList/Not Found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    const/4 v0, 0x5

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    const/4 v0, 0x6

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/ACp;->A04:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A07()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const-string v0, "RegistrationDailyCron/refreshPreChatdABProps"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/ACp;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/ACp;->A0B:LX/9aO;

    invoke-virtual {v2}, LX/9aO;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    move-object v4, v1

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v3

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/9aO;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "RegistrationDailyCron/success updating prechatd ABProps"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/ACp;->A05:LX/9w1;

    iget-object v0, v3, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v2

    const-string v1, "success"

    const-string v0, "event_name"

    invoke-static {v2, v0, v1}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "reg_cron_job"

    invoke-static {v3, v0, v1}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "RegistrationDailyCron/error updating prechatd ABProps: null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/ACp;->A05:LX/9w1;

    iget-object v0, v3, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "event_name"

    invoke-static {v2, v0, v1}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "reg_cron_job"

    invoke-static {v3, v0, v1}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2
.end method
