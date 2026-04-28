.class public abstract LX/JCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:LX/1Ol;

.field public final A01:I

.field public final A02:LX/0Ys;

.field public final A03:LX/0D8;

.field public final A04:LX/0Y7;

.field public final A05:LX/06w;

.field public final A06:LX/0E2;

.field public final A07:LX/07C;

.field public final A08:LX/0Kb;

.field public final A09:LX/0qX;

.field public final A0A:LX/2ng;

.field public final A0B:LX/0NI;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:LX/0T7;

.field public final A0E:LX/07T;

.field public final A0F:LX/1Ht;

.field public final A0G:LX/0fJ;

.field public final A0H:LX/0qV;

.field public final A0I:LX/0nK;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07B;LX/0D8;LX/0T7;LX/0Y7;LX/07T;LX/06w;LX/0E2;LX/07C;LX/1Ht;LX/0Kb;LX/0fJ;LX/0qV;LX/0qX;LX/0nK;LX/2ng;LX/0NI;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v0, p17

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v16, p2

    move-object/from16 v1, v16

    invoke-static {v11, v12, v1, v0}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v9, p9

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p11

    move-object/from16 v10, p8

    move-object/from16 v15, p3

    move-object/from16 v17, p1

    move-object/from16 v1, v17

    invoke-static {v7, v15, v10, v1}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    move-object/from16 v13, p5

    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v4, p14

    move-object/from16 v3, p15

    move-object/from16 v8, p10

    move-object/from16 v14, p4

    invoke-static {v4, v3, v14, v8, v1}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v2, p16

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    invoke-static {v2, v6, v5, v1}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/JCr;->A05:LX/06w;

    iput-object v12, v1, LX/JCr;->A0E:LX/07T;

    iput-object v0, v1, LX/JCr;->A0B:LX/0NI;

    iput-object v9, v1, LX/JCr;->A07:LX/07C;

    iput-object v7, v1, LX/JCr;->A08:LX/0Kb;

    iput-object v15, v1, LX/JCr;->A03:LX/0D8;

    iput-object v10, v1, LX/JCr;->A06:LX/0E2;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/JCr;->A02:LX/0Ys;

    iput-object v13, v1, LX/JCr;->A04:LX/0Y7;

    iput-object v4, v1, LX/JCr;->A09:LX/0qX;

    iput-object v3, v1, LX/JCr;->A0I:LX/0nK;

    iput-object v14, v1, LX/JCr;->A0D:LX/0T7;

    iput-object v8, v1, LX/JCr;->A0F:LX/1Ht;

    iput-object v2, v1, LX/JCr;->A0A:LX/2ng;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/JCr;->A0C:Ljava/lang/Integer;

    iput-object v6, v1, LX/JCr;->A0G:LX/0fJ;

    iput-object v5, v1, LX/JCr;->A0H:LX/0qV;

    const/16 v2, 0x1302

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, v1, LX/JCr;->A01:I

    return-void
.end method

.method private final A01([B)LX/1Ol;
    .locals 7

    const-string v3, "gdpr/create-gdpr-message"

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, LX/Hes;->A00:LX/Hes;

    const-string v1, ""

    const/4 v0, 0x0

    new-instance v2, LX/1Kt;

    invoke-direct {v2, v4, v1, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v0

    invoke-virtual {v0}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    iget-object v0, p0, LX/JCr;->A0F:LX/1Ht;

    invoke-virtual {v0, v1}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageDocument"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Ol;
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6Qy; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_0

    const-string v0, "wamo_gdpr.zip"

    :goto_0
    invoke-virtual {v1, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/Hyd;

    if-eqz v0, :cond_1

    const-string v0, "channels_gdpr.zip"

    goto :goto_0

    :cond_1
    const-string v0, "gdpr.zip"

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6Qy; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    const-string v0, "gdpr/create-gdpr-message/null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v6
    :try_end_2
    .catch LX/EWv; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/6Qy; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public A02()J
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hye;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/Hye;->A02:LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wamo_gdpr_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p0, LX/Hyd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hyd;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, LX/Hyd;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hep;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hyc;

    monitor-enter v2

    :try_start_4
    iget-object v0, v0, LX/Hyc;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hep;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A03()J
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hye;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/Hye;->A02:LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wamo_gdpr_report_timestamp"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p0, LX/Hyd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hyd;

    monitor-enter v2

    :try_start_2
    iget-object v1, v0, LX/Hyd;->A00:LX/05f;

    const-string v0, "newsletter_gdpr_report_timestamp"

    invoke-virtual {v1, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hyc;

    monitor-enter v2

    :try_start_4
    iget-object v1, v0, LX/Hyc;->A00:LX/05f;

    const-string v0, "gdpr_report_timestamp"

    invoke-virtual {v1, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    monitor-exit v2

    return-wide v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public declared-synchronized A04()J
    .locals 2

    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hye;

    invoke-static {v0}, LX/Hye;->A00(LX/Hye;)LX/IfL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/IfL;->A01:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/JCr;->A05()LX/1Ol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1MM;->Afr()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05()LX/1Ol;
    .locals 1

    iget-object v0, p0, LX/JCr;->A00:LX/1Ol;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/JCr;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A0J(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/JCr;->A01([B)LX/1Ol;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/JCr;->A00:LX/1Ol;

    return-object v0
.end method

.method public A06()LX/I7i;
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hye;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/Hye;->A02:LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wamo_gdpr_report_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/IFs;->A00(I)LX/I7i;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p0, LX/Hyd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hyd;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, LX/Hyd;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hep;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/IFs;->A00(I)LX/I7i;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hyc;

    monitor-enter v2

    :try_start_4
    iget-object v0, v0, LX/Hyc;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hep;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdpr_report_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/IFs;->A00(I)LX/I7i;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A07()Ljava/io/File;
    .locals 2

    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "wamo_gdpr.info"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hyd;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "channels_gdpr.info"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "gdpr.info"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 2

    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JCr;->A05:LX/06w;

    const v0, 0x7f123ba3

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JCr;->A0I(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Hyd;

    if-eqz v0, :cond_1

    const v1, 0x7f122072

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JCr;->A0I(Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f1215f9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JCr;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 2

    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Hye;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hye;->A00:LX/IfL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hye;->A01:Z

    iget-object v0, v1, LX/Hye;->A02:LX/2xY;

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wamo_gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wamo_gdpr_report_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wamo_gdpr_report_state"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Hyd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hyd;

    iget-object v0, v0, LX/Hyd;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0d:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_state"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hyc;

    iget-object v0, v0, LX/Hyc;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0d:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_state"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A0A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JCr;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0B()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/reset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/JCr;->A00:LX/1Ol;

    invoke-virtual {p0}, LX/JCr;->A07()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/reset/failed-delete-report-info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/JCr;->A08:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0D()Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/8DR;->A0G(Ljava/io/File;J)V

    invoke-virtual {p0}, LX/JCr;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A0C()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/JCr;->A06()LX/I7i;

    move-result-object v0

    iget v1, v0, LX/I7i;->value:I

    sget-object v0, LX/I7i;->A05:LX/I7i;

    iget v0, v0, LX/I7i;->value:I

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, LX/JCr;->A06()LX/I7i;

    move-result-object v0

    iget v1, v0, LX/I7i;->value:I

    sget-object v2, LX/I7i;->A04:LX/I7i;

    iget v0, v2, LX/I7i;->value:I

    if-gt v1, v0, :cond_5

    invoke-virtual {p0}, LX/JCr;->A06()LX/I7i;

    move-result-object v0

    iget v1, v0, LX/I7i;->value:I

    sget-object v0, LX/I7i;->A03:LX/I7i;

    iget v0, v0, LX/I7i;->value:I

    if-ne v1, v0, :cond_0

    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_3

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "wamo_gdpr.zip"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/validate-state/report-media-file-missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/I7i;->A02:LX/I7i;

    iget v0, v0, LX/I7i;->value:I

    invoke-virtual {p0, v0}, LX/JCr;->A0D(I)V

    :cond_0
    invoke-virtual {p0}, LX/JCr;->A06()LX/I7i;

    move-result-object v0

    sget-object v1, LX/I7i;->A02:LX/I7i;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/JCr;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdpr/validate-state/report-message-missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JCr;->A09()V

    :cond_1
    invoke-virtual {p0}, LX/JCr;->A06()LX/I7i;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, LX/JCr;->A06()LX/I7i;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :cond_2
    iget-object v5, p0, LX/JCr;->A0E:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-virtual {p0}, LX/JCr;->A02()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "gdpr/validate-state/report-too-old current:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/JCr;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-virtual {p0}, LX/JCr;->A09()V

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/Hyd;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v0, "channels_gdpr.zip"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "gdpr.zip"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdpr/validate-state/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/JCr;->A06()LX/I7i;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
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

.method public A0D(I)V
    .locals 3

    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hye;

    iget-object v0, v0, LX/Hye;->A02:LX/2xY;

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wamo_gdpr_report_state"

    invoke-static {v1, v0, p1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Hyd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hyd;

    iget-object v0, v0, LX/Hyd;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0d:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_state"

    invoke-static {v1, v0, p1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Hyc;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Hyc;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hep;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_state"

    invoke-static {v1, v0, p1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0E(J)V
    .locals 2

    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hye;

    iget-object v0, v0, LX/Hye;->A02:LX/2xY;

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wamo_gdpr_report_expiration_timestamp"

    invoke-static {v1, v0, p1, p2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Hyd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hyd;

    iget-object v0, v0, LX/Hyd;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0d:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_gdpr_report_expiration_timestamp"

    invoke-static {v1, v0, p1, p2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hyc;

    iget-object v0, v0, LX/Hyc;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0d:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-static {v1, v0, p1, p2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method public A0F(J)V
    .locals 2

    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hye;

    iget-object v0, v0, LX/Hye;->A02:LX/2xY;

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wamo_gdpr_report_timestamp"

    invoke-static {v1, v0, p1, p2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Hyd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hyd;

    iget-object v1, v0, LX/Hyd;->A00:LX/05f;

    const-string v0, "newsletter_gdpr_report_timestamp"

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, LX/05f;->A0p(Ljava/lang/String;J)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hyc;

    iget-object v1, v0, LX/Hyc;->A00:LX/05f;

    const-string v0, "gdpr_report_timestamp"

    goto :goto_0
.end method

.method public final declared-synchronized A0G(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-requested"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/I7i;->A06:LX/I7i;

    iget v0, v0, LX/I7i;->value:I

    invoke-virtual {p0, v0}, LX/JCr;->A0D(I)V

    invoke-virtual {p0, p1, p2}, LX/JCr;->A0F(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A0H(Landroid/app/Activity;)V
    .locals 13

    move-object v11, p0

    instance-of v0, p0, LX/Hye;

    monitor-enter v11

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "gdpr/download-report"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JCr;->A05()LX/1Ol;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v12, p0, LX/JCr;->A0B:LX/0NI;

    iget-object v6, p0, LX/JCr;->A03:LX/0D8;

    iget-object v8, p0, LX/JCr;->A06:LX/0E2;

    iget-object v5, p0, LX/JCr;->A02:LX/0Ys;

    iget-object v7, p0, LX/JCr;->A04:LX/0Y7;

    iget-object v9, p0, LX/JCr;->A07:LX/07C;

    iget-object v10, p0, LX/JCr;->A0A:LX/2ng;

    new-instance v3, LX/HoZ;

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, LX/HoZ;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0E2;LX/07C;LX/2ng;LX/JCr;LX/0NI;)V

    iget-object v1, p0, LX/JCr;->A0I:LX/0nK;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0nK;->A0E(LX/JyJ;LX/1ML;I)V

    goto :goto_0

    :cond_0
    const-string v0, "gdpr/download/no-message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v11

    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const-string v0, "gdpr/notify-report-available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/JCr;->A05:LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-virtual {v3, p1}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/9wQ;->A0J(J)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/9wQ;->A0G(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/9wQ;->A0R(Z)V

    const v0, 0x7f123ed3

    invoke-virtual {v2, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v5, v2, v5}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/9tK;->A01(LX/9wQ;I)V

    iget-object v2, p0, LX/JCr;->A0D:LX/0T7;

    invoke-virtual {v3}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v9, 0x1f8

    const/4 v4, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x2

    new-instance v3, LX/9up;

    move-object v6, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x10

    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void
.end method

.method public declared-synchronized A0J([BJJ)V
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/Hye;

    monitor-enter v2

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "gdpr/on-report-available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/JCr;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/00O;->A0A(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p1}, LX/JCr;->A01([B)LX/1Ol;

    move-result-object v0

    iput-object v0, p0, LX/JCr;->A00:LX/1Ol;

    invoke-virtual {p0}, LX/JCr;->A05()LX/1Ol;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/on-report-available/cannot-create-message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/I7i;->A02:LX/I7i;

    iget v0, v0, LX/I7i;->value:I

    invoke-virtual {p0, v0}, LX/JCr;->A0D(I)V

    invoke-virtual {p0, p2, p3}, LX/JCr;->A0F(J)V

    invoke-virtual {p0, p4, p5}, LX/JCr;->A0E(J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "gdpr/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    return-void
.end method

.method public declared-synchronized A0K()Z
    .locals 1

    instance-of v0, p0, LX/Hye;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hye;

    invoke-static {v0}, LX/Hye;->A00(LX/Hye;)LX/IfL;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/JCr;->A05()LX/1Ol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

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
