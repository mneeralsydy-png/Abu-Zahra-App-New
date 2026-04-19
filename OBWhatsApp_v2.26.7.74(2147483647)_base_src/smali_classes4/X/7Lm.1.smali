.class public final LX/7Lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/7FV;

.field public final A06:LX/07B;

.field public final A07:LX/0pC;

.field public final A08:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7Lm;->A09:LX/01w;

    const v0, 0xc0d6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    iput-object v0, p0, LX/7Lm;->A08:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    iput-object v0, p0, LX/7Lm;->A07:LX/0pC;

    const v0, 0xc0c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FV;

    iput-object v0, p0, LX/7Lm;->A05:LX/7FV;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Lm;->A06:LX/07B;

    const/16 v0, 0x187f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lm;->A04:LX/05V;

    const v0, 0xc0c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lm;->A00:LX/05V;

    const v0, 0xc0c3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lm;->A03:LX/05V;

    const v0, 0xc0c2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lm;->A01:LX/05V;

    const v0, 0xc0a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lm;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "StatusApiHelper/parseColor/failed to parse color"

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;LX/7v1;Ljava/util/ArrayList;)LX/7Na;
    .locals 43

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v4, p2

    move-object/from16 v42, p4

    move-object/from16 v0, v42

    invoke-static {v4, v6, v0}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v24, LX/7v0;

    move-object/from16 v9, p3

    move-object/from16 v0, v24

    invoke-direct {v0, v9}, LX/7v0;-><init>(LX/7v1;)V

    const-string v0, "background_color"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Lm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    :goto_0
    const-string v0, "color_gradient_top"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Lm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    :goto_1
    const-string v0, "color_gradient_bottom"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Lm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v31

    :goto_2
    const-string v0, "media_attribution_url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "tappable_areas"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/16 v22, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/7Lm;->A03(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v22

    :cond_0
    const-string v12, "source_app_package_name"

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "share_capabilities"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/6jw;->A02:LX/6jw;

    iget-object v1, v2, LX/6jw;->capability:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/16 v31, 0x0

    goto :goto_2

    :cond_3
    const/16 v30, 0x0

    goto :goto_1

    :cond_4
    const/16 v29, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    :cond_6
    iget-object v1, v0, LX/7Lm;->A06:LX/07B;

    const/16 v2, 0x34c8

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "media_duration"

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v2, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    :goto_4
    const-string v10, "media_trim_duration_end"

    const/4 v2, -0x1

    invoke-virtual {v4, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_7

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v9, v2}, LX/7v1;->A0g(Landroid/graphics/Point;)V

    :cond_7
    const-string v11, "share_type"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "SHARE_TO_STATUS"

    invoke-static {v2, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v8, :cond_27

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, LX/6jw;->A02:LX/6jw;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    :cond_8
    :goto_5
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "com.instagram.android"

    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v2, v18

    invoke-static {v2, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v17, 0x55

    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    invoke-static {v5}, LX/9Dw;->A00(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x3519

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    const/16 v2, 0x370d

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "foreground_media"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    :goto_7
    const-string v2, "music_attributions"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    const/4 v8, 0x0

    if-eqz v10, :cond_1c

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1b

    const/4 v10, 0x0

    :cond_c
    move-object v2, v8

    :goto_8
    invoke-virtual {v9, v2}, LX/7v1;->A0k(LX/7Ub;)V

    if-eqz v10, :cond_1a

    iget-object v2, v10, LX/7DI;->A02:Ljava/lang/Integer;

    move-object/from16 v27, v2

    iget-object v2, v10, LX/7DI;->A01:Ljava/lang/Integer;

    move-object/from16 v26, v2

    iget-object v2, v10, LX/7DI;->A03:Ljava/lang/Integer;

    move-object/from16 v25, v2

    iget-object v13, v10, LX/7DI;->A04:Ljava/net/URL;

    invoke-virtual {v0, v7, v4}, LX/7Lm;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LX/HSv;->A04:Ljava/util/Set;

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x43ee

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v10, LX/7DI;->A00:LX/7Ub;

    iget-object v8, v2, LX/7Ub;->A08:Ljava/lang/String;

    :cond_d
    :goto_9
    invoke-virtual {v0, v7, v4}, LX/7Lm;->A02(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v36

    const/16 v38, 0x0

    new-instance v2, LX/7Uq;

    move-object/from16 v32, v2

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v37, v8

    move-object/from16 v39, v38

    move-object/from16 v40, v13

    move/from16 v41, v14

    invoke-direct/range {v32 .. v41}, LX/7Uq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Z)V

    :goto_a
    iget-object v10, v2, LX/7Uq;->A06:Ljava/lang/String;

    if-eqz v10, :cond_e

    const/16 v8, 0x40fe

    invoke-virtual {v1, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v9, v6}, LX/7v1;->A14(Z)V

    iget-object v8, v0, LX/7Lm;->A08:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    invoke-virtual {v8, v10}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06(Ljava/lang/String;)V

    :cond_e
    iget-object v10, v2, LX/7Uq;->A05:Ljava/lang/String;

    if-eqz v10, :cond_f

    iget-object v8, v0, LX/7Lm;->A02:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7E3;

    const/4 v8, 0x0

    invoke-virtual {v9, v10, v8}, LX/7E3;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v10, v2, LX/7Uq;->A04:Ljava/lang/String;

    if-eqz v10, :cond_10

    iget-object v8, v0, LX/7Lm;->A02:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7E3;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v10}, LX/7E3;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v22, :cond_18

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v37

    :goto_b
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const/16 v36, 0x0

    if-eqz v8, :cond_11

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v3}, LX/7Lm;->A03(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v36

    :cond_11
    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_c
    iget-object v3, v0, LX/7Lm;->A01:LX/05V;

    iget-object v9, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Ji;

    sget-object v3, LX/7HV;->A02:LX/748;

    invoke-virtual {v3, v5}, LX/748;->A00(Ljava/lang/String;)LX/7HV;

    move-result-object v4

    if-eqz v4, :cond_16

    sget-object v3, LX/6kN;->A02:LX/6kN;

    invoke-static {v4, v3, v8}, LX/7Ji;->A00(LX/7HV;LX/6kN;LX/7Ji;)Z

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ji;

    invoke-virtual {v3, v5}, LX/7Ji;->A01(Ljava/lang/String;)Z

    move-result v40

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ji;

    move-object/from16 v3, v18

    invoke-virtual {v4, v5, v3}, LX/7Ji;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v41

    new-instance v3, LX/7US;

    move-object/from16 v33, v23

    move-object/from16 v34, v5

    move-object/from16 v35, v18

    move/from16 v38, v19

    move/from16 v39, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v41}, LX/7US;-><init>(Landroid/net/Uri;LX/7Uq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    if-eqz v16, :cond_12

    const/16 v2, 0x354f

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v4, 0x0

    :cond_13
    new-instance v2, LX/7Na;

    invoke-direct {v2, v7}, LX/7Na;-><init>(Landroid/content/Context;)V

    move/from16 v1, v17

    iput v1, v2, LX/7Na;->A04:I

    invoke-static {v2}, LX/7Na;->A01(LX/7Na;)V

    iput-boolean v6, v2, LX/7Na;->A1D:Z

    move/from16 v1, v19

    iput-boolean v1, v2, LX/7Na;->A17:Z

    move/from16 v1, v20

    iput-boolean v1, v2, LX/7Na;->A0z:Z

    iput-boolean v6, v2, LX/7Na;->A1A:Z

    xor-int/lit8 v1, v16, 0x1

    iput-boolean v1, v2, LX/7Na;->A14:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/7Na;->A0X:Ljava/lang/Boolean;

    move-object/from16 v1, v42

    iput-object v1, v2, LX/7Na;->A0w:Ljava/util/ArrayList;

    move-object/from16 v1, v24

    invoke-static {v1, v2}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    const/16 v1, 0x10

    iput v1, v2, LX/7Na;->A06:I

    move-object/from16 v1, v23

    iput-object v1, v2, LX/7Na;->A0o:Ljava/lang/String;

    iput-object v3, v2, LX/7Na;->A0G:LX/7US;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/7Na;->A0a:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/7Na;->A0Q:Ljava/lang/Boolean;

    if-eqz v16, :cond_14

    iput-boolean v14, v2, LX/7Na;->A1A:Z

    iput-boolean v6, v2, LX/7Na;->A15:Z

    :cond_14
    iget-object v1, v0, LX/7Lm;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WJ;

    iget-object v1, v1, LX/9WJ;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, LX/7Lm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9jv;

    iget-object v5, v6, LX/9jv;->A02:LX/0DI;

    const v1, 0x1b023e06

    const-string v0, "status_session_id"

    invoke-interface {v5, v1, v0, v3, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/9jv;->A00(LX/9jv;S)V

    :cond_15
    return-object v2

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_17
    const/16 v32, 0x0

    goto/16 :goto_c

    :cond_18
    const/16 v37, 0x0

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v0, v7, v4}, LX/7Lm;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v10, LX/7DI;->A00:LX/7Ub;

    iget-object v8, v2, LX/7Ub;->A05:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v27, v8

    move-object/from16 v26, v8

    move-object/from16 v25, v8

    move-object v13, v8

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/7FV;->A00(Ljava/util/ArrayList;)LX/7DI;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v2, v10, LX/7DI;->A00:LX/7Ub;

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "isrc"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, LX/7Lm;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Ji;

    sget-object v2, LX/7HV;->A02:LX/748;

    invoke-virtual {v2, v12}, LX/748;->A00(Ljava/lang/String;)LX/7HV;

    move-result-object v2

    if-eqz v2, :cond_1f

    sget-object v13, LX/6kN;->A03:LX/6kN;

    invoke-static {v2, v13, v10}, LX/7Ji;->A00(LX/7HV;LX/6kN;LX/7Ji;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1d
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_1e

    new-instance v2, LX/7Uq;

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move/from16 v41, v14

    invoke-direct/range {v32 .. v41}, LX/7Uq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Z)V

    :goto_e
    invoke-virtual {v0, v7, v4}, LX/7Lm;->A02(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v36

    iget-object v10, v2, LX/7Uq;->A03:Ljava/lang/Integer;

    move-object/from16 v25, v10

    iget-object v13, v2, LX/7Uq;->A00:Ljava/lang/Integer;

    iget-object v12, v2, LX/7Uq;->A02:Ljava/lang/Integer;

    iget-object v11, v2, LX/7Uq;->A07:Ljava/net/URL;

    iget-object v10, v2, LX/7Uq;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/7Uq;->A04:Ljava/lang/String;

    new-instance v32, LX/7Uq;

    move-object/from16 v33, v25

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v38, v10

    move-object/from16 v39, v2

    move-object/from16 v40, v11

    move/from16 v41, v6

    invoke-direct/range {v32 .. v41}, LX/7Uq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Z)V

    move-object/from16 v8, v32

    :cond_1e
    move-object v2, v8

    if-eqz v8, :cond_10

    goto/16 :goto_a

    :cond_1f
    if-eqz v12, :cond_1d

    invoke-static {v12}, LX/9Dw;->A00(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_20
    const-string v11, "entity_uri"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, LX/7Lm;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Ji;

    sget-object v2, LX/7HV;->A02:LX/748;

    invoke-virtual {v2, v12}, LX/748;->A00(Ljava/lang/String;)LX/7HV;

    move-result-object v2

    if-eqz v2, :cond_22

    sget-object v12, LX/6kN;->A03:LX/6kN;

    invoke-static {v2, v12, v10}, LX/7Ji;->A00(LX/7HV;LX/6kN;LX/7Ji;)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_21
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_1e

    new-instance v2, LX/7Uq;

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v40, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move/from16 v41, v14

    invoke-direct/range {v32 .. v41}, LX/7Uq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Z)V

    goto :goto_e

    :cond_22
    if-eqz v12, :cond_21

    invoke-static {v12}, LX/9Dw;->A00(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_23
    const-string v2, "allow_music_attachments"

    invoke-virtual {v4, v2, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, LX/7Uq;

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move/from16 v41, v6

    invoke-direct/range {v32 .. v41}, LX/7Uq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Z)V

    goto/16 :goto_a

    :cond_24
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_25
    const-string v8, "SHARE_STORY_TO_STATUS"

    move-object/from16 v2, v18

    invoke-static {v2, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x54

    if-nez v2, :cond_9

    :cond_26
    const/16 v17, 0x5

    goto/16 :goto_6

    :cond_27
    if-nez v20, :cond_28

    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "SHARE_POST_TO_STATUS"

    invoke-static {v8, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x0

    if-eqz v2, :cond_8

    :cond_28
    const/16 v19, 0x1

    goto/16 :goto_5

    :cond_29
    const/16 v21, 0x0

    goto/16 :goto_4
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/7Lm;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HSv;->A04:Ljava/util/Set;

    const-string v0, "source_app_package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/7Lm;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7Lm;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v3

    const-string v2, "source_app_package_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/7HV;->A02:LX/748;

    invoke-virtual {v1, v0}, LX/748;->A00(Ljava/lang/String;)LX/7HV;

    move-result-object v0

    instance-of v0, v0, LX/6Gj;

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/748;->A00(Ljava/lang/String;)LX/7HV;

    move-result-object v0

    instance-of v0, v0, LX/6Gf;

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v10, :cond_2

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "xPoints"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "yPoints"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "attributionUrl"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7UB;

    invoke-direct {v0, v1, v6, v4}, LX/7UB;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    return-object v8
.end method

.method public final A04(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    sget-object v1, LX/IjC;->A01:LX/9sH;

    new-instance v0, LX/9gT;

    invoke-direct {v0}, LX/9gT;-><init>()V

    iput-object v1, v0, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v0}, LX/9gT;->A00()LX/9rl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/IjC;->A00:LX/9sH;

    new-instance v0, LX/9gT;

    invoke-direct {v0}, LX/9gT;-><init>()V

    iput-object v1, v0, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v0}, LX/9gT;->A00()LX/9rl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    sget-object v2, LX/HSv;->A03:Ljava/util/Set;

    sget-object v1, LX/HSv;->A04:Ljava/util/Set;

    sget-object v0, LX/HSv;->A06:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/HSv;->A05:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/HSv;->A07:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, LX/7Lm;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source_app_package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
