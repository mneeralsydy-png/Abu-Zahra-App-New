.class public final LX/JCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1010f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCa;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoReportDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 4

    iget-object v0, p0, LX/JCa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IbI;

    iget-object v0, v3, LX/IbI;->A04:LX/05f;

    iget-object v2, v0, LX/05f;->A04:LX/00q;

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_account_report_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_account_report_requested_ts_sec"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/IbI;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/IbI;->A00(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_channel_report_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_channels_report_requested_ts_sec"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/IbI;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/IbI;->A00(Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, v3, LX/IbI;->A08:LX/2xY;

    invoke-static {v2}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_wamo_report_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_wamo_report_requested_ts_sec"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/IbI;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/IbI;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9pG;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/IbI;->A00(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
