.class public final LX/8qw;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/9wY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>(LX/06w;LX/05f;Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;LX/9wY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0, p1}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p3, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p2, p0, LX/8qw;->A00:LX/05f;

    iput-object p4, p0, LX/8qw;->A01:LX/9wY;

    iput-object p5, p0, LX/8qw;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/8qw;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8qw;->A05:LX/06w;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8qw;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/8qw;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_attempts_check_exist"

    invoke-static {v0, v1}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    new-instance v2, LX/9WD;

    invoke-direct {v2, v0, v7}, LX/9WD;-><init>(ILjava/lang/String;)V

    sget-object v1, LX/9J7;->A00:LX/9lM;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iget-object v4, p0, LX/8qw;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/9lM;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/8qw;->A01:LX/9wY;

    iget-object v3, p0, LX/8qw;->A02:Ljava/lang/String;

    const-string v6, "-1"

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v8, v7

    invoke-virtual/range {v1 .. v10}, LX/9wY;->A0Q(LX/9WD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZZ)LX/9lG;

    move-result-object v7

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerifyTwoFactorAuth/checklists/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/9lG;

    iget-object v0, p0, LX/8qw;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    if-eqz v10, :cond_0

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/8qw;

    const/4 v11, 0x1

    if-eqz p1, :cond_1

    iget v0, p1, LX/9lG;->A0o:I

    if-ne v0, v11, :cond_2

    const-string v0, "VerifyTwoFactorAuth/checklists ok"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    iget-object v1, v10, LX/0MA;->A07:LX/05f;

    iget-boolean v0, p1, LX/9lG;->A0t:Z

    invoke-virtual {v1, v0}, LX/05f;->A0w(Z)V

    iget-object v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ad1;

    iget-boolean v1, p1, LX/9lG;->A0r:Z

    iget-boolean v0, p1, LX/9lG;->A0s:Z

    invoke-interface {v2, v1, v0}, LX/Ad1;->AzG(ZZ)V

    iget-object v0, p1, LX/9lG;->A0q:Ljava/lang/String;

    invoke-virtual {v10, v3, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v10}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v8

    iget-wide v6, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    iget-wide v4, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    iget-wide v2, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    mul-long/2addr v2, v0

    sub-long/2addr v6, v4

    add-long/2addr v2, v6

    cmp-long v0, v2, v8

    if-ltz v0, :cond_3

    const-wide/16 v2, 0x1388

    goto :goto_0

    :cond_2
    iget-wide v0, p1, LX/9lG;->A0H:J

    iget-wide v4, p1, LX/9lG;->A0G:J

    add-long/2addr v0, v4

    iget-wide v2, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x40b3880000000000L    # 5000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    :goto_0
    iget-object v1, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0d:Landroid/os/Handler;

    iget-object v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {v10, v11}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    return-void
.end method
