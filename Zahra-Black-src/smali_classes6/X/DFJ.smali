.class public final LX/DFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANp(LX/CUP;)LX/CZV;
    .locals 28

    move-object/from16 v4, p1

    invoke-static {v4}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x2813a657

    if-ne v1, v0, :cond_14

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/B1P;

    invoke-direct {v2, v0}, LX/B1P;-><init>(Lorg/json/JSONObject;)V

    iget-wide v14, v4, LX/CUP;->A00:J

    invoke-virtual {v2}, LX/B1P;->A0G()LX/B07;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    sget-object v1, LX/Bkd;->A01:LX/Bkd;

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkd;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    if-eq v1, v0, :cond_9

    if-ne v1, v4, :cond_a

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/Bke;->A01:LX/Bke;

    const-string v0, "imagine_type"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bke;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_7

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2}, LX/B1P;->A0H()LX/B0G;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "mime_type"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v2}, LX/B1P;->A0H()LX/B0G;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "file_length"

    invoke-static {v1, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    const-string v1, "thumbnail"

    const-class v0, LX/B06;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B08;

    invoke-direct {v1, v0}, LX/B08;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "raw_media"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v2}, LX/B1P;->A0H()LX/B0G;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "duration"

    invoke-static {v1, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    invoke-virtual {v2}, LX/B1P;->A0G()LX/B07;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "estimated_completion_time"

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_7
    const-string v1, "encryption_data"

    const-class v0, LX/B03;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B0F;

    invoke-direct {v1, v0}, LX/B0F;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "media_key"

    iget-object v0, v1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v3, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "media_key_timestamp"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    const-string v3, "direct_path"

    invoke-static {v3, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v21, ""

    const-string v3, "file_sha256"

    invoke-static {v3, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "file_enc_sha256"

    invoke-static {v3, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "file_length"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    const-string v3, "scans_sidecar"

    invoke-virtual {v1, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v21, v1

    :cond_0
    const-string v1, "scan_lengths"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_d

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1
    move-object v10, v11

    goto :goto_7

    :cond_2
    move-object v10, v11

    goto :goto_7

    :cond_3
    move-object v9, v11

    goto/16 :goto_6

    :cond_4
    move-object v13, v11

    goto/16 :goto_5

    :cond_5
    move-object v8, v11

    goto/16 :goto_4

    :cond_6
    move-object v12, v11

    goto/16 :goto_3

    :cond_7
    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_c
    sget-object v22, LX/01d;->A00:LX/01d;

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    if-eqz v22, :cond_c

    :goto_9
    new-instance v0, LX/CKF;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/CKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2}, LX/B1P;->A0H()LX/B0G;

    move-result-object v1

    invoke-static {v1, v0}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v17

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v6, v1, :cond_12

    if-nez v17, :cond_10

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_12

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/B1P;->A0G()LX/B07;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "update_text"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_f
    const/4 v5, 0x0

    new-instance v4, LX/D0O;

    invoke-direct/range {v4 .. v15}, LX/D0O;-><init>(LX/D0I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_b
    invoke-static {v4}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v5, LX/D0I;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v16, v5

    move-object/from16 v18, v17

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v23}, LX/D0I;-><init>(LX/CK2;LX/CK2;LX/CK2;LX/CK2;LX/CUk;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/B1P;->A0G()LX/B07;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "update_text"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_11
    new-instance v4, LX/D0O;

    invoke-direct/range {v4 .. v15}, LX/D0O;-><init>(LX/D0I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, LX/B1P;->A0G()LX/B07;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v0, "update_text"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_13
    const/16 v17, 0x0

    new-instance v4, LX/D0O;

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v17

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-wide/from16 v26, v14

    invoke-direct/range {v16 .. v27}, LX/D0O;-><init>(LX/D0I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_b

    :cond_14
    return-object v3
.end method
