.class public abstract LX/Fhl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JyH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x103a1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyH;

    sput-object v0, LX/Fhl;->A00:LX/JyH;

    return-void
.end method

.method public static final A00(LX/07B;)LX/FAk;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x200b

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "intercept"

    const-wide v1, 0x40313ab9f559b3d0L    # 17.2294

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v3, "coeff_ratio_of_src_target_bitrate"

    const-wide v1, -0x40624dd2f1a9fbe7L    # -0.029

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    const-string v3, "coeff_ar_class_v2_log"

    const-wide v1, 0x3fba9fbe76c8b439L    # 0.104

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-wide v1, 0x4001c083126e978dL    # 2.219

    const-string v3, "coeff_target_bitrate_bps_log"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-wide v1, -0x4004b020c49ba5e3L    # -1.707

    const-string v3, "coeff_ratio_of_src_target_resolution"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    const-wide v1, 0x400bb020c49ba5e3L    # 3.461

    const-string v3, "coeff_src_resolution_log"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v3, "coeff_is_target_codec_hevc"

    const-wide v1, 0x400bf9db22d0e560L    # 3.497

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-wide v1, 0x400d74bc6a7ef9dbL    # 3.682

    const-string v3, "coeff_is_target_hdr"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-wide v1, 0x3fe7b645a1cac083L    # 0.741

    const-string v3, "coeff_is_passthrough_upload"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-wide/16 v1, 0x0

    const-string v3, "coeff_partial_frame_size_log"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-wide v1, -0x401aa7ef9db22d0eL    # -0.667

    const-string v3, "coeff_frame_rate_log"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    const-string v3, "coeff_key_frame_size_log"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v3, LX/FAk;

    invoke-direct/range {v3 .. v21}, LX/FAk;-><init>(DDDDDDDDD)V

    return-object v3
.end method

.method public static final A01(LX/07B;)LX/FB5;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x200c

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "v2_intercept"

    const-wide v1, 0x4040beb851eb851fL    # 33.49

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v3, "v2_coeff_is_hdr"

    const-wide v1, 0x400c573eab367a10L    # 3.5426

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v3, "v2_coeff_source_bitrate_sigmoid"

    const-wide v1, 0x4009a8240b780347L    # 3.2071

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v3, "v2_coeff_source_framerate"

    const-wide v1, 0x3fc292a305532618L    # 0.1451

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-wide v1, 0x40238147ae147ae1L    # 9.7525

    const-string v3, "v2_coeff_source_resolution_sigmoid"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-wide v1, 0x400b32ca57a786c2L    # 3.3998

    const-string v3, "v2_coeff_source_to_upload_bitrate_sigmoid"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-wide v1, -0x401578d4fdf3b646L    # -0.829

    const-string v3, "v2_coeff_spatial_ssim_pow"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    const-wide v1, 0x3f40624dd2f1a9fcL    # 5.0E-4

    const-string v3, "v2_coeff_upload_framerate"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    const-wide v1, 0x40303295e9e1b08aL    # 16.1976

    const-string v3, "v2_coeff_upload_resolution_sigmoid"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    const-wide v1, 0x4045c00000000000L    # 43.5

    const-string v3, "v2_power_transform_exponent_spatial_ssim"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    const-string v3, "v2_power_transform_scale"

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    new-instance v3, LX/FB5;

    invoke-direct/range {v3 .. v25}, LX/FB5;-><init>(DDDDDDDDDDD)V

    return-object v3
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "|"

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {p0, v1, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v5, v3}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v3}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/F35;

    invoke-direct {v0, v2, v1}, LX/F35;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrectly formed bitrate ladder string :"

    invoke-static {v0, p0, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-object v4
.end method

.method public static final A03(LX/07B;)Z
    .locals 6

    const/4 v5, 0x0

    const/16 v0, 0x3a87

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    const/16 v0, 0x3ab2

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-wide/32 v2, 0x588040

    sget-object v1, LX/Fhl;->A00:LX/JyH;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-interface {v1, v4, v0, v2, v3}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x6

    invoke-interface {v1, v5, v0, v2, v3}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
