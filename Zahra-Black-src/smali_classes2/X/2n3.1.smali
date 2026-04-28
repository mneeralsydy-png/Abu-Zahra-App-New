.class public final LX/2n3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0T7;

.field public final A01:LX/07B;

.field public final A02:LX/06w;

.field public final A03:LX/0bu;

.field public final A04:LX/1eW;

.field public final A05:LX/0kJ;

.field public final A06:LX/1eY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/2n3;->A00:LX/0T7;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, LX/2n3;->A05:LX/0kJ;

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, LX/2n3;->A03:LX/0bu;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2n3;->A02:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2n3;->A01:LX/07B;

    const/16 v0, 0x4441

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, p0, LX/2n3;->A04:LX/1eW;

    const/16 v0, 0x4461

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eY;

    iput-object v0, p0, LX/2n3;->A06:LX/1eY;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 10

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/2n3;->A01:LX/07B;

    const/16 v0, 0x1f48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    :try_start_0
    const-string v0, "Timelock duration is null but isActive is true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2n3;->A03:LX/0bu;

    sget-object v1, LX/2Ft;->A02:LX/2Ft;

    const-string v0, "timeNull"

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/2n3;->A04:LX/1eW;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1eW;->A03:LX/05f;

    iget-object v8, v0, LX/05f;->A1F:LX/00q;

    invoke-static {v8}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "TOwmL_start_time_in_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v0, v4

    if-gtz v7, :cond_1

    iget-object v0, v6, LX/1eW;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    :cond_1
    invoke-static {v8}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_0
    const/16 v8, 0x11

    goto :goto_0

    :pswitch_1
    const/16 v8, 0x10

    goto :goto_0

    :pswitch_2
    const/16 v8, 0xf

    goto :goto_0

    :pswitch_3
    const/16 v8, 0xe

    goto :goto_0

    :pswitch_4
    const/16 v8, 0xd

    goto :goto_0

    :pswitch_5
    const/16 v8, 0xc

    goto :goto_0

    :pswitch_6
    const/16 v8, 0xb

    goto :goto_0

    :pswitch_7
    const/16 v8, 0xa

    goto :goto_0

    :pswitch_8
    const/16 v8, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v8, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v8, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v8, 0x6

    goto :goto_0

    :pswitch_c
    const/4 v8, 0x5

    goto :goto_0

    :pswitch_d
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_e
    const/4 v8, 0x3

    goto :goto_0

    :pswitch_f
    const/4 v8, 0x2

    goto :goto_0

    :pswitch_10
    const/4 v8, 0x1

    goto :goto_0

    :pswitch_11
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v5}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v5, "TOwmL_is_active"

    const/4 v4, 0x1

    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "TOwmL_end_time_in_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "TOwmL_type"

    invoke-static {v1, v0, v8}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/1eW;->A01()Z

    move-result v0

    invoke-virtual {v6}, LX/1eW;->A00()V

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1eW;->A04:LX/0Za;

    invoke-virtual {v0}, LX/0Za;->A0R()V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v5, p0, LX/2n3;->A04:LX/1eW;

    invoke-virtual {v5}, LX/1eW;->A02()Z

    move-result v6

    iget-object v0, v5, LX/1eW;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A1F:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "TOwmL_is_active"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "TOwmL_start_time_in_ms"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "TOwmL_end_time_in_ms"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "TOwmL_type"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "TOwmL_is_visible"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/1eW;->A00()V

    iget-object v1, v5, LX/1eW;->A01:LX/07B;

    const/16 v0, 0x53a4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1eW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gk;

    iget-object v0, v0, LX/2gk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_watched"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    const v0, 0x7f122a72

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f122a70

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f122a71

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/9wQ;->A0M:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v3, LX/9wQ;->A03:I

    invoke-virtual {v3, v4}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {v3, v6, v5}, LX/1ao;->A0p(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/high16 v0, 0x8000000

    invoke-static {v7, v1, v2, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/9tK;->A01(LX/9wQ;I)V

    iget-object v2, p0, LX/2n3;->A00:LX/0T7;

    invoke-virtual {v3}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v9, 0x178

    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x2

    const-string v6, "reachout_timelock"

    new-instance v3, LX/9up;

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x60

    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    iget-object v3, p0, LX/2n3;->A06:LX/1eY;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x7

    new-instance v0, LX/5B8;

    invoke-direct {v0, v1}, LX/5B8;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid timelock duration but isActive is true: "

    invoke-static {v1, v0, p2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/2n3;->A03:LX/0bu;

    sget-object v2, LX/2Ft;->A02:LX/2Ft;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numberFormatEx "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
