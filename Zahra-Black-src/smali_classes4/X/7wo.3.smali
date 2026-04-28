.class public LX/7wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7wo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7wo;

    invoke-direct {v0, p1, p2}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, LX/7wo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ls;

    iget-object v0, v3, LX/7Ls;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/7Ls;->A0I:Ljava/util/List;

    iget-object v1, v3, LX/7Ls;->A0H:Ljava/lang/Long;

    iget-object v0, v3, LX/7Ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v6, LX/7CS;

    invoke-direct {v6, v1, v2, v0}, LX/7CS;-><init>(Ljava/lang/Long;Ljava/util/List;I)V

    iget-object v0, v3, LX/7Ls;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/72w;

    iget-object v0, v6, LX/7CS;->A02:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    iget-object v0, v2, LX/72w;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    iget-object v0, v2, LX/72w;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v6, LX/7CS;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "last_fetched_wamo_status_time"

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "pog_consumed_count"

    iget v0, v6, LX/7CS;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v21

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6is;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "promo_id"

    iget-object v0, v4, LX/6is;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "promo_group_id"

    iget-object v0, v4, LX/6is;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/6is;->A05:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    const-string v0, "promo_token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "promo_expiry_time"

    iget-wide v0, v4, LX/6is;->A04:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v9, v4, LX/6is;->A06:LX/7UZ;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "headline"

    iget-object v0, v9, LX/7UZ;->A0B:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    iget-object v0, v9, LX/7UZ;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_hash"

    iget-object v0, v9, LX/7UZ;->A0C:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/5oZ;->A0X(LX/7UZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_url"

    iget-object v0, v9, LX/7UZ;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_id"

    iget-object v0, v9, LX/7UZ;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/7UZ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_height"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v9, LX/7UZ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_width"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "video_thumbnail_url"

    iget-object v0, v9, LX/7UZ;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/7UZ;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v8, "file_size_in_bytes"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v10, "is_biz_meta_verified"

    iget-boolean v0, v9, LX/7UZ;->A0O:Z

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "biz_name"

    iget-object v0, v9, LX/7UZ;->A09:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_to_message_payload_raw"

    iget-object v0, v9, LX/7UZ;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/7UZ;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v11, "video_duration_in_ms"

    invoke-virtual {v7, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget-object v14, v9, LX/7UZ;->A02:LX/7UJ;

    if-eqz v14, :cond_9

    const-string v13, "call_to_action"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "cta_text"

    iget-object v0, v14, LX/7UJ;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cta_type"

    iget-object v0, v14, LX/7UJ;->A03:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "link_uri"

    iget-object v0, v14, LX/7UJ;->A04:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v14, LX/7UJ;->A00:LX/6kX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v11, v0, :cond_7

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v11, v0, :cond_7

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v11, v0, :cond_7

    if-ne v11, v1, :cond_1d

    const/4 v1, 0x0

    :cond_7
    const-string v0, "link_type"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v14, LX/7UJ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v1, "browser_destination"

    invoke-static {v0}, LX/6tn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v14, v9, LX/7UZ;->A03:LX/7UQ;

    if-eqz v14, :cond_18

    const-string v19, "biz_profile"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, v14, LX/7UQ;->A06:Ljava/lang/String;

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v14, LX/7UQ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_a

    const-string v1, "jid"

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, v14, LX/7UQ;->A01:LX/0I6;

    if-eqz v0, :cond_b

    const-string v1, "lid"

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, v14, LX/7UQ;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "profile_pic_url"

    iget-object v0, v14, LX/7UQ;->A0D:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_category"

    iget-object v0, v14, LX/7UQ;->A07:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v14, LX/7UQ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "follower_count"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "page_website_url"

    iget-object v0, v14, LX/7UQ;->A0B:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fb_page_id"

    iget-object v0, v14, LX/7UQ;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fb_page_deeplink"

    iget-object v0, v14, LX/7UQ;->A09:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_description"

    iget-object v0, v14, LX/7UQ;->A08:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v14, LX/7UQ;->A00:LX/7U4;

    if-eqz v8, :cond_14

    const-string v13, "business_hours"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "timezone"

    iget-object v0, v8, LX/7U4;->A01:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v11

    iget-object v0, v8, LX/7U4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7UF;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    iget v15, v10, LX/7UF;->A00:I

    const/4 v0, 0x1

    sub-int v1, v15, v0

    if-ne v15, v0, :cond_e

    const/4 v1, 0x7

    :cond_e
    const-string v0, "day_of_week"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v15, v10, LX/7UF;->A01:I

    const/4 v1, 0x2

    if-eqz v15, :cond_10

    const/4 v0, 0x1

    if-eq v15, v0, :cond_f

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v15, v0, :cond_10

    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    const/4 v1, 0x1

    :cond_10
    :goto_4
    const-string v0, "mode"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, LX/7UF;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "open_time"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, v10, LX/7UF;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "close_time"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_13
    const-string v0, "configs"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v12, v14, LX/7UQ;->A03:LX/7UK;

    if-eqz v12, :cond_17

    const-string v11, "address"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "street_address"

    iget-object v0, v12, LX/7UK;->A04:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "city"

    iget-object v0, v12, LX/7UK;->A02:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "zip_code"

    iget-object v0, v12, LX/7UK;->A05:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    iget-object v0, v12, LX/7UK;->A03:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, LX/7UK;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v8, "latitude"

    invoke-virtual {v10, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, v12, LX/7UK;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v8, "longitude"

    invoke-virtual {v10, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string v0, "promo_creative_payload"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "insert_gap"

    iget v0, v4, LX/6is;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_test"

    iget-boolean v0, v4, LX/6is;->A0E:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_preview"

    iget-boolean v0, v4, LX/6is;->A02:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v4, LX/6is;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "imp_gen_time"

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_19
    iget-object v0, v4, LX/6is;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "insertion_time"

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1a
    iget-object v1, v4, LX/6is;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "wamo_trace_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v0, v4, LX/6is;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "created_and_response_received_time"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1c
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v1, "statuses"

    move-object/from16 v0, v21

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v5, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v3, ""

    const/4 v1, 0x7

    new-instance v0, LX/7yD;

    invoke-direct {v0, v1}, LX/7yD;-><init>(I)V

    invoke-static {v3, v3, v3, v0, v4}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/72w;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v2, LX/72w;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v7, v5}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object v3, v2, LX/72w;->A00:Ljava/lang/String;

    invoke-static/range {v44 .. v44}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v7

    sub-long v7, v7, v16

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, v2, LX/72w;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    iget-object v0, v0, LX/74y;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Eg;

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v34

    :goto_5
    const/16 v24, 0x0

    const/16 v43, 0x27

    const/16 v42, 0xd3

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    invoke-virtual/range {v23 .. v43}, LX/7Eg;->A00(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_8

    :cond_1f
    const/16 v34, 0x0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static/range {v44 .. v44}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v3

    sub-long v3, v3, v16

    const-string v0, "WamoStatusCachePersistenceManager/persistContent failed to write cache file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/72w;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static {v1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v24, 0x0

    iget-object v0, v0, LX/74y;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Eg;

    if-eqz v39, :cond_20

    if-eqz v4, :cond_21

    goto :goto_6

    :cond_20
    move-object/from16 v39, v4

    if-nez v4, :cond_21

    const/16 v39, 0x0

    goto :goto_7

    :goto_6
    invoke-static/range {v39 .. v39}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v39

    :cond_21
    :goto_7
    const/16 v43, 0x27

    const/16 v42, 0xd4

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v23, v3

    move-object/from16 v25, v24

    invoke-virtual/range {v23 .. v43}, LX/7Eg;->A00(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_22
    :goto_8
    monitor-exit v2

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/79M;

    iget-object v0, v0, LX/79M;->A09:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/6l3;->A07:LX/6l3;

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    const/4 v1, 0x0

    new-instance v0, LX/81r;

    invoke-direct {v0, v4, v5, v1, v3}, LX/81r;-><init>(LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_2
    iget-object v5, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Wr;

    iget-object v0, v5, LX/1Wr;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/1YG;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Wr;->A00:LX/6Oj;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v0, v5, LX/1Wr;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v3

    iget-object v0, v5, LX/1Wr;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v2

    iget-object v1, v5, LX/1Wr;->A02:LX/00q;

    new-instance v0, LX/6Oj;

    invoke-direct {v0, v1, v3, v2}, LX/6Oj;-><init>(LX/00q;LX/07T;LX/0ay;)V

    iput-object v0, v5, LX/1Wr;->A00:LX/6Oj;

    iget-object v0, v5, LX/1Wr;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    iget-object v1, v5, LX/1Wr;->A00:LX/6Oj;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.crossposting.autocrosspost.CrosspostAutoCrosspostTask"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Wr;

    iget-object v0, v2, LX/1Wr;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xN;

    iget-object v1, v0, LX/6xN;->A00:LX/07B;

    const/16 v0, 0x3222

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Wr;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Wr;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/70L;

    iget-object v1, v0, LX/70L;->A01:LX/7uQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1}, LX/7uQ;->A0L()V

    invoke-virtual {v1, v0}, LX/7uQ;->seekTo(I)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v2, LX/10v;

    iget-object v0, v2, LX/10v;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v1, v2, LX/10v;->A01:Landroid/view/ViewPropertyAnimator;

    :cond_23
    iget-object v0, v2, LX/10v;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, v2, LX/10v;->A00:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_6
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/77I;

    iget-object v0, v0, LX/77I;->A00:LX/00h;

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v2, LX/7FE;

    iget-object v0, v2, LX/7FE;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7FE;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    :pswitch_8
    iget-object v2, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_24

    const/high16 v7, -0x40800000    # -1.0f

    :cond_24
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v8, v4

    move v10, v4

    move v11, v5

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v6, v4

    move v9, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v4, LX/5vN;

    iget-object v3, v4, LX/5vN;->A06:LX/89X;

    move-object v1, v3

    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    iget-object v2, v4, LX/5vN;->A03:Landroid/app/Activity;

    invoke-static {v2}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    invoke-virtual {v4}, LX/5vN;->A09()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v2}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-ne v0, v1, :cond_25

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_25
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_a
    iget-object v2, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v2, LX/7I5;

    iget-object v3, v2, LX/7I5;->A02:LX/07C;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v3, v0, v1}, LX/6qe;->A00(LX/07C;J)LX/1JM;

    move-result-object v3

    :try_start_3
    iget-object v8, v2, LX/7I5;->A06:LX/7NH;

    iget-object v5, v8, LX/7NH;->A00:LX/0VM;

    const-string v4, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {v5, v4}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/7I5;->A00(LX/7I5;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "storage-usage-prefetcher/prefetch media size"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/7I5;->A03:LX/0Kb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0E3;->A00(LX/1JM;Ljava/io/File;)J

    move-result-wide v6

    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/7NH;->A00(LX/7NH;Ljava/lang/String;)V

    const-string v0, "storage-usage-prefetcher/prefetch media size/completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_26
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/7I5;->A00(LX/7I5;Ljava/lang/Long;)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_27

    const-string v0, "storage-usage-prefetcher/prefetch large files"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/7I5;->A04:LX/77H;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v4, v0}, LX/77H;->A00(LX/1JM;II)LX/IRU;

    const-string v0, "storage-usage-prefetcher/prefetch large files/completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_27
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/7I5;->A00(LX/7I5;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "storage-usage-prefetcher/prefetch forwarded files"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/7I5;->A04:LX/77H;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v4, v0}, LX/77H;->A00(LX/1JM;II)LX/IRU;

    const-string v0, "storage-usage-prefetcher/prefetch forwarded files/completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_28
    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/7I5;->A00(LX/7I5;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c
    :try_end_3
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_b
    iget-object v5, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v5, LX/5xq;

    iget-object v0, v5, LX/5xq;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v5, LX/5xq;->A00:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/81I;

    invoke-direct {v0, v4, v5, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0S:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    invoke-static {v0}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v0

    iget-object v0, v0, LX/5xq;->A00:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x17

    invoke-static {v1, v3, v2, v0}, LX/7x2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    iget-object v0, v0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0xK;

    invoke-direct {v0}, LX/0xK;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    invoke-static {v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01(Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/10c;

    const/4 v2, 0x0

    :try_start_4
    iget-object v0, v0, LX/10c;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPX;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/JPX;->A02()Z

    :cond_29
    const/4 v0, 0x1

    sput-boolean v0, LX/10c;->A0B:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, LX/10c;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/10c;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_12
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X5;

    iget-object v0, v0, LX/1X5;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78P;

    iget-object v0, v0, LX/78P;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uX;

    iget-object v0, v0, LX/7uX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7OG;

    iget-boolean v0, v5, LX/7OG;->A03:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, LX/7OG;->A02()LX/7O5;

    move-result-object v1

    invoke-virtual {v1}, LX/7O5;->A02()LX/6Sh;

    move-result-object v0

    invoke-virtual {v0}, LX/7OC;->A02()V

    iget-object v2, v0, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v2

    :try_start_5
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    iget-object v0, v1, LX/7O5;->A01:LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_6
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "status_crossposting_v3"

    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_ALL_CROSSPOSTING_DATA"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v4}, LX/0t1;->close()V

    :cond_2a
    invoke-virtual {v5}, LX/7OG;->A04()LX/7O6;

    move-result-object v1

    invoke-virtual {v1}, LX/7O6;->A02()LX/6Si;

    move-result-object v0

    invoke-virtual {v0}, LX/7OC;->A02()V

    iget-object v2, v0, LX/7OC;->A00:Landroid/util/LongSparseArray;

    monitor-enter v2

    :try_start_7
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v2

    iget-object v0, v1, LX/7O6;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_8
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "status_crossposting_v3"

    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_ALL_CROSSPOSTING_DATA"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_15
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ko;

    invoke-static {v0}, LX/7ko;->A00(LX/7ko;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, LX/7ko;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "ptv_react_count"

    invoke-static {v0, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7O3;

    iget-object v2, v0, LX/7O3;->A0H:LX/0NI;

    const v1, 0x7f123012

    goto/16 :goto_b

    :pswitch_17
    iget-object v2, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v2, LX/7XC;

    iget-object v1, v2, LX/7XC;->A02:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7XC;->A00:Ljava/lang/Runnable;

    return-void

    :pswitch_18
    iget-object v5, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v5, LX/7N1;

    iget-object v4, v5, LX/7N1;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-gt v0, v3, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v2

    if-eq v3, v2, :cond_2b

    sub-int v0, v3, v0

    int-to-float v1, v0

    sub-int/2addr v3, v2

    int-to-float v0, v3

    :goto_9
    div-float/2addr v1, v0

    :goto_a
    invoke-static {v5, v1}, LX/7N1;->A01(LX/7N1;F)V

    return-void

    :cond_2b
    sub-int v0, v3, v0

    int-to-float v1, v0

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    goto :goto_9

    :cond_2c
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_a

    :pswitch_19
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FE;

    invoke-virtual {v0}, LX/7FE;->A02()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ej;

    invoke-static {v0}, LX/6ej;->A02(LX/6ej;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;

    invoke-static {v0}, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A00(Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;)V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v2, LX/89X;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vN;

    iget-object v3, v0, LX/5vN;->A06:LX/89X;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/5vN;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A04:LX/8Do;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "double-check-links"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/60t;

    iget-object v0, v0, LX/60t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_21
    iget-object v3, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A02:Ljava/util/List;

    iget v1, v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    const/4 v1, 0x1

    new-instance v0, LX/7Rg;

    invoke-direct {v0, v3, v1}, LX/7Rg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f120fcc

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    return-void

    :pswitch_24
    iget-object v7, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-static {v7}, Lcom/whatsapp/storage/StorageUsageActivity;->A0f(Lcom/whatsapp/storage/StorageUsageActivity;)V

    invoke-static {v7}, Lcom/whatsapp/storage/StorageUsageActivity;->A0g(Lcom/whatsapp/storage/StorageUsageActivity;)V

    const-string v0, "storage-usage-activity/fetch cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/whatsapp/storage/StorageUsageActivity;->A08:LX/7NH;

    const-string v3, "storageUsageCacheManager"

    const/4 v8, 0x0

    if-eqz v4, :cond_31

    const-string v2, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-static {v4, v2}, LX/7NH;->A01(LX/7NH;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, v4, LX/7NH;->A00:LX/0VM;

    invoke-static {v1, v2, v8}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v1, v0, v8}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const-string v2, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-static {v4, v2}, LX/7NH;->A01(LX/7NH;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, v4, LX/7NH;->A00:LX/0VM;

    invoke-static {v1, v2, v8}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-static {v1, v0, v8}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-static {v1, v0, v8}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    invoke-static {v1, v0, v8}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string v2, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-static {v4, v2}, LX/7NH;->A01(LX/7NH;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, v4, LX/7NH;->A00:LX/0VM;

    invoke-static {v1, v2, v8}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-static {v1, v0, v8}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-static {v1, v0, v8}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    invoke-static {v1, v0, v8}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v7, Lcom/whatsapp/storage/StorageUsageActivity;->A08:LX/7NH;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/7NH;->A02()LX/72t;

    move-result-object v9

    iget-object v0, v9, LX/72t;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v7, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v3

    iget-object v0, v7, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A04()J

    move-result-wide v5

    new-instance v8, LX/IRT;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LX/IRT;-><init>(JJJ)V

    :cond_30
    iget-object v0, v7, Lcom/whatsapp/storage/StorageUsageActivity;->A0N:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74v;

    iget-object v3, v9, LX/72t;->A06:Ljava/util/List;

    iget-object v2, v9, LX/72t;->A01:Ljava/lang/Integer;

    iget-object v1, v9, LX/72t;->A03:Ljava/lang/Long;

    iget-object v0, v7, Lcom/whatsapp/storage/StorageUsageActivity;->A0J:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/74v;->A00(LX/0YH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/IRU;

    move-result-object v11

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74v;

    iget-object v3, v9, LX/72t;->A05:Ljava/util/List;

    iget-object v2, v9, LX/72t;->A00:Ljava/lang/Integer;

    iget-object v1, v9, LX/72t;->A02:Ljava/lang/Long;

    invoke-static {v5}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/74v;->A00(LX/0YH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/IRU;

    move-result-object v10

    const/4 v12, 0x6

    new-instance v6, LX/JTp;

    invoke-direct/range {v6 .. v12}, LX/JTp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    return-void

    :cond_31
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :pswitch_25
    iget-object v1, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0G:LX/31C;

    return-void

    :pswitch_26
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f123233

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_27
    iget-object v1, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A07:LX/31C;

    return-void

    :pswitch_28
    iget-object v0, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    return-void

    :pswitch_29
    iget-object v1, v1, LX/7wo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A05:LX/31C;

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :goto_c
    :try_start_b
    const-string v0, "storage-usage-prefetcher/prefetch chat list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/7I5;->A05:LX/9rp;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {v3, v2, v0}, LX/9rp;->A00(LX/1JM;LX/9rp;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, "storage-usage-prefetcher/prefetch chat list/completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_2

    :catch_1
    move-exception v1

    :try_start_c
    const-string v0, "StorageUsagePrefetcher/maybePrefetchStorageUsageData/loading-chat-list"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_c
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    const-string v0, "storage-usage-prefetcherprefetch prefetch cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_d
        :pswitch_26
        :pswitch_25
        :pswitch_c
        :pswitch_b
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
