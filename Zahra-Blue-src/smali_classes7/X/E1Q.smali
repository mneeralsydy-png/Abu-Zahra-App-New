.class public abstract LX/E1Q;
.super LX/EeQ;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Looper;LX/H0r;LX/H0s;LX/F9m;Ljava/lang/Object;)LX/H0n;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    instance-of v0, v1, LX/E1N;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    if-eqz v0, :cond_0

    new-instance v0, LX/E2b;

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LX/E2b;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/H0r;LX/H0s;LX/F9m;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/E1M;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    instance-of v0, v1, LX/E1L;

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/E2d;->A00(LX/F9m;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v3, LX/E2d;

    invoke-direct/range {v3 .. v9}, LX/E2d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/H0r;LX/H0s;LX/F9m;)V

    return-object v3

    :cond_2
    instance-of v0, v1, LX/E1K;

    if-eqz v0, :cond_5

    new-instance v10, LX/E2a;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/E2a;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/H0r;LX/H0s;LX/F9m;)V

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    check-cast v4, Landroid/app/Activity;

    const/4 v0, 0x2

    const-string v3, "NearbyMessagesClient"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Registering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/Fls;

    invoke-direct {v0, v4, v10}, LX/Fls;-><init>(Landroid/app/Activity;LX/E2a;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    return-object v10

    :cond_5
    instance-of v0, v1, LX/E1J;

    if-eqz v0, :cond_6

    new-instance v0, LX/E2Z;

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LX/E2Z;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/H0r;LX/H0s;LX/F9m;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/E1I;

    if-eqz v0, :cond_7

    const/16 v16, 0x45

    new-instance v10, LX/E2Q;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    return-object v10

    :cond_7
    instance-of v0, v1, LX/E1H;

    if-eqz v0, :cond_8

    new-instance v2, LX/E2c;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LX/E2c;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/H0r;LX/H0s;LX/F9m;)V

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, LX/E2c;->A00:J

    return-object v2

    :cond_8
    instance-of v0, v1, LX/E1G;

    if-eqz v0, :cond_9

    new-instance v2, LX/E2c;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LX/E2c;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/H0r;LX/H0s;LX/F9m;)V

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, LX/E2c;->A00:J

    return-object v2

    :cond_9
    instance-of v0, v1, LX/E1F;

    if-eqz v0, :cond_a

    const/16 v16, 0x94

    new-instance v10, LX/E2P;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    return-object v10

    :cond_a
    instance-of v0, v1, LX/E19;

    if-eqz v0, :cond_b

    const/16 v16, 0x28

    new-instance v10, LX/E2O;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    return-object v10

    :cond_b
    instance-of v0, v1, LX/E17;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, LX/E2Y;

    move-object v1, v4

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LX/E2Y;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/H0r;LX/H0s;LX/F9m;)V

    return-object v0

    :cond_c
    instance-of v0, v1, LX/E16;

    if-eqz v0, :cond_d

    check-cast v3, LX/GAx;

    new-instance v0, LX/E2V;

    move-object v1, v4

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LX/E2V;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GAx;LX/H0r;LX/H0s;LX/F9m;)V

    return-object v0

    :cond_d
    instance-of v0, v1, LX/E14;

    if-eqz v0, :cond_e

    check-cast v3, LX/GAv;

    new-instance v0, LX/E2W;

    move-object v1, v4

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LX/E2W;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GAv;LX/H0r;LX/H0s;LX/F9m;)V

    return-object v0

    :cond_e
    instance-of v0, v1, LX/E1O;

    if-eqz v0, :cond_f

    const/16 v16, 0x16a

    new-instance v10, LX/E2R;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    return-object v10

    :cond_f
    instance-of v0, v1, LX/E1E;

    if-eqz v0, :cond_10

    const/16 v16, 0x102

    new-instance v10, LX/E2N;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    return-object v10

    :cond_10
    instance-of v0, v1, LX/E1D;

    if-eqz v0, :cond_11

    const/16 v16, 0xe0

    new-instance v10, LX/E2S;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    return-object v10

    :cond_11
    instance-of v0, v1, LX/E1C;

    if-eqz v0, :cond_12

    new-instance v10, LX/E2U;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/E2U;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;)V

    return-object v10

    :cond_12
    instance-of v0, v1, LX/8VD;

    if-eqz v0, :cond_14

    invoke-static {v4, v6, v9}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "apiOptions"

    if-nez p6, :cond_13

    invoke-static {v0}, LX/00C;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    invoke-static {v7, v8}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x19b

    new-instance v10, LX/E2L;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    return-object v10

    :cond_14
    instance-of v0, v1, LX/E1B;

    if-eqz v0, :cond_15

    const/16 v16, 0x134

    new-instance v10, LX/E2J;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    return-object v10

    :cond_15
    instance-of v0, v1, LX/E1A;

    if-eqz v0, :cond_16

    check-cast v3, LX/GAw;

    new-instance v10, LX/E2T;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/E2T;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;LX/GAw;)V

    return-object v10

    :cond_16
    instance-of v0, v1, LX/E1P;

    if-eqz v0, :cond_18

    check-cast v1, LX/E1P;

    iget v0, v1, LX/E1P;->$t:I

    invoke-static {v4, v6, v9}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    invoke-static {v7, v8}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x160

    new-instance v10, LX/E2K;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    return-object v10

    :cond_17
    invoke-static {v7, v8}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x17d

    new-instance v10, LX/E2I;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    return-object v10

    :cond_18
    instance-of v0, v1, LX/E18;

    if-eqz v0, :cond_19

    check-cast v3, LX/GAu;

    new-instance v10, LX/E2X;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v3

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/E2X;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GAu;LX/GtQ;LX/GqZ;LX/F9m;)V

    return-object v10

    :cond_19
    instance-of v0, v1, LX/E15;

    if-eqz v0, :cond_1a

    const/16 v16, 0x7e

    new-instance v10, LX/E2M;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    return-object v10

    :cond_1a
    const-string v0, "buildClient must be implemented"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
