.class public final LX/9rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A06:LX/05V;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A0B:LX/05V;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A01:LX/05V;

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A0E:LX/05V;

    const v0, 0x1c132

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A03:LX/05V;

    invoke-static {}, LX/8D1;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A0D:LX/05V;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A0C:LX/05V;

    invoke-static {}, LX/8D0;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A09:LX/05V;

    invoke-static {}, LX/8D0;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A02:LX/05V;

    const v0, 0x1c133

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A04:LX/05V;

    invoke-static {}, LX/8D2;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A07:LX/05V;

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rs;->A0A:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/9rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9wQ;
    .locals 3

    iget-object v0, p1, LX/9rs;->A0B:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v1, LX/9wQ;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/9wQ;->A03:I

    invoke-static {v1, p4}, LX/9wQ;->A0C(LX/9wQ;Ljava/lang/CharSequence;)V

    invoke-static {v1, p2, p3, v0}, LX/9wQ;->A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-static {v1, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/9wQ;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9wQ;I)V

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    return-object v1
.end method

.method public static final A01(LX/9yG;Z)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/9yG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9yG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/9yG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, v5, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "banmanager/createBanAppealActivityIntent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9rs;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0C()LX/Heo;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_banned_country_code"

    invoke-static {v1, v0, p3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_banned_phone_number"

    invoke-static {v1, v0, p4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9rs;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v6, p2, LX/9yG;->A05:Z

    iget-object v0, p2, LX/9yG;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v2, p2, LX/9yG;->A03:Ljava/lang/String;

    iget-object v3, p2, LX/9yG;->A01:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/0Nn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Z
    .locals 4

    iget-object v0, p0, LX/9rs;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanManager/canFetchOrSubmitBanAppeal returning "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reg_state: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2

    :cond_0
    iget-object v0, p0, LX/9rs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqm;

    iget-object v0, v0, LX/Iqm;->A02:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0C()LX/Heo;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v2, v0, 0x1

    goto :goto_0
.end method
