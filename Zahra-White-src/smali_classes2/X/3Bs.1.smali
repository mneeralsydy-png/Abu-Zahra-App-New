.class public final LX/3Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/0l9;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x452

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9;

    iput-object v0, p0, LX/3Bs;->A00:LX/0l9;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/3Bs;->A01:LX/0D8;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "KeepInChatEventDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 10

    iget-object v3, p0, LX/3Bs;->A00:LX/0l9;

    const-string v0, "kic_notifications"

    invoke-virtual {v3, v0}, LX/0l9;->A00(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "kic_group_notifications"

    invoke-virtual {v3, v0}, LX/0l9;->A00(Ljava/lang/String;)J

    move-result-wide v6

    add-long v4, v8, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    new-instance v2, LX/2BT;

    invoke-direct {v2}, LX/2BT;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BT;->A03:Ljava/lang/Long;

    const-string v0, "kic_notification_taps"

    invoke-virtual {v3, v0}, LX/0l9;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BT;->A02:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BT;->A01:Ljava/lang/Long;

    const-string v0, "kic_group_notification_taps"

    invoke-virtual {v3, v0}, LX/0l9;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BT;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/3Bs;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_0
    iget-object v0, v3, LX/0l9;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
