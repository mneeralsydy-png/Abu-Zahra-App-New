.class public abstract LX/CMY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B10;)LX/CUk;
    .locals 12

    const-string v1, "source_timestamp_ms"

    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v1, 0x0

    const/4 v11, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    move-object v8, v11

    :cond_0
    const-string v0, "source_display_name"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "source_subtitle"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "source_url"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v11

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v11

    :goto_0
    sget-object v1, LX/Bkq;->A01:LX/Bkq;

    const-string v0, "source_type"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    sget-object v7, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_1
    const-string v1, "favicon"

    const-class v0, LX/B0x;

    invoke-static {p0, v0, v1}, LX/CZp;->A02(LX/CZp;Ljava/lang/Class;Ljava/lang/String;)LX/B0G;

    move-result-object v0

    invoke-static {v0, v11}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v4

    const-string v1, "source_author_media"

    const-class v0, LX/B0y;

    invoke-static {p0, v0, v1}, LX/CZp;->A02(LX/CZp;Ljava/lang/Class;Ljava/lang/String;)LX/B0G;

    move-result-object v0

    invoke-static {v0, v11}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v5

    const-string v1, "source_media_preview"

    const-class v0, LX/B0z;

    invoke-static {p0, v0, v1}, LX/CZp;->A02(LX/CZp;Ljava/lang/Class;Ljava/lang/String;)LX/B0G;

    move-result-object v0

    invoke-static {v0, v11}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v6

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "MMM d"

    invoke-static {v0}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    new-instance v2, LX/CUk;

    invoke-direct/range {v2 .. v11}, LX/CUk;-><init>(Landroid/net/Uri;LX/CK2;LX/CK2;LX/CK2;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B10;

    invoke-direct {v0, v1}, LX/B10;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/CMY;->A00(LX/B10;)LX/CUk;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
