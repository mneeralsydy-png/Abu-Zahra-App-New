.class public final LX/AC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/0zE;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AC5;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/AC5;->A02:LX/07T;

    const/16 v0, 0x1782

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    iput-object v0, p0, LX/AC5;->A03:LX/0zE;

    const v0, 0x1037c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AC5;->A01:LX/05V;

    const v0, 0x10370

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AC5;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "SwitcherCrossAppDataFetchHourlyCron"

    return-object v0
.end method

.method public BT1()V
    .locals 6

    iget-object v1, p0, LX/AC5;->A03:LX/0zE;

    invoke-virtual {v1}, LX/0zE;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zE;->A00(LX/0zE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5678

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v4

    const-wide/16 v0, 0x3c

    mul-long/2addr v4, v0

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-object v0, p0, LX/AC5;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, p0, LX/AC5;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_switcher_cross_app_data_cron_fetch_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v2, p0, LX/AC5;->A04:LX/07C;

    const/16 v0, 0x1f

    new-instance v1, LX/AOW;

    invoke-direct {v1, p0, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SwitcherCrossAppDataCache::refreshSwitcherCrossAppDataCache"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
