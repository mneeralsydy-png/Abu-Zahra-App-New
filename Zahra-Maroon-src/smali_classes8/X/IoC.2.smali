.class public LX/IoC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Qf;

.field public A01:LX/IR8;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/0HA;

.field public final A06:LX/0UY;

.field public final A07:LX/0UU;

.field public final A08:LX/0Kb;

.field public final A09:LX/0e8;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IoC;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IoC;->A03:LX/07B;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IoC;->A0A:LX/06w;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/IoC;->A05:LX/0HA;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/IoC;->A08:LX/0Kb;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/IoC;->A02:LX/00q;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    iput-object v0, p0, LX/IoC;->A07:LX/0UU;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/IoC;->A09:LX/0e8;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UY;

    iput-object v0, p0, LX/IoC;->A06:LX/0UY;

    return-void
.end method

.method public static A00([BJ)LX/IR8;
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v1

    invoke-virtual {v1}, LX/6DP;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/create-report-info failed : invalid e2eMessage -> no document message found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v2, v1, LX/6DP;->documentMessage_:LX/6D8;

    if-nez v2, :cond_1

    sget-object v2, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    :cond_1
    iget v0, v2, LX/6D8;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/6D8;->url_:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dyiReportManager/create-report-info failed : url is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/create-report-info failed : invalid scheme; url ="

    invoke-static {v1, v0, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v5, v3

    :cond_4
    iget v0, v2, LX/6D8;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-wide v6, v2, LX/6D8;->fileLength_:J

    :goto_0
    new-instance v4, LX/IR8;

    invoke-direct/range {v4 .. v9}, LX/IR8;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "dyiReportManager/create-report-info"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IoC;->A09:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "payment_dyi_report_state"

    :goto_0
    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v1, "business_payment_dyi_report_state"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/IR8;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IoC;->A01:LX/IR8;

    if-nez v0, :cond_2

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v0, "dyi.info"

    :goto_0
    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A0J(Ljava/io/File;)[B

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/IoC;->A09:LX/0e8;

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v0, "business_dyi.info"

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_1

    const-string v0, "payment_dyi_report_timestamp"

    goto :goto_2

    :cond_1
    const-string v0, "business_payment_dyi_report_timestamp"

    :goto_2
    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v8, :cond_3

    const-string v0, "payment_dyi_report_expiration_timestamp"

    :goto_3
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-static {v7, v2, v3}, LX/IoC;->A00([BJ)LX/IR8;

    move-result-object v0

    iput-object v0, p0, LX/IoC;->A01:LX/IR8;

    :cond_2
    iget-object v0, p0, LX/IoC;->A01:LX/IR8;

    goto :goto_4

    :cond_3
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "dyiReportManager/reset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IoC;->A01:LX/IR8;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dyi.info"

    :goto_0
    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/reset/failed-delete-report-info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/IoC;->A08:LX/0Kb;

    invoke-virtual {v2, p1}, LX/0Kb;->A0a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, LX/0Kb;->A0g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/8DR;->A0G(Ljava/io/File;J)V

    iget-object v0, p0, LX/IoC;->A09:LX/0e8;

    invoke-virtual {v0, p1}, LX/0e8;->A0N(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "business_dyi.info"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
