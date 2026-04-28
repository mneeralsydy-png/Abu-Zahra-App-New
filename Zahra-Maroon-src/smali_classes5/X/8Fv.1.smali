.class public final LX/8Fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 69

    move-object/from16 v68, p0

    invoke-direct/range {v68 .. v68}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const/16 v0, 0x3c

    new-array v1, v0, [LX/8Fr;

    sget-object v9, LX/01d;->A00:LX/01d;

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string v3, "android"

    aput-object v3, v2, v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const-string v22, "smba"

    move-object/from16 v0, v22

    invoke-static {v0, v2, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string v2, "platform"

    new-instance v7, LX/8Fp;

    invoke-direct {v7, v2, v0}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-array v4, v4, [Ljava/lang/String;

    const-string v20, "beta"

    aput-object v20, v4, v5

    const-string v17, "release"

    move-object/from16 v0, v17

    invoke-static {v0, v4, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    const-string v31, "release_channel"

    new-instance v4, LX/8Fp;

    move-object/from16 v0, v31

    invoke-direct {v4, v0, v6}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/8Fq;

    invoke-direct {v6, v7, v4, v5}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const-string v0, "android_a11y_color_contrast_registration_offline_universe"

    const-string v4, "device_exp_id"

    invoke-static {v6, v0, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x4

    new-instance v6, LX/8Fp;

    invoke-direct {v6, v0, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, v17

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v8, LX/8Fq;

    invoke-direct {v8, v6, v5, v0}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const-string v6, "2.25.11.10"

    const/16 v0, 0x9

    const-string v5, "app_version"

    new-instance v7, LX/8Fp;

    invoke-direct {v7, v0, v5, v6}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/8Fq;

    invoke-direct {v6, v8, v7, v0}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const-string v0, "android_audio_guidance_bangladesh_prod_universe"

    invoke-static {v6, v0, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const/4 v0, 0x4

    new-instance v11, LX/8Fp;

    invoke-direct {v11, v0, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v7

    const-string v21, "alpha"

    const/4 v0, 0x0

    aput-object v21, v7, v0

    const/4 v0, 0x1

    move-object/from16 v10, v20

    move-object/from16 v6, v31

    invoke-static {v10, v6, v7, v8}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v10

    const-string v7, "2.24.25.30"

    const/16 v6, 0x9

    new-instance v8, LX/8Fp;

    invoke-direct {v8, v6, v5, v7}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v6, LX/8Fq;

    invoke-direct {v6, v10, v8, v7}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    new-instance v8, LX/8Fq;

    invoke-direct {v8, v11, v6, v7}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const-string v6, "android_audio_guidance_beta_universe"

    invoke-static {v8, v6, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    const/4 v6, 0x2

    aput-object v7, v1, v6

    const/4 v10, 0x4

    new-instance v8, LX/8Fp;

    invoke-direct {v8, v10, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LX/8Fp;

    move-object/from16 v6, v31

    move-object/from16 v11, v20

    invoke-direct {v7, v10, v6, v11}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v6, LX/8Fq;

    invoke-direct {v6, v8, v7, v10}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const-string v7, "android_audio_guidance_offline_universe1"

    invoke-static {v6, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    const/4 v6, 0x3

    aput-object v7, v1, v6

    const/4 v6, 0x2

    new-array v13, v6, [LX/8Fu;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x612e

    const-string v11, "should_use_protobuf_for_backup_token_offline"

    move-object/from16 v6, v29

    invoke-static {v10, v6, v11, v14}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    const/16 v59, 0x0

    const-string v28, "control"

    const/4 v6, 0x0

    const/16 v12, 0x1388

    move-object/from16 v7, v28

    invoke-static {v7, v8, v13, v12}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    move-object/from16 v7, v33

    invoke-static {v10, v7, v11, v14}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    const-string v32, "test"

    const/4 v8, 0x0

    new-instance v11, LX/8Fu;

    move-object/from16 v7, v32

    invoke-direct {v11, v7, v14, v12, v6}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v11, v13, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v37

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v11

    aput-object v3, v11, v6

    move-object/from16 v7, v22

    invoke-static {v7, v2, v11, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v13

    const/4 v7, 0x4

    move-object/from16 v12, v20

    move-object/from16 v11, v31

    invoke-static {v13, v12, v11, v7, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v12

    const-string v15, "2.26.6.7"

    const/16 v11, 0x9

    invoke-static {v12, v15, v5, v11, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v35

    const-string v36, "backup_token_protobuf_beta_exp"

    const-wide/32 v38, 0x6994ac25

    const-wide/32 v40, 0x69cbd360

    new-instance v34, LX/8Ft;

    invoke-direct/range {v34 .. v41}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v34 .. v34}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v12

    aput-object v3, v12, v6

    move-object/from16 v11, v22

    invoke-static {v11, v2, v12, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v13

    move-object/from16 v12, v20

    move-object/from16 v11, v31

    invoke-static {v13, v12, v11, v7, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v12

    const/16 v11, 0x9

    invoke-static {v12, v15, v5, v11, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v6, "android_backup_token_protobuf_universe"

    invoke-static {v11, v6, v4, v14}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v11

    const/4 v7, 0x2

    move-object/from16 v12, v21

    move-object/from16 v6, v20

    invoke-static {v12, v6, v7, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    const-string v18, "2.25.18.22"

    const/4 v7, 0x7

    move-object/from16 v6, v18

    invoke-static {v11, v6, v5, v7, v8}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v7

    const-string v6, "android_eula_animation_experiment"

    invoke-static {v7, v6, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    const/4 v6, 0x5

    aput-object v7, v1, v6

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v11

    const/4 v7, 0x2

    move-object/from16 v6, v20

    invoke-static {v12, v6, v7, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    const/4 v7, 0x7

    move-object/from16 v6, v18

    invoke-static {v11, v6, v5, v7, v8}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v7

    const-string v6, "android_eula_animation_experiment_beta_100"

    invoke-static {v7, v6, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    const/4 v6, 0x6

    aput-object v7, v1, v6

    invoke-static/range {v17 .. v17}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    const/4 v7, 0x7

    move-object/from16 v6, v18

    invoke-static {v11, v6, v5, v7, v8}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v8

    const-string v6, "android_eula_animation_value_prop_prod_20"

    invoke-static {v8, v6, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v6

    aput-object v6, v1, v7

    const/4 v6, 0x2

    new-array v14, v6, [LX/8Fu;

    const/16 v11, 0x4186

    const-string v8, "android_eula_animation_enabled"

    move-object/from16 v6, v29

    invoke-static {v10, v6, v8, v11}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v12, 0x3e8

    move-object/from16 v6, v28

    invoke-static {v6, v15, v14, v12}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    move-object/from16 v6, v33

    invoke-static {v10, v6, v8, v11}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    const/4 v6, 0x0

    new-instance v11, LX/8Fu;

    move-object/from16 v8, v32

    invoke-direct {v11, v8, v15, v12, v13}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v11, v14, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v37

    invoke-static/range {v17 .. v17}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    move-object/from16 v8, v18

    invoke-static {v11, v8, v5, v7, v13}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v35

    const-string v36, "android_eula_animation_value_prop_prod_40_experiment_v2"

    const-wide/32 v38, 0x6892eeab

    const-wide/32 v40, 0x69538680

    new-instance v34, LX/8Ft;

    invoke-direct/range {v34 .. v41}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v34 .. v34}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    invoke-static {v11, v8, v5, v7, v13}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v8

    const-string v7, "android_eula_animation_value_prop_prod_40"

    invoke-static {v8, v7, v4, v12}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v8

    const/16 v7, 0x8

    aput-object v8, v1, v7

    const/4 v12, 0x2

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v13

    move-object/from16 v8, v22

    invoke-static {v8, v2, v7, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v8

    move-object/from16 v11, v20

    move-object/from16 v7, v17

    invoke-static {v11, v7, v12, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v8

    const-string v7, "2.25.20.16"

    const/16 v11, 0x9

    invoke-static {v8, v7, v5, v11, v13}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v8

    const-string v7, "android_offline_allocation_improvement_universe"

    invoke-static {v8, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    aput-object v7, v1, v11

    new-array v8, v12, [Ljava/lang/String;

    move-object/from16 v7, v22

    invoke-static {v3, v7, v8, v13, v0}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    const/16 v14, 0xa

    new-instance v8, LX/8Fp;

    invoke-direct {v8, v2, v7}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v13, v20

    move-object/from16 v7, v17

    invoke-static {v13, v7, v12, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v8

    const-string v7, "2.25.23.70"

    invoke-static {v8, v7, v5, v11, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v7

    const-string v6, "android_offline_dummy_aa_experiment_for_early_fetch"

    invoke-static {v7, v6, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v6

    aput-object v6, v1, v14

    new-array v13, v12, [LX/8Fu;

    const/16 v14, 0x4bec

    const-string v12, "enable_offline_edge_to_edge_for_onboarding"

    move-object/from16 v6, v29

    invoke-static {v10, v6, v12, v14}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    const/4 v7, 0x0

    const/16 v8, 0x1388

    move-object/from16 v6, v28

    invoke-static {v6, v11, v13, v8}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    move-object/from16 v6, v33

    invoke-static {v10, v6, v12, v14}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v12, 0x1388

    new-instance v11, LX/8Fu;

    move-object/from16 v8, v32

    invoke-direct {v11, v8, v14, v12, v7}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v11, v13, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v61

    const-string v60, "android_prod_100_offline_edge_to_edge_support_experiment"

    const-wide/32 v62, 0x68e04cb0

    const-wide/32 v64, 0x69562980

    new-instance v58, LX/8Ft;

    invoke-direct/range {v58 .. v65}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v58 .. v58}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v11

    aput-object v3, v11, v7

    move-object/from16 v7, v22

    invoke-static {v7, v2, v11, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v12

    move-object/from16 v11, v17

    move-object/from16 v7, v31

    invoke-static {v11, v7}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v7

    new-instance v11, LX/8Fq;

    invoke-direct {v11, v12, v7, v6}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const-string v12, "2.25.24.28"

    const/16 v7, 0x9

    invoke-static {v11, v12, v5, v7, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v7, "android_offline_edge_to_edge_support_100_prod_universe"

    invoke-static {v11, v7, v4, v8}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v8

    const/16 v7, 0xb

    aput-object v8, v1, v7

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v7

    aput-object v3, v7, v6

    move-object/from16 v8, v22

    invoke-static {v8, v2, v7, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v11

    move-object/from16 v8, v17

    move-object/from16 v7, v31

    invoke-static {v8, v7}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v8

    new-instance v7, LX/8Fq;

    invoke-direct {v7, v11, v8, v6}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const/16 v8, 0x9

    invoke-static {v7, v12, v5, v8, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v7, "android_offline_edge_to_edge_support_prod_universe"

    invoke-static {v11, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0xc

    aput-object v11, v1, v7

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v11

    aput-object v3, v11, v6

    move-object/from16 v7, v22

    invoke-static {v7, v2, v11, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v7

    invoke-static {v7, v12, v5, v8, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v7, "android_offline_edge_to_edge_support_universe"

    invoke-static {v11, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0xd

    aput-object v11, v1, v7

    const/4 v7, 0x4

    new-instance v11, LX/8Fp;

    invoke-direct {v11, v7, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "2.24.12.36"

    invoke-static {v11, v7, v5, v8, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v12

    const-string v11, "android_project_crust_v1_universe"

    const-string v30, "user_rid"

    move-object/from16 v7, v30

    invoke-static {v12, v11, v7, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0xe

    aput-object v11, v1, v7

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v7

    aput-object v3, v7, v6

    move-object/from16 v11, v22

    invoke-static {v11, v2, v7, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v12

    move-object/from16 v11, v17

    move-object/from16 v7, v31

    invoke-static {v11, v7}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v11

    new-instance v7, LX/8Fq;

    invoke-direct {v7, v12, v11, v6}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const-string v11, "2.25.17.70"

    invoke-static {v7, v11, v5, v8, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v8

    const-string v7, "android_redirect_companion_to_eula_universe"

    invoke-static {v8, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v8

    const/16 v7, 0xf

    aput-object v8, v1, v7

    const/4 v11, 0x4

    new-instance v8, LX/8Fp;

    invoke-direct {v8, v11, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, v17

    move-object/from16 v7, v31

    invoke-static {v8, v12, v7, v11, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v8, "android_rollout_quebec_tos_reg_universe"

    move-object/from16 v7, v30

    invoke-static {v11, v8, v7, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v8

    const/16 v7, 0x10

    aput-object v8, v1, v7

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v11

    const/4 v8, 0x3

    move-object/from16 v12, v21

    move-object/from16 v7, v20

    invoke-static {v12, v7, v8, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v17, v7, v8

    invoke-static {v11, v7}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v12

    const-string v11, "android_rollout_quebec_tos_reg_universe_2"

    move-object/from16 v7, v30

    invoke-static {v12, v11, v7, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x11

    aput-object v11, v1, v7

    new-array v11, v8, [Ljava/lang/String;

    aput-object v21, v11, v6

    move-object/from16 v12, v20

    move-object/from16 v7, v31

    invoke-static {v12, v7, v11, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v11

    const/4 v7, 0x4

    invoke-static {v11, v3, v2, v7, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v12

    const-string v11, "android_test_quebec_tos_reg_universe"

    move-object/from16 v7, v30

    invoke-static {v12, v11, v7, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x12

    aput-object v11, v1, v7

    new-array v7, v8, [Ljava/lang/String;

    aput-object v3, v7, v6

    move-object/from16 v11, v22

    invoke-static {v11, v2, v7, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v12

    move-object/from16 v11, v17

    move-object/from16 v7, v31

    invoke-static {v11, v7}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v7

    new-instance v11, LX/8Fq;

    invoke-direct {v11, v12, v7, v6}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const-string v7, "2.25.12.10"

    const/16 v13, 0x9

    invoke-static {v11, v7, v5, v13, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v7, "disable_next_button_android_phone_number_screen_prod_universe_v4"

    invoke-static {v11, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x13

    aput-object v11, v1, v7

    new-array v11, v8, [Ljava/lang/String;

    aput-object v3, v11, v6

    move-object/from16 v7, v22

    invoke-static {v7, v2, v11, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v11

    const-string v7, "2.25.35.2"

    invoke-static {v11, v7, v5, v13, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v7, "edge_to_edge_wa_client_privacy_rollout"

    invoke-static {v11, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x14

    aput-object v11, v1, v7

    const/4 v14, 0x4

    new-instance v11, LX/8Fp;

    invoke-direct {v11, v14, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v16, "2.24.16"

    move-object/from16 v7, v16

    invoke-static {v11, v7, v5, v13, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v15

    const/4 v12, 0x4

    move-object/from16 v11, v17

    move-object/from16 v7, v31

    invoke-static {v15, v11, v7, v14, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v7, "enter_phone_number_device_id_android_universe"

    invoke-static {v11, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x15

    aput-object v11, v1, v7

    new-instance v11, LX/8Fp;

    invoke-direct {v11, v14, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v7, v22

    invoke-static {v11, v7, v2, v14, v0}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v7

    const-string v14, "2.24.16.14"

    invoke-static {v7, v14, v5, v13, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v13

    move-object/from16 v11, v20

    move-object/from16 v7, v31

    invoke-static {v13, v11, v7, v12, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v13

    const-string v11, "enter_phone_number_notif_android_beta_offline_universe"

    move-object/from16 v7, v30

    invoke-static {v13, v11, v7, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x16

    aput-object v11, v1, v7

    new-instance v11, LX/8Fp;

    invoke-direct {v11, v12, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v7, v22

    invoke-static {v11, v7, v2, v12, v0}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const/16 v13, 0x9

    move-object/from16 v7, v16

    invoke-static {v11, v7, v5, v13, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v15

    move-object/from16 v11, v17

    move-object/from16 v7, v31

    invoke-static {v15, v11, v7, v12, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v12

    const-string v11, "enter_phone_number_notif_android_prod_offline_universe"

    move-object/from16 v7, v30

    invoke-static {v12, v11, v7, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x17

    aput-object v11, v1, v7

    const/4 v12, 0x4

    new-instance v11, LX/8Fp;

    invoke-direct {v11, v12, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v7, v22

    invoke-static {v11, v7, v2, v12, v0}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v7

    invoke-static {v7, v14, v5, v13, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v14

    move-object/from16 v11, v20

    move-object/from16 v7, v31

    invoke-static {v14, v11, v7, v12, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v14

    const-string v11, "enter_phone_number_notif_content_android_beta_offline_universe"

    move-object/from16 v7, v30

    invoke-static {v14, v11, v7, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x18

    aput-object v11, v1, v7

    new-instance v11, LX/8Fp;

    invoke-direct {v11, v12, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v7, v22

    invoke-static {v11, v7, v2, v12, v0}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    move-object/from16 v7, v16

    invoke-static {v11, v7, v5, v13, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    move-object/from16 v14, v17

    move-object/from16 v7, v31

    invoke-static {v11, v14, v7, v12, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v14

    const-string v11, "enter_phone_number_notif_content_android_prod_offline_universe"

    move-object/from16 v7, v30

    invoke-static {v14, v11, v7, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x19

    aput-object v11, v1, v7

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v7

    move-object/from16 v14, v21

    move-object/from16 v11, v20

    invoke-static {v14, v11, v12, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v11

    const-string v16, "debug"

    move-object/from16 v14, v16

    move-object/from16 v0, v17

    invoke-static {v14, v0, v11}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v11}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    const/4 v7, 0x7

    move-object/from16 v0, v18

    invoke-static {v11, v0, v5, v7, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v7

    const-string v0, "eula_animation_android_prod_10"

    invoke-static {v7, v0, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    const/16 v0, 0x1a

    aput-object v7, v1, v0

    new-array v11, v8, [Ljava/lang/String;

    aput-object v3, v11, v6

    const/4 v0, 0x1

    move-object/from16 v7, v22

    invoke-static {v7, v2, v11, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v11

    new-array v7, v8, [Ljava/lang/String;

    aput-object v20, v7, v6

    aput-object v17, v7, v0

    invoke-static {v11, v7}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    const-string v7, "google_phone_number_hint_prod_device_id_universe"

    invoke-static {v11, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x1b

    aput-object v11, v1, v7

    new-array v11, v8, [Ljava/lang/String;

    aput-object v3, v11, v6

    move-object/from16 v7, v22

    invoke-static {v7, v2, v11, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v14

    move-object/from16 v11, v20

    move-object/from16 v7, v31

    invoke-static {v14, v11, v7, v12, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v14, "9.0.0"

    const-string v27, "os_version"

    move-object/from16 v7, v27

    invoke-static {v11, v14, v7, v13, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v7, "2.24.22.3"

    invoke-static {v11, v7, v5, v13, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v15

    const-string v11, "libexecutorch_async_init_beta_0103"

    move-object/from16 v7, v30

    invoke-static {v15, v11, v7, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x1c

    aput-object v11, v1, v7

    new-array v11, v8, [Ljava/lang/String;

    aput-object v3, v11, v6

    move-object/from16 v7, v22

    invoke-static {v7, v2, v11, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v15

    move-object/from16 v11, v17

    move-object/from16 v7, v31

    invoke-static {v15, v11, v7, v12, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    move-object/from16 v7, v27

    invoke-static {v11, v14, v7, v13, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v7, "2.24.22.70"

    invoke-static {v11, v7, v5, v13, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v7, "libexecutorch_async_init_prod_1216"

    move-object/from16 v6, v30

    invoke-static {v11, v7, v6, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    const/16 v6, 0x1d

    aput-object v7, v1, v6

    new-array v14, v8, [LX/8Fu;

    sget-object v24, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v6, "native_auth_parallel_fetch_enabled_offline_android"

    const/16 v11, 0x5ec9

    move-object/from16 v7, v29

    invoke-static {v10, v7, v6, v11}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v12, 0x1388

    move-object/from16 v7, v28

    invoke-static {v7, v11, v14, v12}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    const/16 v11, 0x5ec9

    move-object/from16 v7, v33

    invoke-static {v10, v7, v6, v11}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    new-instance v11, LX/8Fu;

    move-object/from16 v7, v32

    invoke-direct {v11, v7, v15, v12, v13}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v11, v14, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v37

    invoke-static/range {v20 .. v20}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v12

    const-string v11, "2.26.4.10"

    const/16 v7, 0x9

    invoke-static {v12, v11, v5, v7, v13}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v35

    const-string v36, "native_auth_multiapp_token_fetch_android_beta_experiment"

    const-wide/32 v38, 0x697a93b7

    const-wide/32 v40, 0x6a1c3ee0

    new-instance v34, LX/8Ft;

    invoke-direct/range {v34 .. v41}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v34 .. v34}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v13

    move-object/from16 v11, v20

    move-object/from16 v7, v31

    invoke-static {v11, v7}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v12

    const/4 v11, 0x0

    new-instance v7, LX/8Fq;

    invoke-direct {v7, v13, v12, v11}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const-string v11, "native_auth_multiapp_token_fetch_android_beta_universe"

    invoke-static {v7, v11, v4, v14}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x1e

    aput-object v11, v1, v7

    new-array v13, v8, [LX/8Fu;

    const/16 v11, 0x5ec9

    move-object/from16 v7, v29

    invoke-static {v10, v7, v6, v11}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/16 v11, 0x3e8

    move-object/from16 v7, v28

    invoke-static {v7, v14, v13, v11}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    const/16 v14, 0x5ec9

    move-object/from16 v7, v33

    invoke-static {v10, v7, v6, v14}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    new-instance v7, LX/8Fu;

    move-object/from16 v6, v32

    invoke-direct {v7, v6, v14, v11, v12}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v7, v13, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v37

    invoke-static/range {v17 .. v17}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    const-string v7, "2.26.6.72"

    const/16 v6, 0x9

    invoke-static {v11, v7, v5, v6, v12}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v35

    const-string v36, "native_auth_multiapp_token_fetch_android_prod_experiment"

    const-wide/32 v38, 0x699652df

    const-wide/32 v40, 0x6a9588e0

    new-instance v34, LX/8Ft;

    invoke-direct/range {v34 .. v41}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v34 .. v34}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v7

    const-string v6, "native_auth_multiapp_token_fetch_android_prod_universe"

    invoke-static {v7, v6, v4, v11}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    const/16 v6, 0x1f

    aput-object v7, v1, v6

    new-array v13, v8, [LX/8Fu;

    const-string v7, "nta_logging_check_foa_install_offline_prop"

    const/16 v11, 0x5f5c

    move-object/from16 v6, v29

    invoke-static {v10, v6, v7, v11}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    const/4 v11, 0x0

    const/16 v12, 0x9c4

    move-object/from16 v6, v28

    invoke-static {v6, v14, v13, v12}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    const/16 v14, 0x5f5c

    move-object/from16 v6, v33

    invoke-static {v10, v6, v7, v14}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    new-instance v10, LX/8Fu;

    move-object/from16 v6, v32

    invoke-direct {v10, v6, v14, v12, v11}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v10, v13, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v37

    invoke-static/range {v17 .. v17}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v10

    const-string v15, "2.26.5.4"

    const/16 v6, 0x9

    invoke-static {v10, v15, v5, v6, v11}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v35

    const-string v36, "nta_logging_check_android_experiment_0209"

    const-wide/32 v38, 0x6989f670

    const-wide/32 v40, 0x69d26ae0

    new-instance v34, LX/8Ft;

    invoke-direct/range {v34 .. v41}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v34 .. v34}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v12

    move-object/from16 v10, v17

    move-object/from16 v6, v31

    invoke-static {v10, v6}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v11

    const/4 v10, 0x0

    new-instance v6, LX/8Fq;

    invoke-direct {v6, v12, v11, v10}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const-string v10, "nta_logging_check_offline_android_universe"

    invoke-static {v6, v10, v4, v13}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v6, 0x20

    aput-object v10, v1, v6

    new-array v14, v8, [LX/8Fu;

    sget-object v23, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x5f5c

    move-object/from16 v10, v29

    move-object/from16 v6, v24

    invoke-static {v6, v10, v7, v13}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    const/4 v6, 0x0

    const/16 v12, 0x1388

    move-object/from16 v10, v28

    invoke-static {v10, v11, v14, v12}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    move-object/from16 v11, v33

    move-object/from16 v10, v24

    invoke-static {v10, v11, v7, v13}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    new-instance v10, LX/8Fu;

    move-object/from16 v7, v32

    invoke-direct {v10, v7, v11, v12, v6}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v10, v14, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v37

    invoke-static/range {v20 .. v20}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v10

    const/16 v7, 0x9

    invoke-static {v10, v15, v5, v7, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v35

    const-string v36, "nta_logging_check_android_experiment_beta_0205"

    const-wide/32 v38, 0x698529ca

    new-instance v34, LX/8Ft;

    invoke-direct/range {v34 .. v41}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v34 .. v34}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v10

    const-string v7, "nta_logging_check_offline_android_universe_beta"

    invoke-static {v10, v7, v4, v11}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v7, 0x21

    aput-object v10, v1, v7

    new-array v7, v8, [Ljava/lang/String;

    aput-object v3, v7, v6

    move-object/from16 v10, v22

    invoke-static {v10, v2, v7, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v10

    const-string v7, "prefill_phone_number_hint_universe_v2"

    invoke-static {v10, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v7, 0x22

    aput-object v10, v1, v7

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v11

    const-string v10, "reg_phone_number_update_colors_prod_universe"

    move-object/from16 v7, v30

    invoke-static {v11, v10, v7, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v7, 0x23

    aput-object v10, v1, v7

    const/4 v11, 0x4

    new-instance v10, LX/8Fp;

    invoke-direct {v10, v11, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "sondinh_test_123_univ"

    invoke-static {v10, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v7, 0x24

    aput-object v10, v1, v7

    new-instance v10, LX/8Fp;

    invoke-direct {v10, v11, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "test_offline_sd_0930"

    invoke-static {v10, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v7, 0x25

    aput-object v10, v1, v7

    new-instance v10, LX/8Fp;

    invoke-direct {v10, v11, v2, v3}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "test_wa_device_exp_id"

    invoke-static {v10, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v7, 0x26

    aput-object v10, v1, v7

    new-array v7, v11, [Ljava/lang/String;

    aput-object v3, v7, v6

    const-string v19, "iphone"

    aput-object v19, v7, v0

    aput-object v22, v7, v8

    const-string v39, "smbi"

    const/4 v10, 0x3

    move-object/from16 v6, v39

    invoke-static {v6, v2, v7, v10}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v7

    const-string v6, "wa_growth_access_device_id_offline_holdout_2025"

    invoke-static {v7, v6, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    const/16 v6, 0x27

    aput-object v7, v1, v6

    new-array v14, v8, [LX/8Fu;

    const/16 v13, 0x54f5

    const-string v12, "wa_growth_offline_abprops_device_country_filter"

    move-object/from16 v7, v29

    move-object/from16 v6, v24

    invoke-static {v6, v7, v12, v13}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    const/4 v6, 0x0

    const/16 v10, 0x1388

    move-object/from16 v7, v28

    invoke-static {v7, v11, v14, v10}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    move-object/from16 v10, v33

    move-object/from16 v7, v24

    invoke-static {v7, v10, v12, v13}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x1388

    new-instance v10, LX/8Fu;

    move-object/from16 v7, v32

    invoke-direct {v10, v7, v12, v11, v6}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v10, v14, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v61

    const-string v60, "wa_growth_offline_abprops_device_country_filter_android_aa_experiment_v1"

    const-wide/32 v62, 0x690157e3

    const-wide/32 v64, 0x697e8f5a

    new-instance v58, LX/8Ft;

    invoke-direct/range {v58 .. v65}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v58 .. v58}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v10, v8, [Ljava/lang/String;

    aput-object v3, v10, v6

    move-object/from16 v7, v22

    invoke-static {v7, v2, v10, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v10

    move-object/from16 v7, v20

    move-object/from16 v12, v17

    invoke-static {v7, v12, v8, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v12

    const-string v10, "2.25.32"

    const/16 v7, 0x9

    invoke-static {v12, v10, v5, v7, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v10

    new-array v7, v8, [Ljava/lang/String;

    const-string v18, "MX"

    aput-object v18, v7, v6

    const-string v26, "US"

    move-object/from16 v6, v26

    invoke-static {v6, v7, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    const-string v25, "country"

    invoke-static {v10, v6}, LX/8Fv;->A03(LX/Afd;Ljava/util/List;)LX/8Fq;

    move-result-object v7

    const-string v6, "wa_growth_offline_abprops_device_country_filter_android_aa_universe"

    invoke-static {v7, v6, v4, v11}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    const/16 v6, 0x28

    aput-object v7, v1, v6

    new-array v14, v8, [LX/8Fu;

    const/16 v13, 0x60ab

    const-string v12, "wa_pillar_growth_holdout_2026_h1_universe_device_id_offline_row_dummy"

    move-object/from16 v7, v29

    move-object/from16 v6, v24

    invoke-static {v6, v7, v12, v13}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    const-string v38, "holdout"

    const/4 v6, 0x0

    const/16 v11, 0xc8

    move-object/from16 v7, v38

    invoke-static {v7, v10, v14, v11}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    move-object/from16 v10, v29

    move-object/from16 v7, v24

    invoke-static {v7, v10, v12, v13}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    const-string v37, "rollout"

    const/16 v36, 0x0

    new-instance v10, LX/8Fu;

    move-object/from16 v7, v37

    invoke-direct {v10, v7, v12, v11, v6}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v10, v14, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v61

    const-string v60, "wa_pillar_growth_holdout_2026_h1_device_id_offline_row"

    const-wide/32 v62, 0x69841e2e

    const-wide/32 v64, 0x6abe3d30

    new-instance v58, LX/8Ft;

    invoke-direct/range {v58 .. v65}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v58 .. v58}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v7, 0x8

    new-array v10, v7, [Ljava/lang/String;

    aput-object v3, v10, v6

    const-string v35, "ipad"

    aput-object v35, v10, v0

    aput-object v19, v10, v8

    const-string v34, "macos"

    const/4 v7, 0x3

    aput-object v34, v10, v7

    const/4 v7, 0x4

    aput-object v22, v10, v7

    const/4 v7, 0x5

    aput-object v39, v10, v7

    const-string v24, "web"

    const/4 v7, 0x6

    aput-object v24, v10, v7

    const-string v15, "windows"

    const/4 v7, 0x7

    invoke-static {v15, v2, v10, v7}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v11

    move-object/from16 v10, v26

    move-object/from16 v7, v25

    invoke-static {v10, v7}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v7

    new-instance v10, LX/8Fq;

    invoke-direct {v10, v7}, LX/8Fq;-><init>(LX/Afd;)V

    new-instance v7, LX/8Fq;

    invoke-direct {v7, v11, v10, v6}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const-string v6, "wa_pillar_growth_holdout_2026_h1_universe_device_id_offline_row"

    invoke-static {v7, v6, v4, v12}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    const/16 v6, 0x29

    aput-object v7, v1, v6

    new-array v13, v8, [LX/8Fu;

    const/16 v12, 0x60b0

    const-string v10, "wa_pillar_growth_holdout_2026_h1_universe_device_id_offline_us_dummy_abprop"

    move-object/from16 v7, v23

    move-object/from16 v6, v29

    invoke-static {v7, v6, v10, v12}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    const/16 v11, 0x1c2

    move-object/from16 v6, v38

    invoke-static {v6, v7, v13, v11}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    move-object/from16 v7, v23

    move-object/from16 v6, v29

    invoke-static {v7, v6, v10, v12}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    new-instance v12, LX/8Fu;

    move-object/from16 v10, v37

    invoke-direct {v12, v10, v14, v11, v6}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v12, v13, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v61

    const-string v60, "wa_pillar_growth_holdout_2026_h1_device_id_offline_us"

    const-wide/32 v62, 0x69841c98

    new-instance v58, LX/8Ft;

    invoke-direct/range {v58 .. v65}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v58 .. v58}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v10, 0x8

    move-object/from16 v7, v35

    invoke-static {v3, v7, v10, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v19

    move-object/from16 v7, v34

    invoke-static {v10, v7, v12}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v22

    move-object/from16 v10, v39

    move-object/from16 v7, v24

    invoke-static {v11, v10, v7, v15, v12}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v12, LX/8Fp;

    invoke-direct {v12, v2, v7}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x4

    move-object/from16 v10, v26

    move-object/from16 v7, v25

    invoke-static {v12, v10, v7, v11, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v10

    const-string v7, "wa_pillar_growth_holdout_2026_h1_universe_device_id_offline_us"

    invoke-static {v10, v7, v4, v13}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v7, 0x2a

    aput-object v10, v1, v7

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v12

    move-object/from16 v10, v21

    move-object/from16 v7, v20

    invoke-static {v10, v7, v8, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v10

    const-string v7, "waffle_nta_android_beta_universe"

    invoke-static {v10, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v7, 0x2b

    aput-object v10, v1, v7

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v10

    move-object/from16 v12, v21

    move-object/from16 v7, v20

    invoke-static {v12, v7, v11, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v11

    aput-object v16, v11, v8

    const/4 v7, 0x3

    aput-object v17, v11, v7

    invoke-static {v10, v11}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v12

    const-string v38, "2.25.29"

    const/16 v11, 0x9

    move-object/from16 v10, v38

    invoke-static {v12, v10, v5, v11, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const-string v37, "BR"

    aput-object v37, v10, v36

    const-string v36, "CO"

    aput-object v36, v10, v0

    const-string v35, "ID"

    move-object/from16 v6, v35

    move-object/from16 v12, v18

    invoke-static {v6, v12, v10, v8, v7}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    invoke-static {v11, v6}, LX/8Fv;->A03(LX/Afd;Ljava/util/List;)LX/8Fq;

    move-result-object v10

    const-string v6, "wamo_exp_test_mx_co_id_br_pp_tos_trigger_3_offline_android_release"

    invoke-static {v10, v6, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v6, 0x2c

    aput-object v10, v1, v6

    const/16 v12, 0x4c69

    const-string v24, "wamo_privacy_tos_reg_flow_enabled"

    move-object/from16 v11, v23

    move-object/from16 v10, v33

    move-object/from16 v6, v24

    invoke-static {v11, v10, v6, v12}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    const/16 v12, 0x2710

    const/4 v6, 0x0

    new-instance v11, LX/8Fu;

    move-object/from16 v10, v32

    invoke-direct {v11, v10, v13, v12, v6}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v11}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    const-string v60, "wamo_exp_test_mx_co_id_br_pp_tos_trigger_3_offline_android_release_exp_v2"

    const-wide/32 v62, 0x691eca80

    const-wide/32 v64, 0x6ce28300

    new-instance v58, LX/8Ft;

    invoke-direct/range {v58 .. v65}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v58 .. v58}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v13

    const/4 v10, 0x4

    move-object/from16 v14, v21

    move-object/from16 v11, v20

    invoke-static {v14, v11, v10, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v14

    aput-object v16, v14, v8

    const/4 v11, 0x3

    aput-object v17, v14, v7

    invoke-static {v13, v14}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v14

    const/16 v13, 0x9

    move-object/from16 v7, v38

    invoke-static {v14, v7, v5, v13, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v13

    move-object/from16 v14, v37

    move-object/from16 v7, v36

    invoke-static {v14, v7, v10, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v10, v35

    move-object/from16 v7, v18

    invoke-static {v10, v7, v14, v8, v11}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    invoke-static {v13, v7}, LX/8Fv;->A03(LX/Afd;Ljava/util/List;)LX/8Fq;

    move-result-object v10

    const-string v7, "wamo_exp_test_mx_co_id_br_pp_tos_trigger_3_offline_android_release_v2"

    invoke-static {v10, v7, v4, v12}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v7, 0x2d

    aput-object v10, v1, v7

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v11

    move-object/from16 v10, v21

    move-object/from16 v7, v20

    invoke-static {v10, v7, v8, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v10

    const-string v15, "2.25.28"

    const/16 v7, 0x9

    invoke-static {v10, v15, v5, v7, v6}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v7

    const-string v6, "wamo_exp_test_pp_tos_trigger_3_offline_android_beta"

    invoke-static {v7, v6, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    const/16 v6, 0x2e

    aput-object v7, v1, v6

    new-array v13, v8, [LX/8Fu;

    const/16 v6, 0x4c69

    move-object/from16 v11, v23

    move-object/from16 v10, v29

    move-object/from16 v7, v24

    invoke-static {v11, v10, v7, v6}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    const/4 v7, 0x0

    const/16 v12, 0x3e8

    move-object/from16 v10, v28

    invoke-static {v10, v11, v13, v12}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    move-object/from16 v14, v23

    move-object/from16 v11, v33

    move-object/from16 v10, v24

    invoke-static {v14, v11, v10, v6}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    new-instance v11, LX/8Fu;

    move-object/from16 v10, v32

    invoke-direct {v11, v10, v14, v12, v7}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v11, v13, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v61

    const-string v60, "wamo_exp_test_pp_tos_trigger_3_offline_android_beta_experiment_v1"

    const-wide/32 v62, 0x68dedd8e

    const-wide/32 v64, 0x692bf980

    new-instance v58, LX/8Ft;

    invoke-direct/range {v58 .. v65}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v58 .. v58}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v12

    move-object/from16 v11, v21

    move-object/from16 v10, v20

    invoke-static {v11, v10, v8, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    const/4 v10, 0x4

    invoke-static {v11, v15, v5, v10, v7}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v10

    const-string v7, "wamo_exp_test_pp_tos_trigger_3_offline_android_beta_v2"

    invoke-static {v10, v7, v4, v13}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v7, 0x2f

    aput-object v10, v1, v7

    new-array v13, v8, [LX/8Fu;

    move-object/from16 v11, v23

    move-object/from16 v10, v29

    move-object/from16 v7, v24

    invoke-static {v11, v10, v7, v6}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    const/4 v7, 0x0

    const/16 v12, 0x1388

    move-object/from16 v10, v28

    invoke-static {v10, v11, v13, v12}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    move-object/from16 v14, v23

    move-object/from16 v11, v33

    move-object/from16 v10, v24

    invoke-static {v14, v11, v10, v6}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    new-instance v11, LX/8Fu;

    move-object/from16 v10, v32

    invoke-direct {v11, v10, v14, v12, v7}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v11, v13, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v61

    const-string v60, "wamo_exp_test_pp_tos_trigger_3_offline_android_beta_experiment_v3"

    const-wide/32 v62, 0x68e60bf0

    const-wide/32 v64, 0x6954d800

    new-instance v58, LX/8Ft;

    invoke-direct/range {v58 .. v65}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v58 .. v58}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v13

    new-array v11, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v21, v11, v7

    aput-object v20, v11, v0

    invoke-static {v13, v11}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v14

    const/16 v13, 0x9

    move-object/from16 v11, v38

    invoke-static {v14, v11, v5, v13, v7}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v13

    const/4 v14, 0x4

    move-object/from16 v11, v37

    move-object/from16 v7, v36

    invoke-static {v11, v7, v14, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, v35

    move-object/from16 v7, v18

    invoke-static {v11, v7, v14}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v14}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v13, v7}, LX/8Fv;->A03(LX/Afd;Ljava/util/List;)LX/8Fq;

    move-result-object v11

    const-string v7, "wamo_exp_test_pp_tos_trigger_3_offline_android_beta_v3"

    invoke-static {v11, v7, v4, v12}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x30

    aput-object v11, v1, v7

    move-object/from16 v12, v23

    move-object/from16 v11, v33

    move-object/from16 v7, v24

    invoke-static {v12, v11, v7, v6}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    const/16 v11, 0x2710

    new-instance v7, LX/8Fu;

    move-object/from16 v6, v32

    invoke-direct {v7, v6, v12, v11, v10}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    const-string v60, "wamo_exp_test_pp_tos_trigger_3_offline_android_beta_experiment_v4"

    const-wide/32 v62, 0x6912ed00

    const-wide/32 v64, 0x69562980

    new-instance v58, LX/8Ft;

    invoke-direct/range {v58 .. v65}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v58 .. v58}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v11

    move-object/from16 v7, v21

    move-object/from16 v6, v20

    invoke-static {v7, v6, v8, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    const/16 v6, 0x9

    move-object/from16 v7, v38

    invoke-static {v11, v7, v5, v6, v10}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v12

    const/4 v14, 0x4

    move-object/from16 v11, v37

    move-object/from16 v7, v36

    invoke-static {v11, v7, v14, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, v35

    move-object/from16 v7, v18

    invoke-static {v11, v7, v14}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v14}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v12, v7}, LX/8Fv;->A03(LX/Afd;Ljava/util/List;)LX/8Fq;

    move-result-object v11

    const-string v7, "wamo_exp_test_pp_tos_trigger_3_offline_android_beta_v4"

    invoke-static {v11, v7, v4, v13}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x31

    aput-object v11, v1, v7

    invoke-static/range {v16 .. v16}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    const-string v34, "2.25.26"

    move-object/from16 v7, v34

    invoke-static {v11, v7, v5, v6, v10}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v7, "wamo_exp_test_pp_tos_trigger_3_offline_android_debug"

    invoke-static {v11, v7, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x32

    aput-object v11, v1, v7

    new-array v15, v8, [LX/8Fu;

    const/16 v14, 0x4c69

    move-object/from16 v12, v23

    move-object/from16 v11, v29

    move-object/from16 v7, v24

    invoke-static {v12, v11, v7, v14}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    const/16 v13, 0x1388

    move-object/from16 v7, v28

    invoke-static {v7, v11, v15, v13}, LX/8Fv;->A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V

    move-object/from16 v11, v33

    move-object/from16 v7, v24

    invoke-static {v12, v11, v7, v14}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    const/4 v7, 0x0

    new-instance v12, LX/8Fu;

    move-object/from16 v11, v32

    invoke-direct {v12, v11, v14, v13, v10}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v12, v15, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v61

    const-string v60, "wamo_exp_test_pp_tos_trigger_3_offline_android_debug_test_inclusive_exp"

    const-wide/32 v62, 0x68d3876a

    const-wide/32 v64, 0x69045e70

    new-instance v58, LX/8Ft;

    invoke-direct/range {v58 .. v65}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v58 .. v58}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v12

    move-object/from16 v11, v34

    invoke-static {v12, v11, v5, v6, v10}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const-string v10, "wamo_exp_test_pp_tos_trigger_3_offline_android_debug_test_inclusive"

    invoke-static {v11, v10, v4, v13}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v10, 0x33

    aput-object v11, v1, v10

    invoke-static/range {v17 .. v17}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    move-object/from16 v10, v38

    invoke-static {v11, v10, v5, v6, v7}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v11

    const/4 v12, 0x4

    move-object/from16 v10, v37

    move-object/from16 v6, v36

    invoke-static {v10, v6, v12, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v35

    move-object/from16 v6, v18

    invoke-static {v10, v6, v12}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v11, v6}, LX/8Fv;->A03(LX/Afd;Ljava/util/List;)LX/8Fq;

    move-result-object v10

    const-string v6, "wamo_exp_test_pp_tos_trigger_3_offline_android_release"

    invoke-static {v10, v6, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v6, 0x34

    aput-object v10, v1, v6

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v12

    const/4 v11, 0x3

    move-object/from16 v10, v21

    move-object/from16 v6, v20

    invoke-static {v10, v6, v11, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v6

    aput-object v16, v6, v8

    invoke-static {v12, v6}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    const-string v58, "2.25.35"

    const/16 v10, 0x9

    move-object/from16 v6, v58

    invoke-static {v11, v6, v5, v10, v7}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v12

    const/16 v6, 0x1b

    new-array v11, v6, [Ljava/lang/String;

    const-string v57, "AE"

    aput-object v57, v11, v7

    const-string v56, "AZ"

    aput-object v56, v11, v0

    const-string v55, "CA"

    aput-object v55, v11, v8

    const-string v54, "CD"

    const/4 v6, 0x3

    aput-object v54, v11, v6

    const-string v53, "CI"

    const/4 v6, 0x4

    aput-object v53, v11, v6

    const-string v52, "CL"

    const/4 v6, 0x5

    aput-object v52, v11, v6

    const-string v51, "CM"

    const/4 v6, 0x6

    aput-object v51, v11, v6

    const-string v50, "CR"

    const/4 v6, 0x7

    aput-object v50, v11, v6

    const-string v49, "DO"

    const/16 v6, 0x8

    aput-object v49, v11, v6

    const-string v48, "EC"

    aput-object v48, v11, v10

    const-string v44, "EG"

    const/16 v6, 0xa

    aput-object v44, v11, v6

    const/16 v6, 0xb

    const-string v43, "GH"

    aput-object v43, v11, v6

    const/16 v6, 0xc

    const-string v47, "GT"

    aput-object v47, v11, v6

    const/16 v6, 0xd

    const-string v46, "IL"

    aput-object v46, v11, v6

    const/16 v6, 0xe

    const-string v45, "IN"

    aput-object v45, v11, v6

    const/16 v6, 0xf

    const-string v42, "KW"

    aput-object v42, v11, v6

    const/16 v6, 0x10

    const-string v41, "KZ"

    aput-object v41, v11, v6

    const/16 v6, 0x11

    const-string v40, "LB"

    aput-object v40, v11, v6

    const/16 v6, 0x12

    const-string v39, "MY"

    aput-object v39, v11, v6

    const/16 v6, 0x13

    const-string v38, "PA"

    aput-object v38, v11, v6

    const/16 v6, 0x14

    const-string v37, "PE"

    aput-object v37, v11, v6

    const/16 v6, 0x15

    const-string v36, "PK"

    aput-object v36, v11, v6

    const/16 v6, 0x16

    const-string v35, "PY"

    aput-object v35, v11, v6

    const/16 v6, 0x17

    const-string v34, "SA"

    aput-object v34, v11, v6

    const/16 v6, 0x18

    const-string v29, "SN"

    aput-object v29, v11, v6

    const/16 v6, 0x19

    const-string v15, "TZ"

    aput-object v15, v11, v6

    const/16 v10, 0x1a

    move-object/from16 v6, v26

    invoke-static {v6, v11, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v12, v10}, LX/8Fv;->A03(LX/Afd;Ljava/util/List;)LX/8Fq;

    move-result-object v10

    const-string v6, "wamo_exp_test_wave_2b_pp_tos_trigger_3_offline_android_beta"

    invoke-static {v10, v6, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v10

    const/16 v6, 0x35

    aput-object v10, v1, v6

    invoke-static {v3, v2}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v12

    const/4 v11, 0x3

    move-object/from16 v10, v21

    move-object/from16 v6, v20

    invoke-static {v10, v6, v11, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v6

    aput-object v16, v6, v8

    invoke-static {v12, v6}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    const/16 v6, 0x9

    move-object/from16 v10, v58

    invoke-static {v11, v10, v5, v6, v7}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v18

    const/16 v12, 0x1b

    move-object/from16 v11, v57

    move-object/from16 v10, v56

    invoke-static {v11, v10, v12, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, v55

    move-object/from16 v10, v54

    invoke-static {v11, v10, v14}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v53

    move-object/from16 v12, v52

    move-object/from16 v11, v51

    move-object/from16 v10, v50

    invoke-static {v13, v12, v11, v10, v14}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v49

    move-object/from16 v10, v48

    invoke-static {v11, v10, v14}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v10, 0xa

    aput-object v44, v14, v10

    const/16 v10, 0xb

    aput-object v43, v14, v10

    move-object/from16 v13, v47

    move-object/from16 v12, v46

    move-object/from16 v11, v45

    move-object/from16 v10, v42

    invoke-static {v13, v12, v11, v10, v14}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v41

    move-object/from16 v12, v40

    move-object/from16 v11, v39

    move-object/from16 v10, v38

    invoke-static {v13, v12, v11, v10, v14}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v37

    move-object/from16 v12, v36

    move-object/from16 v11, v35

    move-object/from16 v10, v34

    invoke-static {v13, v12, v11, v10, v14}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v26

    move-object/from16 v10, v29

    invoke-static {v10, v15, v11, v14}, LX/8D0;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v14}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v10, v18

    invoke-static {v10, v11}, LX/8Fv;->A03(LX/Afd;Ljava/util/List;)LX/8Fq;

    move-result-object v10

    const-string v11, "wamo_exp_test_wave_2b_pp_tos_trigger_3_offline_android_beta_v2"

    invoke-static {v10, v11, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v10, 0x36

    aput-object v11, v1, v10

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v23, 0xa

    new-instance v13, LX/8Fp;

    invoke-direct {v13, v2, v11}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v11, v17

    move-object/from16 v10, v31

    invoke-static {v11, v10}, LX/8Fv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;

    move-result-object v10

    new-instance v12, LX/8Fq;

    invoke-direct {v12, v13, v10, v7}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    move-object/from16 v10, v58

    invoke-static {v12, v10, v5, v6, v7}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v18

    const/16 v12, 0x1b

    move-object/from16 v11, v57

    move-object/from16 v10, v56

    invoke-static {v11, v10, v12, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, v55

    move-object/from16 v10, v54

    invoke-static {v11, v10, v14}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v53

    move-object/from16 v12, v52

    move-object/from16 v11, v51

    move-object/from16 v10, v50

    invoke-static {v13, v12, v11, v10, v14}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v49

    move-object/from16 v10, v48

    invoke-static {v11, v10, v14}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v44, v14, v23

    const/16 v10, 0xb

    aput-object v43, v14, v10

    move-object/from16 v13, v47

    move-object/from16 v12, v46

    move-object/from16 v11, v45

    move-object/from16 v10, v42

    invoke-static {v13, v12, v11, v10, v14}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v41

    move-object/from16 v12, v40

    move-object/from16 v11, v39

    move-object/from16 v10, v38

    invoke-static {v13, v12, v11, v10, v14}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v37

    move-object/from16 v12, v36

    move-object/from16 v11, v35

    move-object/from16 v10, v34

    invoke-static {v13, v12, v11, v10, v14}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v26

    move-object/from16 v10, v29

    invoke-static {v10, v15, v11, v14}, LX/8D0;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v14}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v10, v18

    invoke-static {v10, v11}, LX/8Fv;->A03(LX/Afd;Ljava/util/List;)LX/8Fq;

    move-result-object v10

    const-string v11, "wamo_exp_test_wave_2b_pp_tos_trigger_3_offline_android_release"

    invoke-static {v10, v11, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v10, 0x37

    aput-object v11, v1, v10

    invoke-static/range {v17 .. v17}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v11

    move-object/from16 v10, v58

    invoke-static {v11, v10, v5, v6, v7}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v18

    const/16 v12, 0x1b

    move-object/from16 v11, v57

    move-object/from16 v10, v56

    invoke-static {v11, v10, v12, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, v55

    move-object/from16 v10, v54

    invoke-static {v11, v10, v14}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v53

    move-object/from16 v12, v52

    move-object/from16 v11, v51

    move-object/from16 v10, v50

    invoke-static {v13, v12, v11, v10, v14}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v49

    move-object/from16 v10, v48

    invoke-static {v11, v10, v14}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v44, v14, v23

    const/16 v10, 0xb

    aput-object v43, v14, v10

    move-object/from16 v13, v47

    move-object/from16 v12, v46

    move-object/from16 v11, v45

    move-object/from16 v10, v42

    invoke-static {v13, v12, v11, v10, v14}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v41

    move-object/from16 v12, v40

    move-object/from16 v11, v39

    move-object/from16 v10, v38

    invoke-static {v13, v12, v11, v10, v14}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v37

    move-object/from16 v12, v36

    move-object/from16 v11, v35

    move-object/from16 v10, v34

    invoke-static {v13, v12, v11, v10, v14}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v26

    move-object/from16 v10, v29

    invoke-static {v10, v15, v11, v14}, LX/8D0;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v14}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v10, v18

    invoke-static {v10, v11}, LX/8Fv;->A03(LX/Afd;Ljava/util/List;)LX/8Fq;

    move-result-object v10

    const-string v11, "wamo_exp_test_wave_2b_pp_tos_trigger_3_offline_android_release_v2"

    invoke-static {v10, v11, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v10, 0x38

    aput-object v11, v1, v10

    invoke-static/range {v17 .. v17}, LX/8Fv;->A05(Ljava/lang/Object;)LX/8Fq;

    move-result-object v10

    const-string v11, "2.25.36.15"

    invoke-static {v10, v11, v5, v6, v7}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v18

    const/16 v12, 0x1b

    move-object/from16 v11, v57

    move-object/from16 v10, v56

    invoke-static {v11, v10, v12, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, v55

    move-object/from16 v10, v54

    invoke-static {v11, v10, v14}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v53

    move-object/from16 v12, v52

    move-object/from16 v11, v51

    move-object/from16 v10, v50

    invoke-static {v13, v12, v11, v10, v14}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v49

    move-object/from16 v10, v48

    invoke-static {v11, v10, v14}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v28, 0xa

    aput-object v44, v14, v23

    const/16 v10, 0xb

    aput-object v43, v14, v10

    move-object/from16 v13, v47

    move-object/from16 v12, v46

    move-object/from16 v11, v45

    move-object/from16 v10, v42

    invoke-static {v13, v12, v11, v10, v14}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v41

    move-object/from16 v12, v40

    move-object/from16 v11, v39

    move-object/from16 v10, v38

    invoke-static {v13, v12, v11, v10, v14}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v37

    move-object/from16 v12, v36

    move-object/from16 v11, v35

    move-object/from16 v10, v34

    invoke-static {v13, v12, v11, v10, v14}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v26

    move-object/from16 v10, v29

    invoke-static {v10, v15, v11, v14}, LX/8D0;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v14}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v11, LX/8Fp;

    move-object/from16 v10, v25

    invoke-direct {v11, v10, v12}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x0

    new-instance v13, LX/8Fq;

    move-object/from16 v12, v18

    invoke-direct {v13, v12, v11, v7}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    const-string v11, "12.0.0"

    move-object v12, v11

    move-object/from16 v11, v27

    invoke-static {v13, v12, v11, v6, v7}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v7

    const-string v11, "wamo_exp_test_wave_2b_pp_tos_trigger_3_offline_android_release_v3"

    invoke-static {v7, v11, v4, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v11

    const/16 v7, 0x39

    aput-object v11, v1, v7

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x4c69

    move-object v12, v7

    move-object/from16 v11, v33

    move-object/from16 v7, v24

    invoke-static {v12, v11, v7, v13}, LX/8Fv;->A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    const/16 v7, 0x2710

    new-instance v13, LX/8Fu;

    move-object/from16 v12, v32

    invoke-direct {v13, v12, v11, v7, v10}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v13}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const-string v62, "wamo_exp_wave_2b_pp_tos_trigger_3_offline_rollout_exp"

    const-wide/32 v64, 0x69795745

    const-wide/32 v66, 0x710043f0

    new-instance v60, LX/8Ft;

    move-object/from16 v61, v59

    invoke-direct/range {v60 .. v67}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v60 .. v60}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-array v7, v8, [Ljava/lang/String;

    aput-object v3, v7, v10

    move-object/from16 v11, v19

    invoke-static {v11, v2, v7, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v11

    move-object/from16 v7, v58

    invoke-static {v11, v7, v5, v6, v10}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v18

    const/16 v12, 0x1b

    move-object/from16 v11, v57

    move-object/from16 v7, v56

    invoke-static {v11, v7, v12, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, v55

    move-object/from16 v7, v54

    invoke-static {v11, v7, v14}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v53

    move-object/from16 v12, v52

    move-object/from16 v11, v51

    move-object/from16 v7, v50

    invoke-static {v13, v12, v11, v7, v14}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v49

    move-object/from16 v7, v48

    invoke-static {v11, v7, v14}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v44, v14, v28

    const/16 v7, 0xb

    aput-object v43, v14, v7

    move-object/from16 v13, v47

    move-object/from16 v12, v46

    move-object/from16 v11, v45

    move-object/from16 v7, v42

    invoke-static {v13, v12, v11, v7, v14}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v41

    move-object/from16 v12, v40

    move-object/from16 v11, v39

    move-object/from16 v7, v38

    invoke-static {v13, v12, v11, v7, v14}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v37

    move-object/from16 v12, v36

    move-object/from16 v11, v35

    move-object/from16 v7, v34

    invoke-static {v13, v12, v11, v7, v14}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v11, v26

    move-object/from16 v7, v29

    invoke-static {v7, v15, v11, v14}, LX/8D0;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v14}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v7, v18

    invoke-static {v7, v11}, LX/8Fv;->A03(LX/Afd;Ljava/util/List;)LX/8Fq;

    move-result-object v11

    const/4 v7, 0x4

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    invoke-static {v12, v13, v7, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-static {v12, v13, v7}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v7}, LX/8Fv;->A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;

    move-result-object v12

    const-string v11, "wamo_exp_wave_2b_pp_tos_trigger_3_offline_rollout"

    move-object/from16 v7, v23

    invoke-static {v12, v11, v4, v7}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v7

    const/16 v4, 0x3a

    aput-object v7, v1, v4

    new-array v4, v8, [Ljava/lang/String;

    aput-object v3, v4, v10

    move-object/from16 v3, v22

    invoke-static {v3, v2, v4, v0}, LX/8Fv;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;

    move-result-object v2

    const-string v0, "2.25.3.80"

    invoke-static {v2, v0, v5, v6, v10}, LX/8Fv;->A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;

    move-result-object v3

    const-string v2, "whatsapp_marketing_message_video_auto_play_android"

    move-object/from16 v0, v30

    invoke-static {v3, v2, v0, v9}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v68

    iput-object v1, v0, LX/8Fv;->A00:Ljava/util/List;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ABConfig/invalid json format for ab property from code gen:"

    invoke-static {v2, v1, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/8Fp;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/8Fp;

    invoke-direct {v0, p1, p0}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/8Fp;
    .locals 1

    aput-object p0, p2, p3

    invoke-static {p2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/8Fp;

    invoke-direct {v0, p1, p0}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/Afd;Ljava/lang/Object;Ljava/lang/String;II)LX/8Fq;
    .locals 2

    new-instance v1, LX/8Fp;

    invoke-direct {v1, p3, p2, p1}, LX/8Fp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/8Fq;

    invoke-direct {v0, p0, v1, p4}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    return-object v0
.end method

.method public static A03(LX/Afd;Ljava/util/List;)LX/8Fq;
    .locals 3

    const-string v0, "country"

    const/4 v2, 0x0

    new-instance v1, LX/8Fp;

    invoke-direct {v1, v0, p1}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/8Fq;

    invoke-direct {v0, p0, v1, v2}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    return-object v0
.end method

.method public static A04(LX/Afd;[Ljava/lang/Object;)LX/8Fq;
    .locals 4

    const-string v3, "release_channel"

    const/4 v2, 0x0

    invoke-static {p1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8Fp;

    invoke-direct {v1, v3, v0}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/8Fq;

    invoke-direct {v0, p0, v1, v2}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)LX/8Fq;
    .locals 5

    const-string v0, "android"

    const-string v1, "platform"

    const-string v4, "release_channel"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/8Fp;

    invoke-direct {v2, v1, v0}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/8Fp;

    invoke-direct {v1, v4, v0}, LX/8Fp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/8Fq;

    invoke-direct {v0, v2, v1, v3}, LX/8Fq;-><init>(LX/Afd;LX/Afd;I)V

    return-object v0
.end method

.method public static A06(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8Fu;

    invoke-direct {v0, p0, p1, p3, v1}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    aput-object v0, p2, v1

    return-void
.end method
