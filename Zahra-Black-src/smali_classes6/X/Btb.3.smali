.class public abstract LX/Btb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8PW;)LX/D0I;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/Bkc;->A01:LX/Bkc;

    const-string v0, "asset_query_status"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FETCHING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v9, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v9, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/8PW;->A0H()LX/B0G;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/CMX;->A00(LX/B0G;)LX/CK2;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    const-string v1, "dark_mode_preview_image"

    const-class v0, LX/8O4;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0G;

    invoke-direct {v0, v1}, LX/B0G;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/CMX;->A00(LX/B0G;)LX/CK2;

    move-result-object v6

    :goto_2
    const-string v1, "dark_mode_full_image"

    const-class v0, LX/8O3;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0G;

    invoke-direct {v0, v1}, LX/B0G;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/CMX;->A00(LX/B0G;)LX/CK2;

    move-result-object v7

    :goto_3
    invoke-virtual {p0}, LX/8PW;->A0G()LX/B0G;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/CMX;->A00(LX/B0G;)LX/CK2;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_3

    const-string v1, "source"

    const-class v0, LX/8O7;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B10;

    invoke-direct {v0, v1}, LX/B10;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/CMY;->A00(LX/B10;)LX/CUk;

    move-result-object v3

    :cond_2
    move-object v8, v3

    const-string v0, "content_hash"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, LX/D0I;

    invoke-direct/range {v3 .. v10}, LX/D0I;-><init>(LX/CK2;LX/CK2;LX/CK2;LX/CK2;LX/CUk;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v0, v3}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v7, v3

    goto :goto_3

    :cond_6
    move-object v6, v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v4

    goto :goto_1

    :cond_8
    const-string v0, "FETCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    move-object v9, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
