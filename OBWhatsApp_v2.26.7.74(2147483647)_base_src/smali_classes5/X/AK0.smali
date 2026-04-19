.class public final LX/AK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07C;

.field public final A04:LX/8S6;

.field public final A05:LX/9mS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1035c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S6;

    iput-object v0, p0, LX/AK0;->A04:LX/8S6;

    const/16 v0, 0x1bb5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AK0;->A02:LX/05V;

    const/16 v0, 0x12a8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AK0;->A00:LX/05V;

    invoke-static {}, LX/8D2;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AK0;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AK0;->A03:LX/07C;

    const/16 v0, 0x12a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mS;

    iput-object v0, p0, LX/AK0;->A05:LX/9mS;

    return-void
.end method

.method public static final A00(LX/9g5;LX/AK0;IZ)V
    .locals 9

    iget-object v0, p1, LX/AK0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9TJ;

    iget-object v8, p0, LX/9g5;->A03:Ljava/lang/Integer;

    new-instance v6, LX/9Wz;

    invoke-direct {v6, p0, p1, p2}, LX/9Wz;-><init>(LX/9g5;LX/AK0;I)V

    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    const/16 v0, 0x4e76

    invoke-static {v1, v0}, LX/9uj;->A01(Ljava/lang/String;I)V

    if-nez p3, :cond_2

    iget-object v0, v7, LX/9TJ;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D5;->A0F(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pre_consent_bloks_integrity_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v7, LX/9TJ;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v5}, LX/8D5;->A0F(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pre_consent_bloks_integrity_disclosure_id"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, LX/8D5;->A0F(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pre_consent_bloks_integrity_df_token"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5}, LX/8D5;->A0F(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pre_consent_bloks_integrity_jurisdiction"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v4, v0}, LX/9Wz;->A00(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    iget-object v0, v7, LX/9TJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kY;

    new-instance v5, LX/9RX;

    invoke-direct/range {v5 .. v10}, LX/9RX;-><init>(LX/9Wz;LX/9TJ;Ljava/lang/Integer;J)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/9kY;->A00(LX/9pA;LX/9RX;LX/9kY;)V

    return-void
.end method


# virtual methods
.method public AMZ(LX/9g5;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/9g5;->A0F:Z

    invoke-static {p1, p0, v1, v0}, LX/AK0;->A00(LX/9g5;LX/AK0;IZ)V

    return-void
.end method
