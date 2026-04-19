.class public final LX/ACN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8Fc;

.field public final A02:LX/0Hq;

.field public final A03:LX/0D8;

.field public final A04:LX/07t;

.field public final A05:LX/06p;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bd3

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/ACN;->A06:Ljava/util/Set;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hq;

    iput-object v0, p0, LX/ACN;->A02:LX/0Hq;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/ACN;->A05:LX/06p;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/ACN;->A03:LX/0D8;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/ACN;->A04:LX/07t;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACN;->A00:LX/05V;

    new-instance v0, LX/8Fc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ACN;->A01:LX/8Fc;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WamDailyEventDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ACN;->A04:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/ACN;->A05:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v2

    iget-object v0, v4, LX/ACN;->A02:LX/0Hq;

    invoke-virtual {v0, v2}, LX/0Hq;->A02(LX/0Jd;)V

    iget-object v0, v4, LX/ACN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5b43

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/0r8;->A00(LX/0Jd;Z)V

    new-instance v3, LX/0DB;

    invoke-direct {v3}, LX/0DB;-><init>()V

    iget-object v0, v4, LX/ACN;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AcU;

    invoke-interface {v0, v3}, LX/AcU;->Ba9(LX/0DB;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/ACN;->A03:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v1, v4, LX/ACN;->A01:LX/8Fc;

    const-string v0, "wam_daily_permission"

    invoke-virtual {v1, v0}, LX/8Fc;->A00(Ljava/lang/String;)LX/8Fd;

    move-result-object v2

    iget-object v0, v3, LX/0DB;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v8, "authorized"

    :goto_1
    iget-object v0, v3, LX/0DB;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v1, "authorized"

    :goto_2
    iget-object v0, v3, LX/0DB;->A1b:Ljava/lang/Long;

    const-wide/16 v15, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v0, v3, LX/0DB;->A1g:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v11

    iget-object v0, v3, LX/0DB;->A1Z:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v9

    iget-object v0, v3, LX/0DB;->A1a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_1
    iget-object v0, v3, LX/0DB;->A0y:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, v3, LX/0DB;->A0a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v5, v3, LX/0DB;->A1r:Ljava/lang/Long;

    iget-object v4, v3, LX/0DB;->A0x:Ljava/lang/Long;

    const-string v0, "contacts_permission_authorization_status"

    iget-object v3, v2, LX/8Fd;->A01:Ljava/util/Map;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gallery_permission"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "permission_camera"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "permission_record_audio"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "permission_access_coarse_location"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "permission_access_fine_location"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unknown"

    const-string v0, "os_notification_setting"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "iphone_notification_authorization_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "addressbook_whatsapp_size"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "native_contacts_global_setting_enabled"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_count_in_network_unique_phone_number"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "addressbook_size"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    const-string v0, "2.26.7.74"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/8Fd;->A02()V

    return-void

    :cond_3
    move-object v7, v6

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v1, "limited"

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v1, "denied"

    goto/16 :goto_2

    :cond_6
    const-string v1, "unknown"

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const-string v8, "denied"

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const-string v8, "not_determined"

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v8, "restricted"

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    const-string v8, "limited"

    goto/16 :goto_1

    :cond_b
    const-string v8, "unknown"

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
