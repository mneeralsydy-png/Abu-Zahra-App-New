.class public LX/9sS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9v1;

.field public final A01:LX/07B;

.field public final A02:LX/9Vu;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/AdE;

.field public final A06:Z

.field public final A07:LX/1UI;

.field public final A08:LX/8FY;

.field public final A09:LX/08g;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AdE;Z)V
    .locals 6

    const v0, 0x102ed

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/9sS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/9sS;->A05:LX/AdE;

    iput-object v5, p0, LX/9sS;->A00:LX/9v1;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9sS;->A01:LX/07B;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FY;

    iput-object v0, p0, LX/9sS;->A08:LX/8FY;

    const/16 v1, 0x117

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/9sS;->A09:LX/08g;

    const/16 v0, 0x1bba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UI;

    iput-object v0, p0, LX/9sS;->A07:LX/1UI;

    iput-object p1, p0, LX/9sS;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/9sS;->A06:Z

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v3

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08g;

    new-instance v1, LX/8rP;

    invoke-direct {v1}, LX/8rP;-><init>()V

    new-instance v0, LX/9Vu;

    invoke-direct {v0, v2, v3, v1}, LX/9Vu;-><init>(LX/08g;LX/06w;LX/8DK;)V

    iput-object v0, p0, LX/9sS;->A02:LX/9Vu;

    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9a6;)Landroid/content/ContentProviderClient;
    .locals 12

    const-string v11, "failure_reason"

    const-string v10, "instance_key"

    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v2, p5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v2, LX/9a6;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    instance-of v0, p2, LX/979;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/9sS;->A00:LX/9v1;

    iget-object v0, v2, LX/9a6;->A04:LX/97q;

    invoke-static {v0}, LX/9I2;->A00(LX/97q;)LX/97u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/IjA;->A07:Ljava/lang/Integer;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p3, v1}, LX/8D6;->A0Z(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v10, v1, v9

    aput-object p4, v1, v7

    invoke-static {v6, v3, v5, v4, v1}, LX/9v1;->A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v1

    :try_start_2
    instance-of v0, p2, LX/979;

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/9sS;->A00:LX/9v1;

    iget-object v0, v2, LX/9a6;->A04:LX/97q;

    invoke-static {v0}, LX/9I2;->A00(LX/97q;)LX/97u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/IjA;->A08:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {p3, v3}, LX/8D6;->A0Z(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object v11, v3, v9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v10, v3, v0

    const/4 v0, 0x5

    aput-object p4, v3, v0

    invoke-static {v7, v4, v6, v5, v3}, LX/9v1;->A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget-object v3, v2, LX/9a6;->A00:Landroid/net/Uri;

    iget-object v5, p0, LX/9sS;->A03:Ljava/lang/String;

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/9sS;->A06:Z

    if-eqz v0, :cond_1

    const-string v1, "{\"client_cache\":[\"wa_android_waffle\",\"whatsapp_android_waffle_cache_general_waffle\"],\"access_library\":[\"wa_android_wfs_native_auth\",\"whatsapp_android_access_library_general_waffle\"]}"

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/9sS;->A01:LX/07B;

    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "access_library"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v1, 0x0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    move-exception v0

    :try_start_7
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9sS;->A02:LX/9Vu;

    invoke-virtual {v0, p1, v3}, LX/9Vu;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    instance-of v0, p2, LX/979;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/9sS;->A00:LX/9v1;

    iget-object v0, v2, LX/9a6;->A04:LX/97q;

    invoke-static {v0}, LX/9I2;->A00(LX/97q;)LX/97u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/IjA;->A15:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p3, v2}, LX/8D6;->A0Z(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v11, v2, v9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    aput-object p4, v2, v0

    invoke-static {v6, v3, v5, v4, v2}, LX/9v1;->A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/9a6;LX/979;)V
    .locals 17

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x3

    const-string v7, "instance_key"

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x4

    move-object/from16 v0, p0

    iget-object v9, v0, LX/9sS;->A00:LX/9v1;

    move-object/from16 v0, p4

    iget-object v0, v0, LX/9a6;->A04:LX/97q;

    invoke-static {v0}, LX/9I2;->A00(LX/97q;)LX/97u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LX/8D6;->A0Z(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v3

    aput-object p2, v1, v8

    invoke-virtual {v9, v1}, LX/9v1;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, LX/9v1;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, LX/9v1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "caller_name"

    invoke-static {v0, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/9v1;->A02(LX/9v1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v9, LX/9v1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KX;

    iget-object v1, v0, LX/9KX;->A00:LX/0DI;

    const v0, 0x3321363d

    invoke-interface {v1, v0, v3}, LX/0DI;->markerEnd(IS)V

    return-void

    :cond_0
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LX/8D6;->A0Z(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v3

    aput-object p2, v1, v8

    invoke-static {v9, v2, v5, v4, v1}, LX/9v1;->A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 32

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/9K6;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9a6;

    iget-object v0, v1, LX/9a6;->A04:LX/97q;

    if-ne v4, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9a6;

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    iget-object v0, v0, LX/9sS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v31

    iget-object v6, v0, LX/9sS;->A00:LX/9v1;

    iget-object v5, v8, LX/9a6;->A04:LX/97q;

    invoke-static {v5}, LX/9I2;->A00(LX/97q;)LX/97u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v27, LX/979;->A03:LX/979;

    const-string v15, "SAVED_ACCOUNTS"

    const/4 v0, 0x6

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "resolver_name"

    aput-object v3, v10, v0

    sget-object v28, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v2, "LEGACY_PROVIDER"

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const-string v0, "caller_name"

    const/16 v17, 0x2

    aput-object v0, v10, v17

    const/4 v9, 0x3

    aput-object p2, v10, v9

    const/4 v11, 0x4

    const-string v0, "instance_key"

    aput-object v0, v10, v11

    const/16 v16, 0x5

    aput-object v7, v10, v16

    invoke-virtual {v6, v10}, LX/9v1;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v15}, LX/9v1;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    move-object/from16 v26, p1

    move-object/from16 v25, v31

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, LX/9sS;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9a6;)Landroid/content/ContentProviderClient;

    move-result-object v21

    if-eqz v21, :cond_3

    move-object/from16 v0, v31

    iget-object v0, v0, LX/9sS;->A05:LX/AdE;

    invoke-interface {v0, v8}, LX/AdE;->Bh7(LX/9a6;)V

    :try_start_0
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/97q;->A04:LX/97q;

    sget-object v0, LX/979;->A02:LX/979;

    if-ne v5, v9, :cond_6

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v28

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, LX/9ix;->A00(Landroid/content/ContentProviderClient;LX/9v1;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9a6;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v11, LX/9JD;->A00:Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Aen;

    if-nez v11, :cond_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    invoke-static {v5, v0, v9}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/ARY;

    invoke-direct {v0, v5}, LX/ARY;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v11, v10, v0}, LX/Aen;->CBq(Landroid/database/Cursor;LX/979;)LX/9aB;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch LX/ARY; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v11

    :try_start_2
    const-string v9, "INACTIVE_LOGGED_IN_ACCOUNTS"

    sget-object v5, LX/IjA;->A1B:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v3, v2, v0, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    const-string v12, "failure_reason"

    aput-object v12, v0, v17

    invoke-static {v11, v0}, LX/8D3;->A1T(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    aput-object v7, v0, v16

    invoke-static {v6, v5, v4, v9, v0}, LX/9v1;->A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_7

    :cond_6
    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v28

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, LX/9ix;->A00(Landroid/content/ContentProviderClient;LX/9v1;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9a6;)Landroid/database/Cursor;

    move-result-object v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v14, :cond_b

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-ne v0, v1, :cond_b
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v0, :cond_7

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_7

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "profile"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "uid"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "access_token"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "FACEBOOK"

    sget-object v0, LX/9ix;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/97u;

    new-instance v11, LX/AS3;

    invoke-direct {v11, v10}, LX/AS3;-><init>(Lorg/json/JSONObject;)V

    new-instance v10, LX/9aB;

    move-object/from16 v21, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v27}, LX/9aB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/97u;LX/979;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v11

    :try_start_5
    const-string v10, "INACTIVE_LOGGED_IN_ACCOUNTS"

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v3, v2, v0, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    const-string v12, "failure_reason"

    aput-object v12, v0, v17

    invoke-static {v11, v0}, LX/8D3;->A1T(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    aput-object v7, v0, v16

    invoke-static {v6, v5, v4, v10, v0}, LX/9v1;->A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :goto_6
    throw v0

    :cond_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    :goto_7
    move-object/from16 v21, v31

    move-object/from16 v22, v28

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v27

    invoke-direct/range {v21 .. v26}, LX/9sS;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/9a6;LX/979;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v8

    sget-object v5, LX/IjA;->A1A:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v3, v2, v0, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    aput-object v0, v1, v17

    invoke-static {v8, v1}, LX/8D3;->A1T(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    aput-object v7, v1, v16

    invoke-static {v6, v5, v4, v15, v1}, LX/9v1;->A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    return-object v20
.end method

.method public A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 31

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/9K6;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9a6;

    iget-object v0, v1, LX/9a6;->A04:LX/97q;

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9a6;

    const-string v18, "failure_reason"

    move-object/from16 v14, p0

    iget-object v0, v14, LX/9sS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v14, LX/9sS;->A00:LX/9v1;

    iget-object v0, v11, LX/9a6;->A04:LX/97q;

    invoke-static {v0}, LX/9I2;->A00(LX/97q;)LX/97u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v23, LX/979;->A01:LX/979;

    const-string v7, "ACTIVE_ACCOUNT"

    const/4 v6, 0x6

    new-array v1, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "resolver_name"

    aput-object v5, v1, v2

    sget-object v24, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v4, "LEGACY_PROVIDER"

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const-string v12, "caller_name"

    const/16 v17, 0x2

    aput-object v12, v1, v17

    const/4 v12, 0x3

    aput-object p2, v1, v12

    const/4 v13, 0x4

    const-string v12, "instance_key"

    aput-object v12, v1, v13

    const/16 v16, 0x5

    aput-object v10, v1, v16

    invoke-virtual {v9, v1}, LX/9v1;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v9, v8, v1, v7}, LX/9v1;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    move-object/from16 v15, p1

    move-object/from16 v22, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, LX/9sS;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9a6;)Landroid/content/ContentProviderClient;

    move-result-object v21

    if-eqz v21, :cond_2

    iget-object v1, v14, LX/9sS;->A05:LX/AdE;

    invoke-interface {v1, v11}, LX/AdE;->Bh7(LX/9a6;)V

    :try_start_0
    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v22, v9

    invoke-static/range {v21 .. v26}, LX/9ix;->A00(Landroid/content/ContentProviderClient;LX/9v1;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9a6;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/9JD;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aen;

    if-nez v1, :cond_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Can\'t find corresponding transformer for SsoSource ="

    invoke-static {v0, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARY;

    invoke-direct {v0, v1}, LX/ARY;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v15, v13}, LX/Aen;->CBn(Landroid/content/Context;Landroid/database/Cursor;)LX/9rf;

    move-result-object v12

    if-eqz v12, :cond_3

    new-instance v0, LX/9ZW;

    invoke-direct {v0, v11, v12}, LX/9ZW;-><init>(LX/9a6;LX/9rf;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch LX/ARY; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v5, v4, v6, v3}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v18, v0, v17

    invoke-static {v2, v0}, LX/8D3;->A1T(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    aput-object v10, v0, v16

    invoke-static {v9, v1, v8, v7, v0}, LX/9v1;->A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    move-object/from16 v25, v14

    move-object/from16 v26, v24

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v23

    invoke-direct/range {v25 .. v30}, LX/9sS;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/9a6;LX/979;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v21 .. v21}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v2

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_5

    :catch_2
    move-exception v2

    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    :goto_5
    invoke-static {v5, v4, v6, v3}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v18, v0, v17

    invoke-static {v2, v0}, LX/8D3;->A1T(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    aput-object v10, v0, v16

    invoke-static {v9, v1, v8, v7, v0}, LX/9v1;->A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Ljava/lang/String;LX/97u;LX/97q;)Ljava/util/List;
    .locals 29

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/9K6;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9a6;

    iget-object v0, v1, LX/9a6;->A04:LX/97q;

    move-object/from16 v4, p4

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9a6;

    sget-object v21, LX/979;->A01:LX/979;

    move-object/from16 v25, p0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/9sS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v25

    iget-object v9, v0, LX/9sS;->A00:LX/9v1;

    iget-object v8, v11, LX/9a6;->A04:LX/97q;

    invoke-static {v8}, LX/9I2;->A00(LX/97q;)LX/97u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const-string v12, "ACTIVE_ACCOUNT"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "resolver_name"

    aput-object v7, v2, v0

    sget-object v22, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v6, "LITE_PROVIDER"

    const/4 v5, 0x1

    aput-object v6, v2, v5

    const-string v1, "caller_name"

    const/16 v16, 0x2

    aput-object v1, v2, v16

    const/4 v1, 0x3

    aput-object p2, v2, v1

    const/4 v3, 0x4

    const-string v1, "instance_key"

    aput-object v1, v2, v3

    const/4 v4, 0x5

    aput-object v10, v2, v4

    invoke-virtual {v9, v2}, LX/9v1;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v9, v15, v1, v12}, LX/9v1;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    move-object/from16 v14, p1

    move-object/from16 v20, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v19, v25

    invoke-direct/range {v19 .. v24}, LX/9sS;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9a6;)Landroid/content/ContentProviderClient;

    move-result-object v19

    if-eqz v19, :cond_2

    :try_start_0
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v20, v9

    invoke-static/range {v19 .. v24}, LX/9ix;->A00(Landroid/content/ContentProviderClient;LX/9v1;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9a6;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/9JD;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aen;

    if-nez v1, :cond_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARY;

    invoke-direct {v0, v1}, LX/ARY;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/97q;->A01:LX/97q;

    if-eq v8, v0, :cond_4

    sget-object v0, LX/97q;->A05:LX/97q;

    if-eq v8, v0, :cond_4

    sget-object v0, LX/97q;->A07:LX/97q;

    if-eq v8, v0, :cond_4

    invoke-interface {v1, v14, v3}, LX/Aen;->CBn(Landroid/content/Context;Landroid/database/Cursor;)LX/9rf;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-interface {v1, v14, v3}, LX/Aen;->CBp(Landroid/content/Context;Landroid/database/Cursor;)LX/9rf;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    new-instance v13, LX/9ZW;

    invoke-direct {v13, v11, v0}, LX/9ZW;-><init>(LX/9a6;LX/9rf;)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch LX/ARY; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v7, v6, v0, v5}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    const-string v8, "failure_reason"

    aput-object v8, v0, v16

    invoke-static {v2, v0}, LX/8D3;->A1T(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    aput-object v10, v0, v4

    invoke-static {v9, v1, v15, v12, v0}, LX/9v1;->A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :goto_5
    move-object/from16 v23, v25

    move-object/from16 v24, v22

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v21

    invoke-direct/range {v23 .. v28}, LX/9sS;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/9a6;LX/979;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v7, v6, v0, v5}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    aput-object v0, v1, v16

    invoke-static {v8, v1}, LX/8D3;->A1T(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    aput-object v10, v1, v4

    invoke-static {v9, v2, v3, v12, v1}, LX/9v1;->A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
