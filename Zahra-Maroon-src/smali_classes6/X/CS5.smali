.class public abstract LX/CS5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Bda;


# direct methods
.method public constructor <init>(LX/Bda;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CS5;->A01:LX/Bda;

    return-void
.end method

.method public static A01()LX/Bda;
    .locals 1

    const v0, 0x140f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bda;

    return-object v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Bdm;

    if-eqz v0, :cond_0

    const-string v0, "dismiss_bottom_sheet"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Bdj;

    if-eqz v0, :cond_1

    const-string v0, "request_permission"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Bde;

    if-eqz v0, :cond_2

    const-string v0, "send_fds_iq"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Bdd;

    if-eqz v0, :cond_3

    const-string v0, "abprop_fetch"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Bdc;

    if-eqz v0, :cond_4

    const-string v0, "throw_error"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Bdi;

    if-eqz v0, :cond_5

    const-string v0, "native_flow_call_manager"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Bdf;

    if-eqz v0, :cond_6

    const-string v0, "client_dasl_query"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/BdV;

    if-eqz v0, :cond_7

    const-string v0, "open_bloks_screen_graphql"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/BdW;

    if-eqz v0, :cond_8

    const-string v0, "open_bloks_screen"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/Bdg;

    if-eqz v0, :cond_9

    const-string v0, "native_card_encryption_resource"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Bdb;

    if-eqz v0, :cond_a

    const-string v0, "br_verify_card_check_if_app_exists"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/Bdl;

    if-eqz v0, :cond_b

    const-string v0, "native_br_p2m_checkout_address"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/Bdk;

    if-eqz v0, :cond_c

    const-string v0, "native_br_compliance"

    return-object v0

    :cond_c
    const-string v0, "br_verify_card_deeplink"

    return-object v0
.end method

.method public A03(LX/CEu;LX/CKK;LX/CU7;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v10, p4

    move-object/from16 v0, p0

    instance-of v1, v0, LX/Bdm;

    move-object/from16 v2, p1

    if-eqz v1, :cond_1

    check-cast v0, LX/Bdm;

    iget-object v1, v0, LX/Bdm;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTH;

    iget-object v0, v0, LX/Bdm;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v1

    new-instance v0, LX/D8T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/CUu;->A02(LX/DXC;)V

    :goto_0
    invoke-virtual {v2, v4}, LX/CEu;->A01(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, LX/Bdj;

    move-object/from16 v3, p2

    if-eqz v1, :cond_3

    check-cast v0, LX/Bdj;

    const/4 v1, 0x0

    invoke-static {v10, v3, v2, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, LX/Bdj;->A00:LX/CEu;

    const-string v1, "permission"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast v6, Ljava/lang/String;

    :goto_1
    const-string v4, "no_valid_permission"

    if-nez v6, :cond_2e

    const-string v1, "permission is null"

    new-instance v0, LX/CU7;

    invoke-direct {v0, v4, v5, v1}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v6, v5

    goto :goto_1

    :cond_3
    instance-of v1, v0, LX/Bde;

    if-eqz v1, :cond_a

    check-cast v0, LX/Bde;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LX/Bde;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBL;

    iget-object v0, v3, LX/CKK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CBL;->A00(Ljava/lang/String;)LX/Cai;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const-string v0, "FdsIqResource/execute: can\'t find FdsManager from the job_id"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/CU7;->A03:LX/CU7;

    invoke-virtual {v2, v0, v8}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v0, "config"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {v4}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v4, v9

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    aget-object v5, v9, v3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v1, "GET"

    :goto_4
    const-string v0, "type"

    invoke-static {v0, v10}, LX/AhE;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "state"

    invoke-static {v0, v10}, LX/AhE;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "parameters"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_5
    new-instance v3, LX/CIY;

    invoke-direct {v3, v6, v8, v4}, LX/CIY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, v3, LX/CIY;->A00:Ljava/lang/String;

    new-instance v0, LX/D7V;

    invoke-direct {v0, v2, v7, v6}, LX/D7V;-><init>(LX/CEu;LX/Cai;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3, v5, v1}, LX/Cai;->A07(LX/Dbm;LX/CIY;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "SET"

    goto :goto_4

    :cond_8
    const-string v0, "FdsIqResource/execute: type can\'t be null"

    goto :goto_2

    :cond_9
    const-string v0, "FdsIqResource/execute: config can\'t be null"

    goto :goto_2

    :cond_a
    instance-of v1, v0, LX/Bdd;

    if-eqz v1, :cond_d

    check-cast v0, LX/Bdd;

    const/4 v1, 0x0

    invoke-static {v10, v1, v2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "code"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "abprop_type"

    invoke-static {v4, v10}, LX/AhE;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "default_value"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_b
    :goto_5
    const/4 v0, 0x1

    new-array v3, v0, [LX/09R;

    const-string v0, "abprop_value"

    invoke-static {v0, v8, v3, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CEu;->A01(Ljava/util/Map;)V

    return-void

    :sswitch_0
    const-string v4, "string"

    goto :goto_6

    :sswitch_1
    const-string v4, "json"

    goto :goto_6

    :sswitch_2
    const-string v4, "boolean"

    goto :goto_6

    :sswitch_3
    const-string v4, "float"

    goto :goto_6

    :sswitch_4
    const-string v4, "integer"

    :goto_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, LX/Bdd;->A00:LX/07B;

    iget-object v5, v4, LX/00I;->A00:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sparse-switch v7, :sswitch_data_1

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :sswitch_5
    const-string v0, "string"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v3}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :sswitch_6
    const-string v0, "json"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v3}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_5

    :sswitch_7
    const-string v0, "boolean"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v3}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :sswitch_8
    const-string v0, "float"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v3}, LX/00I;->A0J(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_5

    :sswitch_9
    const-string v0, "integer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_d
    instance-of v1, v0, LX/Bdc;

    if-eqz v1, :cond_13

    check-cast v0, LX/Bdc;

    invoke-static {v10, v2}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "error"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "name"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, ""

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "error_map_type"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v1, :cond_f

    move-object v7, v5

    :cond_f
    const-string v1, "code"

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    check-cast v4, Ljava/lang/Integer;

    :goto_7
    if-eqz v7, :cond_10

    if-eqz v4, :cond_10

    iget-object v0, v0, LX/Bdc;->A00:LX/BZW;

    invoke-virtual {v0, v7}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5I;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/C5I;->A01:LX/CUb;

    invoke-virtual {v0, v1}, LX/CUb;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "message"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/String;

    :goto_8
    new-instance v0, LX/CU7;

    invoke-direct {v0, v3, v4, v1}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void

    :cond_11
    move-object v1, v5

    goto :goto_8

    :cond_12
    move-object v4, v5

    goto :goto_7

    :cond_13
    instance-of v1, v0, LX/Bdi;

    if-eqz v1, :cond_15

    invoke-static {v10, v2}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "phone_number"

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v3, 0x0

    :goto_9
    const/4 v1, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "tel"

    invoke-static {v0, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_14
    invoke-static {v1, v10}, LX/AhE;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^\\d+]"

    invoke-static {v1, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_15
    instance-of v1, v0, LX/Bdf;

    if-eqz v1, :cond_17

    check-cast v0, LX/Bdf;

    invoke-static {v10, v2}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "query"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    const-string v0, "No parameters"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    sget-object v0, LX/CU7;->A03:LX/CU7;

    invoke-virtual {v2, v0, v1}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void

    :cond_17
    instance-of v1, v0, LX/BdV;

    if-eqz v1, :cond_18

    check-cast v0, LX/BdV;

    const/4 v15, 0x0

    invoke-static {v10, v3, v2, v15}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v3, LX/CKK;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/BdV;->A00:Ljava/lang/String;

    iget-object v8, v3, LX/CKK;->A02:Ljava/lang/String;

    invoke-static {v9, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    iget-object v1, v0, LX/BdV;->A04:LX/D7J;

    iput-object v4, v1, LX/D7J;->A00:LX/09R;

    iget-object v1, v0, LX/BdV;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEt;

    invoke-virtual {v1, v2, v3, v10, v4}, LX/CEt;->A01(LX/CEu;LX/CKK;Ljava/util/Map;LX/09R;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/Bdh;->A00:LX/CRa;

    if-eqz v6, :cond_35

    iget-boolean v14, v3, LX/CKK;->A05:Z

    iget-object v7, v3, LX/CKK;->A01:LX/C91;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v12, v3, LX/CKK;->A00:I

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v11

    const/16 v13, 0x64

    :goto_a
    invoke-virtual/range {v6 .. v15}, LX/CRa;->A01(LX/C91;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    return-void

    :cond_18
    instance-of v1, v0, LX/BdW;

    if-eqz v1, :cond_1b

    check-cast v0, LX/BdW;

    const/4 v1, 0x0

    invoke-static {v10, v3, v2, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v3, LX/CKK;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/BdW;->A00:Ljava/lang/String;

    iget-object v8, v3, LX/CKK;->A02:Ljava/lang/String;

    invoke-static {v9, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    iget-object v1, v0, LX/BdW;->A04:LX/D7J;

    iput-object v4, v1, LX/D7J;->A00:LX/09R;

    iget-object v1, v0, LX/BdW;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEt;

    invoke-virtual {v1, v2, v3, v10, v4}, LX/CEt;->A01(LX/CEu;LX/CKK;Ljava/util/Map;LX/09R;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/CKK;->A04:Ljava/util/Map;

    const-string v1, "bottom_sheet_max_height_percentage"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_b
    const-string v1, "show_divider_under_nav_bar"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_c
    iget-object v6, v0, LX/Bdh;->A00:LX/CRa;

    if-eqz v6, :cond_35

    iget-boolean v14, v3, LX/CKK;->A05:Z

    iget-object v7, v3, LX/CKK;->A01:LX/C91;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v12, v3, LX/CKK;->A00:I

    invoke-static {v10}, LX/BdW;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    goto :goto_a

    :cond_19
    const/4 v15, 0x0

    goto :goto_c

    :cond_1a
    const/16 v13, 0x64

    goto :goto_b

    :cond_1b
    instance-of v1, v0, LX/Bdg;

    if-eqz v1, :cond_1d

    check-cast v0, LX/Bdg;

    invoke-static {v10, v2}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/Bdg;->A01:LX/CEu;

    const-string v1, "card_cvv"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    check-cast v9, Ljava/lang/String;

    :goto_d
    const-string v1, "card_pan"

    invoke-static {v1, v10}, LX/AhE;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_36

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_36

    new-instance v5, LX/C2B;

    invoke-direct {v5, v2}, LX/C2B;-><init>(LX/CEu;)V

    iget-object v4, v0, LX/Bdg;->A05:LX/07C;

    iget-object v1, v0, LX/Bdg;->A02:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IMX;

    iget-object v7, v0, LX/Bdg;->A06:LX/0e8;

    iget-object v2, v0, LX/Bdg;->A03:Lcom/google/common/base/Optional;

    iget-object v8, v0, LX/Bdg;->A07:LX/0jJ;

    iget-object v3, v0, LX/Bdg;->A04:LX/06p;

    new-instance v1, LX/Bc4;

    invoke-direct/range {v1 .. v10}, LX/Bc4;-><init>(Lcom/google/common/base/Optional;LX/06p;LX/07C;LX/C2B;LX/IMX;LX/0e8;LX/0jJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/Bdg;->A00:LX/Bc4;

    iget-object v0, v1, LX/Bc4;->A00:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_1c
    move-object v9, v4

    goto :goto_d

    :cond_1d
    instance-of v1, v0, LX/Bdb;

    if-eqz v1, :cond_22

    invoke-static {v10, v2}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v12, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v7, "verify_method_list"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type net.minidev.json.JSONArray"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/AbstractList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v11, :cond_1f

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "verify_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "APP_TO_APP"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "source"

    invoke-static {v0, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_action"

    invoke-static {v0, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BwF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/05d;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v14, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    const-string v0, "request_payload"

    invoke-static {v0, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_1e
    const-string v1, "disabled"

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v2, v9}, LX/CEu;->A01(Ljava/util/Map;)V

    return-void

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_22
    instance-of v1, v0, LX/Bdl;

    move-object/from16 v5, p3

    if-eqz v1, :cond_26

    check-cast v0, LX/Bdl;

    const/4 v1, 0x0

    invoke-static {v10, v3, v2, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p3, :cond_23

    iget-object v2, v0, LX/Bdl;->A01:LX/CEN;

    :goto_f
    if-nez v2, :cond_37

    const-string v0, "fcsLoadingEventManager"

    :goto_10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_23
    iput-object v2, v0, LX/Bdl;->A00:LX/CEu;

    const-string v9, "full_name"

    invoke-static {v9, v10}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "tax_id"

    invoke-static {v7, v10}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "postal_code"

    invoke-static {v1, v10}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_38

    if-eqz v12, :cond_38

    if-eqz v6, :cond_38

    iget-object v11, v3, LX/CKK;->A03:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-class v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    invoke-static {v2, v1}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v1, 0x10000000

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "screen_name"

    const-string v1, "brpay_p_user_address"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "onboarding_context"

    const-string v1, "p2m_context"

    invoke-static {v5, v2, v1}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "#####-###"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v10, v1, :cond_25

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_25

    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2d

    if-ne v2, v1, :cond_24

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_24
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_25
    invoke-static {v13}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address_postal_code"

    invoke-static {v5, v1, v2}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7, v6}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v9, v8}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_manager_id"

    invoke-static {v5, v1, v11}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fds_resource_id"

    const-string v1, "native_br_p2m_checkout_address"

    invoke-static {v5, v2, v1}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/Bdl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "fds_observer_id"

    invoke-static {v5, v0, v1}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_26
    instance-of v1, v0, LX/Bdk;

    if-eqz v1, :cond_2b

    check-cast v0, LX/Bdk;

    const/4 v1, 0x0

    invoke-static {v10, v3, v2, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p3, :cond_27

    iget-object v2, v0, LX/Bdk;->A01:LX/CEN;

    goto/16 :goto_f

    :cond_27
    iput-object v2, v0, LX/Bdk;->A00:LX/CEu;

    const-string v1, "account_compliance_status"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const-string v1, "FcsBRComplianceResource/execute missing complianceStatus input"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v3, "ILLEGAL_ARGUMENTS"

    const-string v2, "Invalid data input. Please make sure to provide the compliance status to this resource"

    :goto_13
    iget-object v1, v0, LX/Bdk;->A00:LX/CEu;

    if-eqz v1, :cond_0

    new-instance v0, LX/CU7;

    invoke-direct {v0, v3, v4, v2}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void

    :cond_28
    const-string v1, "DOB_CHALLENGED"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v5, v3, LX/CKK;->A03:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-class v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    invoke-static {v2, v1}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "screen_name"

    const-string v1, "brpay_p_compliance_dob"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "onboarding_context"

    const-string v1, "p2m_context"

    invoke-static {v3, v2, v1}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_manager_id"

    invoke-static {v3, v1, v5}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dob_prompted_for_compliance_only"

    const-string v1, "1"

    invoke-static {v3, v2, v1}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "compliance_reason"

    const-string v1, "account-registration"

    invoke-static {v3, v2, v1}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fds_resource_id"

    const-string v1, "native_br_compliance"

    invoke-static {v3, v2, v1}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/Bdk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "fds_observer_id"

    invoke-static {v3, v0, v1}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_29
    const-string v3, "UNSUPPORTED_TYPE"

    const-string v2, "This compliance type is not supported. Please add a supported type"

    goto :goto_13

    :cond_2a
    const-string v0, "observerId"

    goto/16 :goto_10

    :cond_2b
    const-string v6, "app_to_app_partner_app_package"

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "app_to_app_partner_intent_action"

    if-nez v0, :cond_2c

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    invoke-static {v6, v10}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v10}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BwF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/05d;

    move-result-object v3

    if-eqz v3, :cond_2d

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, LX/05d;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/05d;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    :cond_2d
    const/4 v4, 0x0

    const-string v0, "com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v10}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v10}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_to_app_request_payload"

    invoke-static {v1, v10}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2e
    :try_start_0
    const-string v1, "PHONE_STATE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, 0x0

    if-eq v7, v1, :cond_30

    iget-object v0, v0, LX/Bdj;->A01:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0I()Z

    move-result v0

    goto :goto_15

    :cond_2f
    const-string v1, "SMS_AND_TELEPHONE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_30
    iget-object v0, v0, LX/Bdj;->A01:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_31

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_16

    :cond_31
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_16
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_32

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iget-object v7, v3, LX/CKK;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.phoenix.core.flowconfigurationservice.resource.permission.FcsRequestPermissionActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_permission"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_32
    const-string v1, "permission_result"

    const-string v0, "GRANTED"

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CEu;->A01(Ljava/util/Map;)V

    return-void

    :cond_33
    invoke-static {v6}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request_permission/execute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid permission to request"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "permission string is not valid or supported"

    new-instance v0, LX/CU7;

    invoke-direct {v0, v4, v5, v1}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void

    :cond_34
    iget-object v4, v0, LX/Bdf;->A00:LX/07C;

    const/16 v3, 0x25

    new-instance v1, LX/DB2;

    invoke-direct {v1, v0, v10, v2, v3}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_35
    const-string v0, "screenOpener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_36
    const-string v1, "PaymentCardTokenizationNativeResource"

    const-string v0, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"

    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "ILLEGAL_ARGUMENTS"

    new-instance v0, LX/CU7;

    invoke-direct {v0, v1, v3, v4}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void

    :cond_37
    const-string v1, "onLoadingFailure"

    const-string v0, ""

    invoke-virtual {v2, v5, v1, v0, v4}, LX/CEN;->A01(LX/CU7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_38
    const-string v0, "FcsBRKycAddressCollectionResource/execute missing fullName, cpf or CEP input"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v3, "ILLEGAL_ARGUMENTS"

    const-string v1, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"

    new-instance v0, LX/CU7;

    invoke-direct {v0, v3, v4, v1}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_0
        0x31ece8 -> :sswitch_1
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_3
        0x74b5813e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_5
        0x31ece8 -> :sswitch_6
        0x3db6c28 -> :sswitch_7
        0x5d0225c -> :sswitch_8
        0x74b5813e -> :sswitch_9
    .end sparse-switch
.end method
