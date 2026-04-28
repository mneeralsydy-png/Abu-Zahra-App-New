.class public final LX/ACT;
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

    const v0, 0x102d7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACT;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "IdvTokenRefreshDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 8

    iget-object v0, p0, LX/ACT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Sc;

    iget-object v0, v5, LX/9Sc;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v6

    iget-object v4, v5, LX/9Sc;->A02:LX/9t0;

    iget-object v3, v4, LX/9t0;->A02:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "idv_token_refresh_end_time_secs"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/9t0;->A0B(Z)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9t0;->A06(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "idv_token_refresh_started"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/9Sc;->A05:LX/0QP;

    iget-object v1, v5, LX/9Sc;->A04:LX/01w;

    const/16 v0, 0x2e

    invoke-static {v5, v1, v2, v0}, LX/AVG;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
