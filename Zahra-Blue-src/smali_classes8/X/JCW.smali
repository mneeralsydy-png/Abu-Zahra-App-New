.class public final LX/JCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc181

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCW;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/JCW;->A08:LX/0D8;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/JCW;->A01:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/JCW;->A02:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/JCW;->A03:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/JCW;->A04:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/JCW;->A05:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/JCW;->A06:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/JCW;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PtvEventLoggerDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 12

    iget-object v9, p0, LX/JCW;->A01:LX/00j;

    invoke-static {v9}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v10

    iget-object v8, p0, LX/JCW;->A02:LX/00j;

    invoke-static {v8}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v7, p0, LX/JCW;->A03:LX/00j;

    invoke-static {v7}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v6, p0, LX/JCW;->A04:LX/00j;

    invoke-static {v6}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v5, p0, LX/JCW;->A05:LX/00j;

    invoke-static {v5}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v4, p0, LX/JCW;->A06:LX/00j;

    invoke-static {v4}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v3, p0, LX/JCW;->A07:LX/00j;

    invoke-static {v3}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    add-long/2addr v10, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_0

    new-instance v2, LX/HbC;

    invoke-direct {v2}, LX/HbC;-><init>()V

    invoke-static {v9}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbC;->A00:Ljava/lang/Long;

    invoke-static {v8}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbC;->A01:Ljava/lang/Long;

    invoke-static {v7}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbC;->A02:Ljava/lang/Long;

    invoke-static {v6}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbC;->A03:Ljava/lang/Long;

    invoke-static {v5}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbC;->A04:Ljava/lang/Long;

    invoke-static {v4}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbC;->A05:Ljava/lang/Long;

    invoke-static {v3}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbC;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/JCW;->A08:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v0, p0, LX/JCW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ko;

    invoke-static {v2}, LX/7ko;->A00(LX/7ko;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_pause_automatic_count"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/7ko;->A00(LX/7ko;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_pause_count"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/7ko;->A00(LX/7ko;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_react_count"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/7ko;->A00(LX/7ko;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_receive_count"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/7ko;->A00(LX/7ko;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_reply_count"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/7ko;->A00(LX/7ko;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_resume_count"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/7ko;->A00(LX/7ko;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptv_unmute_count"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
