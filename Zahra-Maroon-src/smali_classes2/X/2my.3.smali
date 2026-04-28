.class public final LX/2my;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2my;->A00:LX/00q;

    const/16 v0, 0xf02

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2my;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2my;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2my;->A06:LX/05V;

    const/16 v0, 0xee4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2my;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2my;->A01:LX/05V;

    const/16 v0, 0x79

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2my;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/2aH;
    .locals 13

    const-string v0, "BroadcastQuotaRepository/getBroadcastQuotaFromSharedPref/started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, p0, LX/2my;->A06:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v4

    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "broadcast_quota_messages_left"

    const/4 v3, -0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "broadcast_quota_message_limit"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/05d;

    invoke-direct {v9, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A09:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A09:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "broadcast_quota_heavy_sender"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v11

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A09:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "broadcast_quota_start_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05f;

    iget-object v2, v2, LX/05f;->A09:LX/00q;

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "broadcast_quota_end_timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05f;

    iget-object v2, v2, LX/05f;->A09:LX/00q;

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v2, "broadcast_quota_reset_timestamp"

    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, v9, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v12

    iget-object v0, v9, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v10

    const/4 v9, 0x0

    new-instance v0, LX/2aH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, LX/2aH;->A01:I

    iput v10, v0, LX/2aH;->A00:I

    iput-wide v7, v0, LX/2aH;->A05:J

    iput-object v9, v0, LX/2aH;->A06:Ljava/lang/Integer;

    iput-boolean v11, v0, LX/2aH;->A07:Z

    iput-wide v5, v0, LX/2aH;->A04:J

    iput-wide v3, v0, LX/2aH;->A02:J

    iput-wide v1, v0, LX/2aH;->A03:J

    return-object v0
.end method
