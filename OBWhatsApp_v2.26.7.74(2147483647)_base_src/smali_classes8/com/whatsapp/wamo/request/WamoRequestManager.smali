.class public final Lcom/whatsapp/wamo/request/WamoRequestManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0HA;

.field public final A05:LX/0Hb;

.field public final A06:Lcom/whatsapp/wamo/WamoUserIdManager;

.field public final A07:LX/75j;

.field public final A08:LX/07t;

.field public final A09:LX/05f;

.field public final A0A:LX/00V;

.field public final A0B:LX/9mb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    const v0, 0xc31f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05V;

    const v0, 0xc320

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mb;

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    const v0, 0xc326

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06:Lcom/whatsapp/wamo/WamoUserIdManager;

    const v0, 0xc341

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75j;

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07:LX/75j;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/0HA;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09:LX/05f;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/00V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    const/16 v0, 0x17c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02:LX/05V;

    const/16 v0, 0x17c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/K2t;
    .locals 1

    const/16 v0, 0x41ef

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/0Hb;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "WamoRequestManager/userAgent"

    invoke-virtual {p1, p0, p2, p3, v0}, LX/0Hb;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/K2t;
    .locals 5

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    const/16 v0, 0x41ef

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v3}, LX/0Hb;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "WamoRequestManager/userAgent"

    invoke-virtual {v2, v1, p1, v3, v0}, LX/0Hb;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;
    .locals 3

    iget-object v1, p1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07:LX/75j;

    iget-object v0, p1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/0HA;

    invoke-virtual {v1, v0, p0, p2}, LX/75j;->A00(LX/0HA;LX/K2t;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, LX/K2t;->AEJ()I

    move-result v1

    new-instance v0, LX/CHg;

    invoke-direct {v0, v1, v2}, LX/CHg;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    const/16 v0, 0x60de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04()Ljava/lang/String;
    .locals 2

    const-string v0, "www"

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".whatsapp.com"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06:Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A06(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {p0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/DiM;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const-string v0, "&"

    invoke-static {v0, v5}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/6lA;->A0D:LX/6lA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;
    .locals 2

    invoke-static {p1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "os_version"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static A08(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;
    .locals 4

    const-string v3, "app_version"

    const-string v2, "2.26.7.74"

    const/4 v1, 0x5

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v1

    invoke-static {p1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "os_version"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0R(Ljava/lang/Exception;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeWamoRequest failed request "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0A(LX/6l1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    const/4 v9, 0x2

    move-object/from16 v8, p5

    instance-of v0, v8, LX/Jeh;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/Jeh;

    iget v1, v0, LX/Jeh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_5

    move-object v4, v8

    check-cast v4, LX/Jeh;

    iget v2, v4, LX/Jeh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jeh;->A00:I

    :goto_0
    iget-object v15, v4, LX/Jeh;->A08:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jeh;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_8

    iget-object v11, v4, LX/Jeh;->A07:Ljava/lang/Object;

    check-cast v11, Lcom/zahra/whatsapp/Me;

    iget-object v14, v4, LX/Jeh;->A06:Ljava/lang/Object;

    iget-object v5, v4, LX/Jeh;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, LX/Jeh;->A04:Ljava/lang/Object;

    iget-object v7, v4, LX/Jeh;->A03:Ljava/lang/Object;

    iget-object v13, v4, LX/Jeh;->A02:Ljava/lang/Object;

    iget-object v3, v4, LX/Jeh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    const/16 v0, 0x32b2

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v23

    const/16 v0, 0x363e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v22

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, LX/5oR;->A17(Lcom/zahra/whatsapp/Me;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q()Ljava/lang/String;

    move-result-object v20

    sget-object v0, LX/6l1;->A03:LX/6l1;

    if-ne v7, v0, :cond_3

    const/16 v0, 0x2647

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v19

    :goto_1
    const-string v18, "2.26.7.74"

    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14, v15, v9}, LX/H2F;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v12

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/newsletters"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x27

    new-instance v4, LX/7yS;

    invoke-direct {v4, v3, v0}, LX/7yS;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3, v15}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_a

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v11, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v11, :cond_9

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    iput-object v3, v4, LX/Jeh;->A01:Ljava/lang/Object;

    iput-object v13, v4, LX/Jeh;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/Jeh;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/Jeh;->A04:Ljava/lang/Object;

    iput-object v5, v4, LX/Jeh;->A05:Ljava/lang/Object;

    iput-object v14, v4, LX/Jeh;->A06:Ljava/lang/Object;

    iput-object v11, v4, LX/Jeh;->A07:Ljava/lang/Object;

    iput v10, v4, LX/Jeh;->A00:I

    invoke-virtual {v0, v4}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_2

    return-object v2

    :cond_5
    new-instance v4, LX/Jeh;

    invoke-direct {v4, v3, v8, v9}, LX/Jeh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-array v7, v9, [LX/09R;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_employee"

    invoke-static {v0, v1, v7, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_test_account"

    invoke-static {v0, v1, v7, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v13}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v13

    invoke-static {v14, v15, v13, v10, v9}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v13, v12}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    const-string v1, "app_version"

    move-object/from16 v0, v18

    invoke-static {v1, v0, v13}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v8, :cond_6

    const-string v0, "encrypted_yob"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v1, v7}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    new-array v7, v12, [LX/09R;

    const-string v1, "country"

    move-object/from16 v0, v21

    invoke-static {v1, v0, v7, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "locale"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v7, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "include_demo"

    invoke-static {v0, v1, v7, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "abprops"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_7

    invoke-static {v2, v3, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/6lA;->A0M:LX/6lA;

    goto :goto_4

    :cond_a
    sget-object v0, LX/6lA;->A0N:LX/6lA;

    :goto_4
    invoke-virtual {v0, v1, v1}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/6l3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p9

    move-object/from16 v28, p3

    move-object/from16 v13, p1

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p2

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    instance-of v0, v4, LX/Jek;

    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    move-object v14, v4

    check-cast v14, LX/Jek;

    iget v2, v14, LX/Jek;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v14, LX/Jek;->label:I

    :goto_0
    iget-object v11, v14, LX/Jek;->result:Ljava/lang/Object;

    sget-object v15, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/Jek;->label:I

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_9

    iget-object v2, v14, LX/Jek;->L$10:Ljava/lang/Object;

    check-cast v2, Lcom/zahra/whatsapp/Me;

    iget-object v4, v14, LX/Jek;->L$9:Ljava/lang/Object;

    iget-object v5, v14, LX/Jek;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v14, LX/Jek;->L$7:Ljava/lang/Object;

    iget-object v10, v14, LX/Jek;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    iget-object v7, v14, LX/Jek;->L$5:Ljava/lang/Object;

    iget-object v8, v14, LX/Jek;->L$4:Ljava/lang/Object;

    iget-object v9, v14, LX/Jek;->L$3:Ljava/lang/Object;

    iget-object v13, v14, LX/Jek;->L$2:Ljava/lang/Object;

    iget-object v0, v14, LX/Jek;->L$1:Ljava/lang/Object;

    move-object/from16 v28, v0

    iget-object v3, v14, LX/Jek;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    const/16 v0, 0x32b2

    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    move-result v26

    const/16 v0, 0x363e

    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    move-result v16

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    move-result-object v25

    invoke-static {v2}, LX/5oR;->A17(Lcom/zahra/whatsapp/Me;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q()Ljava/lang/String;

    move-result-object v23

    sget-object v0, LX/6l3;->A05:LX/6l3;

    if-ne v13, v0, :cond_1

    const/16 v0, 0x2647

    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    move-result v22

    :goto_1
    const-string v21, "2.26.7.74"

    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x0

    move-object/from16 v0, v28

    invoke-static {v14, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v1, 0x2

    invoke-static {v4, v11, v1}, LX/H2F;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v19

    const/16 v0, 0xc

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v15, v14}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/status"

    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const/16 v14, 0x28

    new-instance v17, LX/7yS;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v14}, LX/7yS;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    const/16 v22, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3, v11}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_b

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v2, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v2, :cond_a

    iget-object v1, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    iput-object v3, v14, LX/Jek;->L$0:Ljava/lang/Object;

    move-object/from16 v0, v28

    iput-object v0, v14, LX/Jek;->L$1:Ljava/lang/Object;

    iput-object v13, v14, LX/Jek;->L$2:Ljava/lang/Object;

    iput-object v9, v14, LX/Jek;->L$3:Ljava/lang/Object;

    iput-object v8, v14, LX/Jek;->L$4:Ljava/lang/Object;

    iput-object v7, v14, LX/Jek;->L$5:Ljava/lang/Object;

    iput-object v10, v14, LX/Jek;->L$6:Ljava/lang/Object;

    iput-object v6, v14, LX/Jek;->L$7:Ljava/lang/Object;

    iput-object v5, v14, LX/Jek;->L$8:Ljava/lang/Object;

    iput-object v4, v14, LX/Jek;->L$9:Ljava/lang/Object;

    iput-object v2, v14, LX/Jek;->L$10:Ljava/lang/Object;

    iput v12, v14, LX/Jek;->label:I

    invoke-virtual {v1, v14}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_0

    return-object v15

    :cond_3
    new-instance v14, LX/Jek;

    invoke-direct {v14, v3, v4}, LX/Jek;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0gH;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-array v0, v1, [LX/09R;

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v0, "is_employee"

    move-object v15, v0

    move-object/from16 v0, v27

    invoke-static {v15, v14, v0, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v0, "is_test_account"

    move-object v15, v0

    move-object/from16 v0, v27

    invoke-static {v15, v14, v0, v13}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v16

    const/4 v0, 0x6

    new-array v14, v0, [LX/09R;

    const-string v0, "access_token"

    move-object v15, v0

    move-object/from16 v0, v28

    invoke-static {v15, v0, v14, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4, v11, v14, v13, v1}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    move/from16 v0, v19

    invoke-static {v14, v0}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    const-string v4, "app_version"

    move-object/from16 v0, v21

    invoke-static {v4, v0, v14}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v14}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v11

    if-eqz v25, :cond_4

    const-string v4, "encrypted_yob"

    move-object/from16 v0, v25

    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v0, 0x4

    new-array v11, v0, [LX/09R;

    const-string v14, "country"

    move-object/from16 v0, v24

    invoke-static {v14, v0, v11, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "locale"

    move-object/from16 v0, v23

    invoke-static {v2, v0, v11, v13}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "include_demo"

    invoke-static {v0, v2, v11, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "wamo_trace_id"

    move/from16 v0, v19

    invoke-static {v1, v8, v11, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v11}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "abprops"

    invoke-static {v0, v9}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v7, :cond_5

    const-string v0, "wamo_expo_key"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "num_available_pog"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    const-string v0, "fetch_trigger_type"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v12, v3, v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_8

    move-object/from16 v0, v17

    invoke-static {v2, v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/6lA;->A0M:LX/6lA;

    goto :goto_4

    :cond_b
    sget-object v0, LX/6lA;->A0N:LX/6lA;

    :goto_4
    invoke-virtual {v0, v1, v1}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x4

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Jeq;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Jeq;

    iget v1, v0, LX/Jeq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, v5

    check-cast v3, LX/Jeq;

    iget v2, v3, LX/Jeq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jeq;->A00:I

    :goto_0
    iget-object v11, v3, LX/Jeq;->A06:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jeq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_7

    iget-object v10, v3, LX/Jeq;->A05:Ljava/lang/Object;

    iget-object p3, v3, LX/Jeq;->A04:Ljava/lang/Object;

    iget-object p2, v3, LX/Jeq;->A03:Ljava/lang/Object;

    iget-object p1, v3, LX/Jeq;->A02:Ljava/lang/Object;

    iget-object v3, v3, LX/Jeq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v2

    const-string v9, "2.26.7.74"

    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p3, v10, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    const/4 v5, 0x3

    invoke-static {v11, v5, p2}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/hide/page"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v4, LX/JWv;

    invoke-direct {v4, v0}, LX/JWv;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v11}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    invoke-static {p0, p1, p2, p3, v3}, LX/Jeq;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jeq;)V

    iput-object v10, v3, LX/Jeq;->A05:Ljava/lang/Object;

    iput v1, v3, LX/Jeq;->A00:I

    invoke-virtual {v0, v3}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_3

    return-object v2

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/Jeq;

    invoke-direct {v3, p0, v5, v4}, LX/Jeq;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p3}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v1

    invoke-static {v10, v11, v1, v7, v6}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v1, v5}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    const-string v0, "app_version"

    invoke-static {v0, v9, v1}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string v0, "promo_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    invoke-static {v0, v3, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    invoke-static {v2, v3, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x5

    instance-of v0, p4, LX/Jeq;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/Jeq;

    iget v1, v0, LX/Jeq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v4, p4

    check-cast v4, LX/Jeq;

    iget v3, v4, LX/Jeq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4

    sub-int/2addr v3, v1

    iput v3, v4, LX/Jeq;->A00:I

    :goto_0
    iget-object v9, v4, LX/Jeq;->A06:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jeq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_7

    iget-object v8, v4, LX/Jeq;->A05:Ljava/lang/Object;

    iget-object p3, v4, LX/Jeq;->A04:Ljava/lang/Object;

    iget-object p2, v4, LX/Jeq;->A03:Ljava/lang/Object;

    iget-object p1, v4, LX/Jeq;->A02:Ljava/lang/Object;

    iget-object v3, v4, LX/Jeq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p3, v8, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/unhide/page"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v4, LX/JWv;

    invoke-direct {v4, v0}, LX/JWv;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    invoke-static {p0, p1, p2, p3, v4}, LX/Jeq;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jeq;)V

    iput-object v8, v4, LX/Jeq;->A05:Ljava/lang/Object;

    iput v1, v4, LX/Jeq;->A00:I

    invoke-virtual {v0, v4}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    new-instance v4, LX/Jeq;

    invoke-direct {v4, p0, p4, v2}, LX/Jeq;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p3}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v0

    invoke-static {v8, v9, v0, v6, v5}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    const-string v0, "promo_id"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    invoke-static {v2, v3, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x3

    instance-of v0, p3, LX/Jen;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jen;

    iget v1, v0, LX/Jen;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p3

    check-cast v3, LX/Jen;

    iget v2, v3, LX/Jen;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jen;->A00:I

    :goto_0
    iget-object v10, v3, LX/Jen;->A05:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jen;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v9, v3, LX/Jen;->A04:Ljava/lang/Object;

    iget-object p2, v3, LX/Jen;->A03:Ljava/lang/Object;

    iget-object p1, v3, LX/Jen;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/Jen;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2, v9, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/hide/promo"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v3, LX/JWv;

    invoke-direct {v3, v0}, LX/JWv;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v10}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    iput-object p0, v3, LX/Jen;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/Jen;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/Jen;->A03:Ljava/lang/Object;

    iput-object v9, v3, LX/Jen;->A04:Ljava/lang/Object;

    iput v1, v3, LX/Jen;->A00:I

    invoke-virtual {v0, v3}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3

    return-object v2

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/Jen;

    invoke-direct {v3, p0, p3, v8}, LX/Jen;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p2}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v0

    invoke-static {v9, v10, v0, v6, v5}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v0, v8}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "promo_id"

    invoke-static {v0, p1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x4

    instance-of v0, p3, LX/Jen;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jen;

    iget v1, v0, LX/Jen;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p3

    check-cast v3, LX/Jen;

    iget v2, v3, LX/Jen;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jen;->A00:I

    :goto_0
    iget-object v10, v3, LX/Jen;->A05:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jen;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v9, v3, LX/Jen;->A04:Ljava/lang/Object;

    iget-object p2, v3, LX/Jen;->A03:Ljava/lang/Object;

    iget-object p1, v3, LX/Jen;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/Jen;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v9, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    const/4 v5, 0x3

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/report/promo"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v3, LX/JWv;

    invoke-direct {v3, v0}, LX/JWv;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v10}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    iput-object p0, v3, LX/Jen;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/Jen;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/Jen;->A03:Ljava/lang/Object;

    iput-object v9, v3, LX/Jen;->A04:Ljava/lang/Object;

    iput v1, v3, LX/Jen;->A00:I

    invoke-virtual {v0, v3}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3

    return-object v2

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/Jen;

    invoke-direct {v3, p0, p3, v4}, LX/Jen;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p2}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v0

    invoke-static {v9, v10, v0, v7, v6}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v0, v5}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    invoke-static {v8, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "promo_id"

    invoke-static {v0, p1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x5

    instance-of v0, p3, LX/Jen;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jen;

    iget v1, v0, LX/Jen;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/Jen;

    iget v3, v4, LX/Jen;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4

    sub-int/2addr v3, v1

    iput v3, v4, LX/Jen;->A00:I

    :goto_0
    iget-object v10, v4, LX/Jen;->A05:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jen;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_7

    iget-object v9, v4, LX/Jen;->A04:Ljava/lang/Object;

    iget-object p2, v4, LX/Jen;->A03:Ljava/lang/Object;

    iget-object p1, v4, LX/Jen;->A02:Ljava/lang/Object;

    iget-object v3, v4, LX/Jen;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2, v9, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    const/4 v1, 0x3

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/waist"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v4, LX/7yS;

    invoke-direct {v4, v3, v0}, LX/7yS;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v10}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    iput-object p0, v4, LX/Jen;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Jen;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/Jen;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/Jen;->A04:Ljava/lang/Object;

    iput v1, v4, LX/Jen;->A00:I

    invoke-virtual {v0, v4}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    new-instance v4, LX/Jen;

    invoke-direct {v4, p0, p3, v2}, LX/Jen;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p2}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v0

    invoke-static {v9, v10, v0, v6, v5}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    invoke-static {v8, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v7, :cond_5

    const-string v0, "encrypted_yob"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "promo_id"

    invoke-static {v0, p1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    invoke-static {v2, v3, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 13

    move/from16 v8, p4

    const/4 v11, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Jed;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Jed;

    iget v1, v0, LX/Jed;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/Jed;

    iget v2, v3, LX/Jed;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jed;->A01:I

    :goto_0
    iget-object v12, v3, LX/Jed;->A06:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jed;->A01:I

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_7

    iget v8, v3, LX/Jed;->A00:I

    iget-object v10, v3, LX/Jed;->A05:Ljava/lang/Object;

    iget-object p2, v3, LX/Jed;->A04:Ljava/lang/Object;

    iget-object p1, v3, LX/Jed;->A03:Ljava/lang/Object;

    iget-object v3, v3, LX/Jed;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v4

    const-string v9, "2.26.7.74"

    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, v10, v11}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    const/4 v2, 0x3

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/activity/promo"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {p0, v12}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    iput-object p0, v3, LX/Jed;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/Jed;->A03:Ljava/lang/Object;

    iput-object p2, v3, LX/Jed;->A04:Ljava/lang/Object;

    iput-object v10, v3, LX/Jed;->A05:Ljava/lang/Object;

    iput v8, v3, LX/Jed;->A00:I

    iput v11, v3, LX/Jed;->A01:I

    invoke-virtual {v0, v3}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/Jed;

    invoke-direct {v3, p0, v4, v11}, LX/Jed;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p2}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v1

    invoke-static {v10, v12, v1, v11, v6}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    const-string v0, "app_version"

    invoke-static {v0, v9, v1}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string v0, "cursor"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    invoke-static {v0, v3, v5, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    invoke-static {v2, v3, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 13

    move/from16 v8, p4

    const/4 v11, 0x2

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Jed;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Jed;

    iget v1, v0, LX/Jed;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/Jed;

    iget v2, v3, LX/Jed;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jed;->A01:I

    :goto_0
    iget-object v12, v3, LX/Jed;->A06:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jed;->A01:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_7

    iget v8, v3, LX/Jed;->A00:I

    iget-object v10, v3, LX/Jed;->A05:Ljava/lang/Object;

    iget-object p2, v3, LX/Jed;->A04:Ljava/lang/Object;

    iget-object p1, v3, LX/Jed;->A03:Ljava/lang/Object;

    iget-object v3, v3, LX/Jed;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v0

    const-string v9, "2.26.7.74"

    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v10, v12, v11}, LX/H2F;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/activity/promoter"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {p0, v12}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    iput-object p0, v3, LX/Jed;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/Jed;->A03:Ljava/lang/Object;

    iput-object p2, v3, LX/Jed;->A04:Ljava/lang/Object;

    iput-object v10, v3, LX/Jed;->A05:Ljava/lang/Object;

    iput v8, v3, LX/Jed;->A00:I

    iput v1, v3, LX/Jed;->A01:I

    invoke-virtual {v0, v3}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_3

    return-object v2

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/Jed;

    invoke-direct {v3, p0, v4, v11}, LX/Jed;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p2}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v1

    invoke-static {v10, v12, v1, v6, v11}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    const-string v0, "app_version"

    invoke-static {v0, v9, v1}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string v0, "cursor"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    invoke-static {v0, v3, v5, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    invoke-static {v2, v3, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0xd

    instance-of v0, p2, LX/Jep;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jep;

    iget v1, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/Jep;

    iget v2, v3, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jep;->A00:I

    :goto_0
    iget-object v9, v3, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jep;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_6

    iget-object v7, v3, LX/Jep;->A03:Ljava/lang/Object;

    iget-object p1, v3, LX/Jep;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v7, v8}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/account_info/request"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {p0, v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    invoke-static {p0, p1, v7, v3, v8}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-virtual {v0, v3}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/Jep;

    invoke-direct {v3, p0, p2, v4}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p1}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v0

    invoke-static {v7, v9, v0, v8, v5}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    const/4 v10, 0x2

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Jen;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Jen;

    iget v1, v0, LX/Jen;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_4

    move-object v7, v5

    check-cast v7, LX/Jen;

    iget v4, v7, LX/Jen;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_4

    sub-int/2addr v4, v1

    iput v4, v7, LX/Jen;->A00:I

    :goto_0
    iget-object v15, v7, LX/Jen;->A05:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jen;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_7

    iget-object v4, v7, LX/Jen;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/zahra/whatsapp/Me;

    iget-object v14, v7, LX/Jen;->A03:Ljava/lang/Object;

    iget-object v2, v7, LX/Jen;->A02:Ljava/lang/Object;

    iget-object v3, v7, LX/Jen;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    const/16 v1, 0x32b2

    invoke-virtual {v7, v1}, LX/00I;->A0Z(I)Z

    move-result v20

    const/16 v1, 0x363e

    invoke-virtual {v7, v1}, LX/00I;->A0Z(I)Z

    move-result v19

    iget-object v1, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    invoke-virtual {v1}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/5oR;->A17(Lcom/zahra/whatsapp/Me;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q()Ljava/lang/String;

    move-result-object v17

    const-string v16, "2.26.7.74"

    invoke-direct {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v14, v15, v10}, LX/H2F;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/create/user"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x11

    new-instance v5, LX/JWv;

    invoke-direct {v5, v0}, LX/JWv;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-static {v3, v15}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_9

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v4, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v4, :cond_8

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    iput-object v3, v7, LX/Jen;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/Jen;->A02:Ljava/lang/Object;

    iput-object v14, v7, LX/Jen;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/Jen;->A04:Ljava/lang/Object;

    iput v5, v7, LX/Jen;->A00:I

    invoke-virtual {v0, v7}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_2

    return-object v6

    :cond_4
    new-instance v7, LX/Jen;

    invoke-direct {v7, v3, v5, v10}, LX/Jen;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-array v4, v10, [LX/09R;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_employee"

    invoke-static {v0, v1, v4, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_test_account"

    invoke-static {v0, v1, v4, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v2}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v2

    invoke-static {v14, v15, v2, v8, v10}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v2, v12}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    const-string v1, "app_version"

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v11, :cond_5

    const-string v0, "encrypted_yob"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v1, v4}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-array v2, v10, [LX/09R;

    const-string v1, "country"

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "locale"

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v6, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00(LX/00I;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    invoke-static {v2, v3, v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/6lA;->A0M:LX/6lA;

    goto :goto_3

    :cond_9
    sget-object v0, LX/6lA;->A0N:LX/6lA;

    :goto_3
    invoke-virtual {v0, v1, v1}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0xe

    instance-of v0, p2, LX/Jep;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jep;

    iget v1, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/Jep;

    iget v2, v3, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jep;->A00:I

    :goto_0
    iget-object v9, v3, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jep;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_6

    iget-object v7, v3, LX/Jep;->A03:Ljava/lang/Object;

    iget-object p1, v3, LX/Jep;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v7, v8}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/account_info/delete"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    new-instance v3, LX/JWv;

    invoke-direct {v3, v0}, LX/JWv;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    invoke-static {p0, p1, v7, v3, v8}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-virtual {v0, v3}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/Jep;

    invoke-direct {v3, p0, p2, v4}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p1}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v0

    invoke-static {v7, v9, v0, v8, v5}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0M(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0xf

    instance-of v0, p2, LX/Jep;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jep;

    iget v1, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/Jep;

    iget v2, v3, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jep;->A00:I

    :goto_0
    iget-object v9, v3, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jep;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_6

    iget-object v7, v3, LX/Jep;->A03:Ljava/lang/Object;

    iget-object p1, v3, LX/Jep;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v7, v8}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/delete/user"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    new-instance v3, LX/JWv;

    invoke-direct {v3, v0}, LX/JWv;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    invoke-static {p0, p1, v7, v3, v8}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-virtual {v0, v3}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/Jep;

    invoke-direct {v3, p0, p2, v4}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p1}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v0

    invoke-static {v7, v9, v0, v8, v5}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0N(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x10

    instance-of v0, p2, LX/Jep;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jep;

    iget v1, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/Jep;

    iget v2, v3, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jep;->A00:I

    :goto_0
    iget-object v9, v3, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jep;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_6

    iget-object v7, v3, LX/Jep;->A03:Ljava/lang/Object;

    iget-object p1, v3, LX/Jep;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v7, v8}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/account_info/status"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {p0, v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    invoke-static {p0, p1, v7, v3, v8}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-virtual {v0, v3}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/Jep;

    invoke-direct {v3, p0, p2, v4}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p1}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v0

    invoke-static {v7, v9, v0, v8, v5}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0O(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x11

    instance-of v0, p2, LX/Jep;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jep;

    iget v1, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/Jep;

    iget v2, v3, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jep;->A00:I

    :goto_0
    iget-object v9, v3, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jep;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_6

    iget-object v7, v3, LX/Jep;->A03:Ljava/lang/Object;

    iget-object p1, v3, LX/Jep;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v7, v8}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/link/user"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v3, LX/JWv;

    invoke-direct {v3, v0}, LX/JWv;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    invoke-static {p0, p1, v7, v3, v8}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-virtual {v0, v3}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/Jep;

    invoke-direct {v3, p0, p2, v4}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p1}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v0

    invoke-static {v7, v9, v0, v8, v5}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x12

    instance-of v0, p2, LX/Jep;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jep;

    iget v1, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/Jep;

    iget v2, v3, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jep;->A00:I

    :goto_0
    iget-object v11, v3, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jep;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_7

    iget-object v10, v3, LX/Jep;->A03:Ljava/lang/Object;

    iget-object p1, v3, LX/Jep;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p1, v10, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    const/4 v5, 0x3

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/H2I;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "/heartbeat"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v3, LX/JWv;

    invoke-direct {v3, v0}, LX/JWv;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v11}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/9mb;

    invoke-static {p0, p1, v10, v3, v1}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-virtual {v0, v3}, LX/9mb;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_3

    return-object v2

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/Jep;

    invoke-direct {v3, p0, p2, v4}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p1}, LX/H2H;->A1a(Ljava/lang/Object;)[LX/09R;

    move-result-object v0

    invoke-static {v10, v11, v0, v7, v6}, LX/H2I;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-static {v0, v5}, LX/H2I;->A1W([Ljava/lang/Object;I)V

    invoke-static {v9, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Ljava/lang/Object;[LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v8, :cond_5

    const-string v0, "encrypted_yob"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v4, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/util/Map;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    invoke-static {v2, v4, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/K2t;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/CHg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/H2I;->A0Z(Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/H2H;->A0P(LX/K2t;)LX/6iv;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/H2F;->A0r()LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    invoke-static {v0}, LX/9GE;->A00(LX/07B;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09:LX/05f;

    iget-object v0, v0, LX/05f;->A0o:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "primary_locale"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "_"

    const-string v0, "-"

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "@"

    invoke-static {v2, v0, v1, v1}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/09c;->A0P(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/00V;->A02(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0R(Ljava/lang/Exception;)V
    .locals 7

    instance-of v0, p1, LX/6it;

    if-eqz v0, :cond_2

    check-cast p1, LX/6it;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, p1, LX/6it;->code:J

    sget-object v1, LX/I7j;->A00:LX/05F;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/I7j;

    iget-wide v0, v0, LX/I7j;->code:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7j;

    if-nez v0, :cond_1

    sget-object v0, LX/I7j;->A06:LX/I7j;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/6it;->errorData:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "promo_user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06:Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A05(Ljava/lang/String;IZ)LX/7CP;

    :cond_2
    return-void
.end method
