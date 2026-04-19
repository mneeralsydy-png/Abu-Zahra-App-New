.class public final LX/8Kz;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0T7;

.field public final A06:LX/1Fs;

.field public final A07:LX/07C;

.field public final A08:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/8Kz;->A05:LX/0T7;

    invoke-static {}, LX/8D2;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kz;->A02:LX/05V;

    const v0, 0x10218

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kz;->A04:LX/05V;

    const v0, 0x10219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kz;->A03:LX/05V;

    invoke-static {}, LX/8D4;->A0Y()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/8Kz;->A08:LX/0kB;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8Kz;->A07:LX/07C;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Kz;->A06:LX/1Fs;

    const/4 v0, 0x1

    iput v0, p0, LX/8Kz;->A00:I

    const-string v0, "other"

    iput-object v0, p0, LX/8Kz;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid BanState: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "UNKNOWN_IN_CLIENT"

    goto :goto_0

    :sswitch_1
    const-string v0, "CHECKPOINTED"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v0, "UNBANNED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :sswitch_3
    const-string v0, "BANNED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_0
        0xb680827 -> :sswitch_1
        0x104266f7 -> :sswitch_2
        0x7458731e -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, LX/0M3;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f123ed3

    invoke-virtual {p0, v0}, LX/0yB;->A0M(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0X()I
    .locals 2

    iget-object v0, p0, LX/8Kz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nB;

    invoke-virtual {v0}, LX/9nB;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final A0Y()V
    .locals 4

    const-string v0, "WfacBanViewModel/updateBanState"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Kz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nB;

    invoke-virtual {v0}, LX/9nB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Kz;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8Kz;->A06:LX/1Fs;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, p0, LX/8Kz;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9YY;

    iget-object v0, v1, LX/9YY;->A06:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v3

    const/16 v0, 0x15

    if-ne v3, v0, :cond_0

    iget-object v0, v1, LX/9YY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nB;

    invoke-static {v0}, LX/9nB;->A00(LX/9nB;)LX/9PK;

    move-result-object v0

    iget-object v0, v0, LX/9PK;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wfac_ban_status_token"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacManager/canFetchBanStatus canFetchBanStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reg_state: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string v0, "WfacBanViewModel/updateBanState cannot fetch ban status"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/8Kz;->A07:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/ANt;

    invoke-direct {v0, p0, v1}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0Z(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "WfacBanViewModel/resetRegistration"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Kz;->A05:LX/0T7;

    const/16 v1, 0x4c

    const-string v0, "WfacBanActivity"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    iget-object v0, p0, LX/8Kz;->A08:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    iget-object v0, p0, LX/8Kz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nB;

    invoke-static {v2}, LX/9nB;->A00(LX/9nB;)LX/9PK;

    move-result-object v0

    iget-object v0, v0, LX/9PK;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_state"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/9nB;->A00(LX/9nB;)LX/9PK;

    move-result-object v0

    iget-object v0, v0, LX/9PK;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_status_token"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/9nB;->A00(LX/9nB;)LX/9PK;

    move-result-object v0

    iget-object v0, v0, LX/9PK;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_violation_type"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/9nB;->A00(LX/9nB;)LX/9PK;

    move-result-object v0

    iget-object v0, v0, LX/9PK;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_violation_reason"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/9nB;->A00(LX/9nB;)LX/9PK;

    move-result-object v0

    iget-object v0, v0, LX/9PK;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_violation_source"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v2, LX/9nB;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Kz;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
