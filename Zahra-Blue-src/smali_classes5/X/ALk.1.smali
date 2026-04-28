.class public LX/ALk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/ALk;->$t:I

    iput-object p1, p0, LX/ALk;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/ALk;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget v0, p0, LX/ALk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/ALk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-wide v0, p0, LX/ALk;->A00:J

    iget-object v2, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/00q;

    invoke-static {v2}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v5

    iget-object v6, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    iget v8, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    const/4 v7, 0x0

    iget-boolean v12, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    const/16 v9, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v12}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    const/4 v2, 0x3

    invoke-static {v4, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0N:LX/0Gw;

    const/16 v2, 0x4529

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0v(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0g(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/ALk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/email/product/VerifyEmailActivity;

    iget-wide v0, p0, LX/ALk;->A00:J

    iget-object v2, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    invoke-static {v2}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v5

    iget-object v6, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    iget v8, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    const/4 v2, 0x3

    invoke-static {v4, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v3, v4, LX/0MA;->A04:LX/07B;

    const/16 v2, 0x4528

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0f(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    invoke-static {v4, v0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0X(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/ALk;->A01:Ljava/lang/Object;

    check-cast v3, LX/AEg;

    iget-wide v0, p0, LX/ALk;->A00:J

    iget-boolean v2, v3, LX/AEg;->A05:Z

    if-eqz v2, :cond_0

    iget-object v4, v3, LX/AEg;->A0B:LX/9VB;

    iget-object v8, v3, LX/AEg;->A03:LX/98Q;

    iget-object v9, v3, LX/AEg;->A01:LX/9Sq;

    iget v11, v3, LX/AEg;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CompanionDeviceQrHandler/on-retry-with-correct-timestamp retryTs="

    invoke-static {v2, v3, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v7, v4, LX/9VB;->A00:LX/9sj;

    invoke-static {v7}, LX/9sj;->A01(LX/9sj;)V

    iget-object v2, v7, LX/9sj;->A04:LX/0eP;

    iget-object v2, v2, LX/0eP;->A02:LX/07T;

    invoke-virtual {v2}, LX/07T;->A04()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v2

    const-wide/32 v5, 0x15180

    add-long/2addr v5, v2

    cmp-long v4, v0, v5

    if-gtz v4, :cond_8

    new-instance v10, LX/8jn;

    invoke-direct {v10, v0, v1}, LX/8jn;-><init>(J)V

    iget-wide v13, v10, LX/8jn;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/9sj;->A05(Z)V

    iget-object v0, v7, LX/9sj;->A0E:LX/07C;

    const/4 v12, 0x1

    new-instance v6, LX/3OM;

    invoke-direct/range {v6 .. v14}, LX/3OM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/ALk;->A01:Ljava/lang/Object;

    check-cast v5, LX/A5Z;

    iget-wide v3, p0, LX/ALk;->A00:J

    iget-wide v1, v5, LX/A5Z;->A46:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/A5Z;->A2g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n2;

    iget-object v0, v0, LX/9n2;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voip_call_test_bucket_id_list"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/ALk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v3, p0, LX/ALk;->A00:J

    invoke-static {v5}, LX/8D2;->A0Z(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9b7;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/9b7;->A00(Ljava/lang/String;I)V

    invoke-static {v5, v3, v4}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0W(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/ALk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    iget-wide v2, p0, LX/ALk;->A00:J

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uE;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9uE;->A04(Ljava/lang/Long;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/ALk;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Hq;

    iget-wide v0, p0, LX/ALk;->A00:J

    invoke-static {v2, v0, v1}, LX/0Hq;->A01(LX/0Hq;J)V

    return-void

    :pswitch_6
    iget-object v8, p0, LX/ALk;->A01:Ljava/lang/Object;

    check-cast v8, LX/8KI;

    iget-wide v4, p0, LX/ALk;->A00:J

    iget-object v0, v8, LX/8KI;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf3;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/8KI;->A00:LX/06e;

    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/Hf3;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Ieb;

    iget-wide v1, v0, LX/Ieb;->A02:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    :goto_0
    check-cast v3, LX/Ieb;

    iget-object v1, v8, LX/8KI;->A00:LX/06e;

    if-eqz v3, :cond_4

    new-instance v0, LX/8jz;

    invoke-direct {v0, v3}, LX/8jz;-><init>(LX/Ieb;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v3, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v6, p0, LX/ALk;->A01:Ljava/lang/Object;

    check-cast v6, LX/9SZ;

    iget-wide v4, p0, LX/ALk;->A00:J

    iget-object v0, v6, LX/9SZ;->A02:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-static {v10}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v0

    sget-object v9, LX/IjA;->A15:Ljava/lang/Integer;

    const-string v8, "last_active_companion_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v9, v8, v1, v2}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v7, 0x1

    cmp-long v0, v11, v4

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/9SZ;->A00:Ljava/lang/Boolean;

    invoke-static {v10}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v3

    const-string v0, "last_active_native_desktop_companion_timestamp"

    invoke-virtual {v3, v9, v0, v1, v2}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    invoke-static {v10}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v0

    invoke-virtual {v0, v9, v8, v1, v2}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide v0, 0x134fd9000L

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/9SZ;->A01:Ljava/lang/Boolean;

    return-void

    :pswitch_8
    iget-object v2, p0, LX/ALk;->A01:Ljava/lang/Object;

    check-cast v2, LX/9kz;

    iget-wide v0, p0, LX/ALk;->A00:J

    iput-wide v0, v2, LX/9kz;->A00:J

    return-void

    :pswitch_9
    iget-object v6, p0, LX/ALk;->A01:Ljava/lang/Object;

    check-cast v6, LX/05z;

    sget-object v0, LX/05z;->A03:Ljava/io/File;

    iget-object v5, v6, LX/05z;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    const-wide/16 v0, 0x64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    :try_start_2
    sget-object v0, LX/05z;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v1, p0, LX/ALk;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    goto :goto_1

    :catch_0
    invoke-static {}, LX/8D1;->A19()V

    :cond_7
    :goto_2
    invoke-virtual {v6}, LX/05z;->A00()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "CompanionDeviceAdvUtil/isRetryTimestampValid retryTs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; ntpTs="

    invoke-static {v0, v5, v2, v3}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "CompanionDeviceQrHandler/on-retry-with-correct-timestamp invalid local ts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v7, LX/9sj;->A0G:LX/9TW;

    const/4 v2, -0x7

    iget-object v1, v3, LX/9TW;->A05:LX/Adc;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/Adc;->BAk(II)V

    iget-object v0, v3, LX/9TW;->A07:LX/AfK;

    invoke-interface {v0}, LX/AfK;->BTY()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
