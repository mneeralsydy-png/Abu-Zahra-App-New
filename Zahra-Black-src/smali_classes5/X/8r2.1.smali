.class public LX/8r2;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8r2;->A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8r2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 6

    const-string v0, "settings-data-usage-activity/load storage size task/started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/8r2;->A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    iget-wide v3, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f12080c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const-string v0, "settings-data-usage-activity/load storage size task/background"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8r2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8r2;->A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    iget-object v1, v0, LX/0MA;->A0B:LX/0Kb;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0G:LX/7NH;

    invoke-static {v1, v0}, LX/10k;->A01(LX/0Kb;LX/7NH;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    const-string v0, "settings-data-usage-activity/load storage size task/fetch completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8r2;->A01:Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:J

    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    iget-object v0, v0, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v2, v3}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
