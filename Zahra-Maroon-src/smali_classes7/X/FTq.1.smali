.class public final LX/FTq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Ejo;

.field public final A02:LX/Ejo;

.field public final A03:LX/FAk;

.field public final A04:LX/Ejp;

.field public final A05:LX/07B;

.field public final A06:LX/06p;

.field public final A07:LX/JyH;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/07B;ZZ)V
    .locals 44

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x103a1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyH;

    iput-object v0, v4, LX/FTq;->A07:LX/JyH;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, v4, LX/FTq;->A06:LX/06p;

    invoke-static {v5}, LX/Fhl;->A00(LX/07B;)LX/FAk;

    move-result-object v0

    iput-object v0, v4, LX/FTq;->A03:LX/FAk;

    const/16 v0, 0x398e

    invoke-virtual {v5, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "intercept"

    const-wide v1, 0x400ef5c28f5c28f6L    # 3.87

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v3, "coeff_duration_sec"

    const-wide v1, -0x402ea7ef9db22d0eL    # -0.271

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide v1, -0x40645a1cac083127L    # -0.027

    const-string v3, "coeff_original_file_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-wide v1, 0x3f85810624dd2f1bL    # 0.0105

    const-string v3, "coeff_src_resolution"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-wide v1, -0x4043d70a3d70a3d7L    # -0.11

    const-string v3, "coeff_src_bitrate"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-wide/16 v1, 0x0

    const-string v3, "coeff_target_resolution"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-wide v1, -0x403c8b4395810625L    # -0.152

    const-string v3, "coeff_target_bitrate"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    const-wide v1, 0x3fc507c84b5dcc64L    # 0.1643

    const-string v3, "coeff_ram_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    const-wide v1, 0x3fc809d495182a99L    # 0.1878

    const-string v3, "coeff_is_connection_wifi"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-wide v1, 0x3fe95810624dd2f2L    # 0.792

    const-string v3, "coeff_download_speed"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    new-instance v6, LX/FAw;

    invoke-direct/range {v6 .. v26}, LX/FAw;-><init>(DDDDDDDDDD)V

    const-string v3, "mean_duration_sec"

    const-wide v1, 0x403bad1b71758e22L    # 27.6762

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v3, "stddev_duration_sec"

    const-wide v1, 0x4040747ae147ae14L    # 32.91

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v3, "mean_original_file_size"

    const-wide v1, 0x418447053b7c3611L    # 4.252483943565E7

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v3, "stddev_original_file_size"

    const-wide v1, 0x41973d7b5296f007L    # 9.74763086474E7

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v3, "mean_src_resolution"

    const-wide v1, 0x408daeed288ce704L    # 949.8658

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    const-string v3, "stddev_src_resolution"

    const-wide v1, 0x406c03e76c8b4396L    # 224.122

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    const-string v3, "mean_target_resolution"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "stddev_target_resolution"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    const-wide v1, 0x41617ea939eb851fL    # 9172297.81

    const-string v3, "mean_src_bitrate"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    const-wide v1, 0x4166f408eb3b645aL    # 1.2034119351E7

    const-string v3, "stddev_src_bitrate"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    const-wide v1, 0x415203c1ce978d50L    # 4722439.228

    const-string v3, "mean_target_bitrate"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    const-wide v1, 0x413bf4b9851eb852L    # 1832121.52

    const-string v3, "stddev_target_bitrate"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v30

    const-wide v1, 0x400ba1ff2e48e8a7L    # 3.4541

    const-string v3, "mean_ram_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v32

    const-string v3, "stddev_ram_size"

    const-wide v1, 0x3fee6dc5d6388659L    # 0.9509

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v34

    const-string v3, "mean_is_connection_wifi"

    const-wide v1, 0x3fd9a7daa4fca42bL    # 0.40087

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v36

    const-string v3, "stddev_is_connection_wifi"

    const-wide v1, 0x3fdf5d4e8fb00bccL    # 0.49007

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v38

    const-string v3, "mean_download_speed"

    const-wide v1, 0x40c6bf917f62b6aeL    # 11647.1367

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v40

    const-string v3, "stddev_download_speed"

    const-wide v1, 0x40c5e31b8bac710dL    # 11206.2152

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v42

    new-instance v7, LX/FBU;

    invoke-direct/range {v7 .. v43}, LX/FBU;-><init>(DDDDDDDDDDDDDDDDDD)V

    new-instance v0, LX/Ejp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Ejp;->A00:LX/FAw;

    iput-object v7, v0, LX/Ejp;->A01:LX/FBU;

    iput-object v0, v4, LX/FTq;->A04:LX/Ejp;

    move/from16 v8, p2

    if-eqz p2, :cond_8

    const/16 v0, 0x3a6c

    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, LX/00I;->A0J(I)F

    move-result v1

    if-eqz p2, :cond_7

    const/16 v0, 0x3a6b

    :cond_1
    :goto_1
    invoke-virtual {v5, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fhl;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-boolean v8, v4, LX/FTq;->A08:Z

    float-to-double v2, v1

    new-instance v6, LX/Ejo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v6, LX/Ejo;->A00:D

    iput-wide v2, v6, LX/Ejo;->A00:D

    iput-object v7, v6, LX/Ejo;->A01:Ljava/util/List;

    iput-object v6, v4, LX/FTq;->A02:LX/Ejo;

    if-eqz p2, :cond_6

    const/16 v0, 0x51a9

    :cond_2
    :goto_2
    invoke-virtual {v5, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-double v6, v0

    if-eqz p2, :cond_5

    const/16 v0, 0x51a8

    :cond_3
    :goto_3
    invoke-virtual {v5, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fhl;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/Ejo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, LX/Ejo;->A00:D

    iput-wide v6, v2, LX/Ejo;->A00:D

    iput-object v3, v2, LX/Ejo;->A01:Ljava/util/List;

    iput-object v2, v4, LX/FTq;->A01:LX/Ejo;

    iput-object v5, v4, LX/FTq;->A05:LX/07B;

    const-wide/32 v2, 0x100000

    const/16 v0, 0xc71

    if-eqz p2, :cond_4

    const/16 v0, 0x12b2

    :cond_4
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/FTq;->A00:J

    return-void

    :cond_5
    const/16 v0, 0x5f35

    if-eqz p3, :cond_3

    const/16 v0, 0x6096

    goto :goto_3

    :cond_6
    const/16 v0, 0x5f33

    if-eqz p3, :cond_2

    const/16 v0, 0x6097

    goto :goto_2

    :cond_7
    const/16 v0, 0x5f35

    if-eqz p3, :cond_1

    const/16 v0, 0x6096

    goto :goto_1

    :cond_8
    const/16 v0, 0x5f33

    if-eqz p3, :cond_0

    const/16 v0, 0x6097

    goto :goto_0
.end method

.method public static final A00(LX/7K9;LX/FTq;Z)I
    .locals 2

    iget-boolean v0, p0, LX/7K9;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/FTq;->A05:LX/07B;

    const/16 v0, 0x5600

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x559b

    if-eqz p2, :cond_0

    const/16 v0, 0x559a

    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result p1

    iget-object v0, p0, LX/7K9;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/7K9;->A01()I

    move-result v0

    return v0
.end method
