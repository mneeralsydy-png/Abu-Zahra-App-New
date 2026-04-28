.class public final LX/A9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/06w;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x108

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9m;->A01:LX/05V;

    const/16 v0, 0xab3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9m;->A02:LX/05V;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9m;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/A9m;->A04:LX/05f;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/A9m;->A03:LX/06w;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 11

    iget-object v1, p0, LX/A9m;->A04:LX/05f;

    invoke-static {v1}, LX/8D2;->A06(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "notify_account_switching_available"

    invoke-static {v0, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A9m;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "AccountSwitchingAbPropObserver/showAccountSwitchingAvailableNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A9m;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9NV;

    iget-object v2, p0, LX/A9m;->A03:LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123d51

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120154

    invoke-static {v2, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0fJ;->A03(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v5

    const-string v3, "account_switching_available"

    const/4 v2, 0x1

    const/4 v9, 0x2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "other_notifications@1"

    invoke-static {v1, v0}, LX/9wQ;->A07(Landroid/content/Context;Ljava/lang/String;)LX/9wQ;

    move-result-object v4

    invoke-static {v4, v8, v6, v2}, LX/9wQ;->A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f08030d

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v4, LX/9wQ;->A08:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {v4, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-static {v2, v1, v5, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v4, v6}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    iput v1, v4, LX/9wQ;->A03:I

    iget-object v2, v7, LX/9NV;->A00:LX/0T7;

    invoke-static {v4}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/16 v10, 0x1f8

    const/4 v5, 0x0

    const/16 v8, 0x2f

    new-instance v4, LX/9up;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x40

    invoke-interface {v2, v1, v4, v3, v0}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    iget-object v0, p0, LX/A9m;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9uE;

    const/16 v2, 0x11

    const/16 v1, 0xf

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-virtual {v3, v5, v2, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    :cond_0
    return-void
.end method

.method public synthetic BH6()V
    .locals 0

    return-void
.end method
