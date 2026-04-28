.class public final LX/IlV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0ol;


# direct methods
.method public constructor <init>(LX/075;LX/0ol;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IlV;->A01:LX/0ol;

    iput-object p1, p0, LX/IlV;->A00:LX/075;

    return-void
.end method

.method public static final A00(LX/5Bf;Ljava/util/HashMap;)V
    .locals 9

    invoke-virtual {p0}, LX/5Bf;->A00()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/5Bf;->A00:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    const-string v0, "backoff"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8D5;->A0B(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v3, 0x36ee80

    cmp-long v0, v6, v3

    if-lez v0, :cond_0

    const-wide/32 v6, 0x36ee80

    :cond_0
    :goto_0
    const-string v1, "_info"

    const/4 v5, 0x0

    invoke-static {v8, v1, v5}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v1, v5, v5}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-static {v5, v0, v8}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, LX/5Bf;->ATQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Ilz;

    invoke-direct {v0, v1, v3, v5}, LX/Ilz;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexUsyncQueryHelper error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/5Bf;->ATQ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/5Bf;->A00()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " desc "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v0, "description"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " backoff "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v0, "backoff"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "Error without a protocol info field"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x1c20

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0el;LX/Ils;Ljava/lang/String;)LX/APC;
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v25, p1

    invoke-static/range {v25 .. v25}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v24

    new-instance v27, LX/APC;

    invoke-direct/range {v27 .. v27}, LX/APC;-><init>()V

    move-object/from16 v5, p2

    iget-object v0, v5, LX/Ils;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IVe;

    iget-object v0, v9, LX/IVe;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_9

    new-instance v8, LX/3q7;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v8, v0}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-boolean v0, v9, LX/IVe;->A0S:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-wide v0, v9, LX/IVe;->A05:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dhash"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "about_status"

    invoke-static {v1, v8, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v9, LX/IVe;->A0P:Z

    if-eqz v0, :cond_1

    iget v0, v9, LX/IVe;->A02:I

    if-lez v0, :cond_1

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "picture"

    invoke-static {v1, v8, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v9, LX/IVe;->A0H:Z

    if-eqz v0, :cond_4

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v2, 0x0

    iget-object v1, v9, LX/IVe;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "serial"

    invoke-static {v3, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, v9, LX/IVe;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "tag"

    if-nez v2, :cond_2

    invoke-virtual {v3}, LX/FDG;->A00()LX/DuA;

    move-result-object v2

    :cond_2
    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v1, "business"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    if-nez v2, :cond_3

    invoke-virtual {v3}, LX/FDG;->A00()LX/DuA;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v9, LX/IVe;->A0K:Z

    if-eqz v0, :cond_6

    iget-object v2, v9, LX/IVe;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "hash"

    invoke-static {v1, v2, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v11

    iget-wide v2, v9, LX/IVe;->A04:J

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-lez v0, :cond_5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v11, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v9, LX/IVe;->A03:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expected_timestamp"

    invoke-static {v11, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v0, "devices"

    invoke-static {v11, v8, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v9, LX/IVe;->A09:LX/H2P;

    if-eqz v3, :cond_8

    iget-object v10, v3, LX/H2P;->A01:LX/IcL;

    if-eqz v10, :cond_7

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v0, v10, LX/IcL;->A01:[B

    invoke-static {v0}, LX/FOa;->A00([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tctoken"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    iget-wide v0, v10, LX/IcL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy_token"

    invoke-static {v2, v8, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/H2P;->A00:LX/1CU;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "common_group"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v9, LX/IVe;->A0U:Z

    or-int v22, v22, v0

    iget-boolean v0, v9, LX/IVe;->A0Q:Z

    or-int v21, v21, v0

    iget-boolean v0, v9, LX/IVe;->A0O:Z

    or-int v20, v20, v0

    iget-boolean v0, v9, LX/IVe;->A0N:Z

    or-int v19, v19, v0

    iget-boolean v0, v9, LX/IVe;->A0S:Z

    or-int v18, v18, v0

    iget-boolean v0, v9, LX/IVe;->A0P:Z

    or-int v17, v17, v0

    iget-boolean v0, v9, LX/IVe;->A0H:Z

    or-int v16, v16, v0

    iget-boolean v0, v9, LX/IVe;->A0L:Z

    or-int/2addr v15, v0

    iget-boolean v0, v9, LX/IVe;->A0K:Z

    or-int/2addr v14, v0

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v9, LX/3q8;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v9, v6}, LX/3q8;->A0A(Ljava/util/List;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v12, 0x0

    iget-object v2, v5, LX/Ils;->A01:LX/H4k;

    iget-object v0, v2, LX/H4k;->context:LX/H4o;

    iget-object v1, v0, LX/H4o;->contextString:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-static {v3, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "telemetry"

    invoke-static {v1, v9, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    invoke-static {v9, v8}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    if-eqz v22, :cond_d

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_username"

    invoke-virtual {v8, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    if-eqz v21, :cond_e

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_reachability"

    invoke-virtual {v8, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_e
    if-eqz v20, :cond_f

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_linked_profiles"

    invoke-virtual {v8, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    if-eqz v19, :cond_10

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_lid"

    invoke-virtual {v8, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_10
    if-eqz v18, :cond_11

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_about_status"

    invoke-virtual {v8, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    if-eqz v17, :cond_12

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_picture"

    invoke-virtual {v8, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "image"

    sget-object v0, LX/H4k;->A06:LX/H4k;

    if-ne v2, v0, :cond_17

    move-object v0, v1

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "IMAGE"

    :goto_4
    const-string v0, "type"

    invoke-static {v3, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "picture_field_input"

    invoke-static {v1, v8, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    :cond_12
    if-eqz v16, :cond_13

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "include_biz"

    invoke-virtual {v8, v0, v2}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v5, LX/Ils;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "profile_version"

    invoke-static {v3, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "include_vname"

    invoke-static {v1, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "include_profile"

    invoke-static {v1, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "business_input"

    invoke-static {v1, v8, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    :cond_13
    if-eqz v15, :cond_14

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_ddm"

    invoke-virtual {v8, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_14
    if-eqz v14, :cond_15

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_devices"

    invoke-virtual {v8, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_15
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v29

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v30

    new-instance v3, LX/IOR;

    invoke-direct {v3, v5}, LX/IOR;-><init>(LX/Ils;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/IlV;->A01:LX/0ol;

    const-class v11, LX/3sR;

    const-string v14, "whatsapp-android-mex"

    const-string v13, "UsyncQuery"

    new-instance v0, LX/Cnm;

    move-object v9, v0

    move-object v10, v8

    move-object v15, v12

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v0, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    new-instance v0, LX/JiA;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v26, v5

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v30}, LX/JiA;-><init>(LX/IOR;LX/IlV;LX/0el;LX/Ils;LX/APC;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-object v27

    :cond_16
    const-string v1, "PREVIEW"

    goto/16 :goto_4

    :cond_17
    const-string v0, "preview"

    goto/16 :goto_3
.end method
