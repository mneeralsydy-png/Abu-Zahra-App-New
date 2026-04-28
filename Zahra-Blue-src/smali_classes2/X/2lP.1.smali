.class public final LX/2lP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lP;->A00:LX/05V;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/3Pr;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2lP;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()LX/2wP;
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2lP;->A01:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "key_new_reach_outs_total_quota"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "key_new_reach_outs_used"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "key_cycle_start_time"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "key_cycle_end_time"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "key_server_sent_timestamp"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "key_capping_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "key_one_time_exception_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "key_meta_verified_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v5, LX/2wP;

    invoke-direct/range {v5 .. v16}, LX/2wP;-><init>(IIIIIJJJ)V

    return-object v5
.end method
