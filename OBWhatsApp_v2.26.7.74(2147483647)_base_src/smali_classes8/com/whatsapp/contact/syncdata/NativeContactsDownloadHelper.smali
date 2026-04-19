.class public final Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/IkG;

.field public final A0B:LX/Iu1;


# direct methods
.method public constructor <init>(LX/IkG;LX/Iu1;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0A:LX/IkG;

    iput-object p2, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0B:LX/Iu1;

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A06:LX/05V;

    const/16 v0, 0x1206

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A09:LX/05V;

    const/16 v0, 0x120a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A03:LX/05V;

    const/16 v0, 0xc22

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A08:LX/05V;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A07:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A01:LX/05V;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;LX/HcK;Lcom/whatsapp/infra/core/jid/UserJid;LX/APC;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 56

    move-object/from16 v6, p5

    move-object/from16 v2, p0

    move-object/from16 p5, p4

    move-object/from16 v29, p2

    move-object/from16 v0, p1

    move-object/from16 v31, p3

    move/from16 p4, p6

    instance-of v1, v6, LX/Jei;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/Jei;

    iget v5, v1, LX/Jei;->label:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/Jei;->label:I

    :goto_0
    iget-object v4, v1, LX/Jei;->result:Ljava/lang/Object;

    sget-object v26, LX/0h7;->A02:LX/0h7;

    iget v5, v1, LX/Jei;->label:I

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    iget-boolean v0, v1, LX/Jei;->Z$1:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/Jei;->Z$0:Z

    move/from16 p4, v0

    iget-object v0, v1, LX/Jei;->L$6:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, LX/5Fq;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/Jei;->L$5:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/5Fq;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/Jei;->L$4:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    check-cast v0, LX/APC;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/Jei;->L$3:Ljava/lang/Object;

    check-cast v0, LX/HcK;

    iget-object v2, v1, LX/Jei;->L$2:Ljava/lang/Object;

    move-object/from16 p5, v2

    iget-object v2, v1, LX/Jei;->L$1:Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v2, v29

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/Jei;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    goto :goto_1

    :cond_0
    new-instance v1, LX/Jei;

    invoke-direct {v1, v2, v6}, LX/Jei;-><init>(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;LX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v24, LX/5Fq;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, LX/5Fq;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v4, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A07:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vk;

    iget-object v5, v4, LX/0Vk;->A00:LX/07B;

    const/16 v4, 0x4293

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v30

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v5, LX/3q7;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    move-object/from16 v4, v29

    invoke-virtual {v5, v4}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/3q8;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v6, v8}, LX/3q8;->A0A(Ljava/util/List;)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v10, 0x0

    const-string v5, "context"

    const/4 v14, 0x0

    move-object/from16 v4, p5

    invoke-static {v4, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v5}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v5

    const-string v4, "telemetry"

    invoke-static {v5, v6, v4}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    invoke-static {v6, v8}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "include_lid_info"

    invoke-virtual {v8, v4, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06p;

    invoke-virtual {v4, v14}, LX/06p;->A0K(Z)I

    move-result v5

    const/16 v4, 0x7d0

    if-ne v5, v3, :cond_3

    const/16 v4, 0xbb8

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "batch_size"

    invoke-virtual {v8, v5, v4}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "include_encrypted_metadata_v2"

    invoke-virtual {v8, v4, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "cursor"

    invoke-virtual {v8, v4, v7}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v9, LX/HNv;

    const-string v12, "whatsapp-android-mex"

    const-string v11, "SelfContactsQuery"

    new-instance v7, LX/Cnm;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A06:LX/05V;

    invoke-static {v7, v4}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v5

    iput-object v2, v1, LX/Jei;->L$0:Ljava/lang/Object;

    move-object/from16 v4, v29

    iput-object v4, v1, LX/Jei;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v1, LX/Jei;->L$2:Ljava/lang/Object;

    iput-object v0, v1, LX/Jei;->L$3:Ljava/lang/Object;

    move-object/from16 v4, v31

    iput-object v4, v1, LX/Jei;->L$4:Ljava/lang/Object;

    move-object/from16 v4, v24

    iput-object v4, v1, LX/Jei;->L$5:Ljava/lang/Object;

    move-object/from16 v4, v25

    iput-object v4, v1, LX/Jei;->L$6:Ljava/lang/Object;

    move/from16 v4, p4

    iput-boolean v4, v1, LX/Jei;->Z$0:Z

    move/from16 v4, v30

    iput-boolean v4, v1, LX/Jei;->Z$1:Z

    iput v3, v1, LX/Jei;->label:I

    const/4 v7, 0x0

    invoke-static {v5, v1}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v26

    if-ne v4, v3, :cond_4

    goto/16 :goto_34

    :cond_4
    :goto_3
    check-cast v4, LX/HNv;

    const-string v5, "xwa2_fetch_wa_users"

    const-class v3, LX/HNu;

    invoke-virtual {v4, v5, v3}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_68
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HNu;

    if-eqz v5, :cond_68

    invoke-static {v5}, LX/CZp;->A01(LX/CZp;)I

    move-result v4

    const v3, 0x2179873b

    if-ne v4, v3, :cond_68

    iget-object v3, v5, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/HO1;

    invoke-direct {v5, v3}, LX/HO1;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "contacts_info"

    const-class v3, LX/HO0;

    invoke-virtual {v5, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    check-cast v5, LX/HO0;

    if-eqz v5, :cond_68

    invoke-static {v5}, LX/CZp;->A01(LX/CZp;)I

    move-result v4

    const v3, 0xac78701

    if-ne v4, v3, :cond_68

    iget-object v4, v5, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v27, LX/HN0;

    move-object/from16 v3, v27

    invoke-direct {v3, v4}, LX/HN0;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v5, "edges"

    const-class v4, LX/HO6;

    invoke-virtual {v3, v5, v4}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v37

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HO6;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v7, "node"

    const-class v6, LX/HMy;

    invoke-virtual {v4, v6, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    check-cast v5, LX/HMy;

    const-string v3, "pn"

    invoke-virtual {v5, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_e

    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v5}, LX/0I1;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v12

    :goto_5
    invoke-virtual {v4, v6, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v8

    check-cast v8, LX/HMy;

    const-string v5, "lid_info"

    const-class v3, LX/HMx;

    invoke-virtual {v8, v3, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v8

    check-cast v8, LX/HMx;

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/CZp;->A01(LX/CZp;)I

    move-result v5

    const v3, -0x38ba26e9

    if-ne v5, v3, :cond_d

    iget-object v3, v8, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/HMw;

    invoke-direct {v5, v3}, LX/HMw;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "lid_jid"

    invoke-virtual {v5, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v3, v5}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v11

    :goto_6
    invoke-virtual {v4, v6, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v6

    check-cast v6, LX/HMy;

    sget-object v5, LX/I8P;->A02:LX/I8P;

    const-string v3, "type"

    invoke-virtual {v6, v3, v5}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/I8P;

    if-eqz v5, :cond_c

    sget-object v3, LX/I8P;->A01:LX/I8P;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    :goto_7
    const-string v3, "encrypted_metadata"

    invoke-virtual {v4, v3}, LX/CZp;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v4}, LX/HO6;->A0G()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    if-eqz v14, :cond_6

    new-instance v10, LX/Iec;

    invoke-direct/range {v10 .. v15}, LX/Iec;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/util/List;Ljava/util/List;Z)V

    :goto_8
    move-object/from16 v3, v37

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v4}, LX/HO6;->A0G()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v13, LX/Iec;

    move-object v3, v13

    move-object v4, v11

    move-object v5, v12

    move v8, v15

    invoke-direct/range {v3 .. v8}, LX/Iec;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/util/List;Ljava/util/List;Z)V

    :cond_7
    if-nez v12, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v6, :cond_9

    if-nez v13, :cond_b

    :cond_9
    iget-object v5, v0, LX/HcK;->A07:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v5, :cond_a

    invoke-static {v5, v3, v4}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    :goto_9
    iput-object v3, v0, LX/HcK;->A07:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_b
    :goto_a
    move-object v10, v13

    if-eqz v13, :cond_5

    goto :goto_8

    :cond_c
    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    move-object v11, v13

    goto :goto_6

    :cond_e
    move-object v12, v13

    goto/16 :goto_5

    :cond_f
    sget-object v37, LX/01d;->A00:LX/01d;

    :cond_10
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_60

    iget-object v3, v0, LX/HcK;->A06:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_b
    iget-object v3, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0A:LX/IkG;

    move-object/from16 p3, v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v28

    iget-object v10, v3, LX/IkG;->A02:LX/0lk;

    iget-object v9, v10, LX/0lk;->A03:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_c

    :cond_11
    const-wide/16 v22, 0x0

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_c
    :try_start_4
    iget-object v6, v10, LX/0lk;->A00:LX/Iee;

    if-nez v6, :cond_15

    invoke-virtual {v10}, LX/0lk;->A01()LX/HV2;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v4, v3, LX/HV2;->clientSecretKey_:LX/14s;

    if-eqz v4, :cond_13

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LX/07b;->A02(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_12

    const/16 v3, 0x10

    :cond_12
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HWT;

    iget-wide v3, v6, LX/HWT;->keyId_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, v6, LX/HWT;->clientSecretKeyData_:LX/14y;

    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v6

    const-string v4, "AES-GCM"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v6, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    goto :goto_e

    :cond_14
    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v3, 0xc

    new-array v11, v3, [B

    const/16 v3, 0x400

    new-array v4, v3, [B

    new-array v3, v3, [B

    new-instance v6, LX/Iee;

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v41, v11

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    invoke-direct/range {v38 .. v43}, LX/Iee;-><init>(Ljava/util/Map;Ljavax/crypto/Cipher;[B[B[B)V

    :goto_e
    iput-object v6, v10, LX/0lk;->A00:LX/Iee;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_15
    :try_start_5
    monitor-exit v9

    if-eqz v6, :cond_42

    iget-object v3, v6, LX/Iee;->A00:Ljava/util/Map;

    move-object/from16 p2, v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    move-object/from16 v3, p3

    iget-object v9, v3, LX/IkG;->A00:LX/07B;

    const/16 v3, 0x507a

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v45

    const/16 v3, 0x524e

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v44

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v43

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    :cond_16
    :goto_f
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iec;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const/16 v3, 0x5371

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v5, LX/Iec;->A00:LX/0I6;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v3, :cond_19

    :cond_17
    :goto_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, v5, LX/Iec;->A02:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/HVf;->DEFAULT_INSTANCE:LX/HVf;

    invoke-static {v3, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/HVf;

    if-eqz v3, :cond_18

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    iget-object v10, v0, LX/HcK;->A0J:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v10, :cond_1a

    invoke-static {v10, v3, v4}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    :goto_12
    iput-object v3, v0, LX/HcK;->A0J:Ljava/lang/Long;

    goto :goto_10

    :cond_1a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_12

    :cond_1b
    iget-object v3, v5, LX/Iec;->A03:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/HVf;->DEFAULT_INSTANCE:LX/HVf;

    invoke-static {v3, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/HVf;

    if-eqz v3, :cond_1c

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v42

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v41

    const/16 v40, 0x0

    :cond_1e
    :goto_14
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HVf;

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget v3, v4, LX/HVf;->keyId_:I

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v3, p2

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v15, :cond_1e

    iget-object v3, v4, LX/HVf;->iv_:LX/14y;

    iget-object v14, v6, LX/Iee;->A04:[B

    invoke-virtual {v3, v14}, LX/14y;->A07([B)V

    iget-object v3, v4, LX/HVf;->contactMetadataEncrypted_:LX/14y;

    iget-object v13, v6, LX/Iee;->A02:[B

    invoke-virtual {v3, v13}, LX/14y;->A07([B)V

    iget-object v3, v4, LX/HVf;->contactMetadataEncrypted_:LX/14y;

    invoke-virtual {v3}, LX/14y;->A04()I

    move-result v12

    iget-object v11, v6, LX/Iee;->A01:Ljavax/crypto/Cipher;

    iget-object v10, v6, LX/Iee;->A03:[B

    invoke-static {v13, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v14, v4, v10}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v11, v4, v15, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v11, v13, v8, v12, v10}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v4

    sget-object v3, LX/HWI;->DEFAULT_INSTANCE:LX/HWI;

    invoke-virtual {v3}, LX/14n;->A0K()LX/Abo;

    move-result-object v3

    invoke-static {v10, v8, v4}, LX/150;->A00([BII)LX/151;

    move-result-object v10

    check-cast v3, LX/GLb;

    sget-object v4, LX/GLb;->A01:LX/1AD;

    iget-object v3, v3, LX/GLb;->A00:LX/14n;

    invoke-static {v10, v4, v3}, LX/14n;->A01(LX/150;LX/1AD;LX/14n;)LX/14n;

    move-result-object v10

    invoke-static {v10}, LX/GLb;->A00(Lcom/google/protobuf/MessageLite;)V

    check-cast v10, LX/HWI;

    if-eqz v10, :cond_1e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v3, v10, LX/HWI;->username_:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    :cond_1f
    iget-object v3, v10, LX/HWI;->phoneNumber_:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    const/16 v3, 0x3930

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v3, p3

    iget-object v11, v3, LX/IkG;->A01:LX/075;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/invalid_identifier"

    invoke-virtual {v11, v3, v4, v7, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_21
    iget-object v11, v5, LX/Iec;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v3, v5, LX/Iec;->A00:LX/0I6;

    move-object/from16 v35, v3

    iget-boolean v12, v5, LX/Iec;->A04:Z

    const/16 v32, 0x0

    if-nez v12, :cond_22

    const/16 v3, 0x3930

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_1e

    const/16 v3, 0x6220

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_14

    :cond_22
    iget v3, v10, LX/HWI;->syncPolicy_:I

    invoke-static {v3}, LX/I95;->forNumber(I)LX/I95;

    move-result-object v4

    if-nez v4, :cond_23

    sget-object v4, LX/I95;->A03:LX/I95;

    :cond_23
    sget-object v3, LX/I95;->A02:LX/I95;

    const/16 v55, 0x1

    if-ne v4, v3, :cond_24

    const/16 v55, 0x0

    :cond_24
    iget-wide v3, v10, LX/HWI;->version_:J

    const-wide/16 v14, 0x1

    cmp-long v13, v3, v14

    if-nez v13, :cond_25

    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    iget-object v3, v10, LX/HWI;->phoneNumber_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v32

    goto :goto_15

    :cond_25
    iget-object v3, v10, LX/HWI;->phoneNumber_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_26

    goto :goto_16

    :cond_26
    :goto_15
    move-object/from16 v11, v32

    :goto_16
    if-eqz v11, :cond_27

    iget-object v13, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-nez v13, :cond_28

    :cond_27
    iget-object v13, v10, LX/HWI;->phoneNumber_:Ljava/lang/String;

    :cond_28
    iget-object v3, v10, LX/HWI;->firstName_:Ljava/lang/String;

    move-object/from16 v34, v3

    invoke-static/range {v34 .. v34}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v10, LX/HWI;->lastName_:Ljava/lang/String;

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v33}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v10, LX/HWI;->businessName_:Ljava/lang/String;

    move-object/from16 v32, v3

    invoke-static/range {v32 .. v32}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v15, v10, LX/HWI;->username_:Ljava/lang/String;

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v3, v10, LX/HWI;->lid_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    iget-wide v3, v10, LX/HWI;->version_:J

    long-to-int v14, v3

    new-instance v10, LX/IfY;

    move-object/from16 v46, v10

    move-object/from16 v47, v35

    move-object/from16 v48, v11

    move-object/from16 v50, v34

    move-object/from16 v51, v33

    move-object/from16 v52, v32

    move-object/from16 v53, v15

    move-object/from16 v54, v13

    move/from16 p0, v14

    move/from16 p1, v12

    invoke-direct/range {v46 .. v57}, LX/IfY;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v3, v10, LX/IfY;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_29

    if-nez v40, :cond_29

    move-object/from16 v40, v3

    :cond_29
    if-nez v45, :cond_2a

    move-object/from16 v3, v42

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_2a
    const/16 v3, 0x6220

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/16 v39, 0x0

    if-nez v3, :cond_2b

    iget-object v12, v10, LX/IfY;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v12, :cond_2b

    iget-object v11, v10, LX/IfY;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v12}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v3, v11, v8}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2b

    const/16 v39, 0x1

    iget-object v13, v0, LX/HcK;->A0K:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v13, :cond_2c

    invoke-static {v13, v3, v4}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    :goto_17
    iput-object v3, v0, LX/HcK;->A0K:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/verificationIdsNotEqualCount/lids_mismatch:  Transparent_pn("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and encrypted_pn("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {v11, v3}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@s.whatsapp.net) are mismatched}."

    invoke-static {v4, v3}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2b
    iget-object v11, v10, LX/IfY;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v11, :cond_2d

    iget-object v3, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_18

    :cond_2c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_17

    :goto_18
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v38, 0x0

    if-nez v3, :cond_2e

    :cond_2d
    const/16 v38, 0x1

    :cond_2e
    iget-object v14, v10, LX/IfY;->A01:LX/0I6;

    const/4 v12, 0x0

    if-eqz v14, :cond_37

    iget-object v15, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/16 v36, 0x0

    if-eqz v15, :cond_37

    iget-object v13, v10, LX/IfY;->A02:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    cmp-long v32, v33, v16

    if-nez v32, :cond_30

    iget-object v11, v0, LX/HcK;->A0I:Ljava/lang/Long;

    if-eqz v11, :cond_2f

    invoke-static {v11, v3, v4}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    :goto_19
    iput-object v3, v0, LX/HcK;->A0I:Ljava/lang/Long;

    goto/16 :goto_1e

    :cond_2f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_19

    :cond_30
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    if-eqz v13, :cond_32

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    cmp-long v15, v34, v32

    if-nez v15, :cond_32

    iget-object v11, v0, LX/HcK;->A0G:Ljava/lang/Long;

    if-eqz v11, :cond_31

    invoke-static {v11, v3, v4}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    :goto_1a
    iput-object v3, v0, LX/HcK;->A0G:Ljava/lang/Long;

    goto/16 :goto_1e

    :cond_31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1a

    :cond_32
    iget-object v15, v0, LX/HcK;->A0H:Ljava/lang/Long;

    if-eqz v15, :cond_33

    invoke-static {v15, v3, v4}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    :goto_1b
    iput-object v3, v0, LX/HcK;->A0H:Ljava/lang/Long;

    goto :goto_1c

    :cond_33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1b

    :goto_1c
    if-eqz v11, :cond_34

    iget-object v4, v10, LX/IfY;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_34

    invoke-static {v11}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3, v4, v8}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v7, :cond_34

    const/16 v36, 0x1

    :cond_34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/verificationIdsNotEqualCount/lids_mismatch: transparent_lid("

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") != encrypted_lid("

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@lid). Transparent_pn("

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, LX/IfY;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v12

    :cond_35
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and encrypted_pn("

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, LX/IfY;->A06:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@s.whatsapp.net) are "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v36, :cond_36

    const-string v3, "matched"

    goto :goto_1d

    :cond_36
    const-string v3, "mismatched"

    :goto_1d
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-static {v11, v3}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1f

    :cond_37
    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v44, :cond_39

    if-nez v39, :cond_38

    if-eqz v38, :cond_39

    if-eqz v3, :cond_39

    :cond_38
    const-wide/16 v3, 0x1

    add-long v18, v18, v3

    goto/16 :goto_14

    :cond_39
    const-wide/16 v11, 0x1

    move-object/from16 v3, v42

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-long v20, v20, v11

    goto/16 :goto_14

    :catch_0
    iget-object v10, v0, LX/HcK;->A06:Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v10, :cond_3a

    invoke-static {v10, v3, v4}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v3

    :goto_20
    iput-object v3, v0, LX/HcK;->A06:Ljava/lang/Long;

    goto/16 :goto_14

    :cond_3a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_20

    :cond_3b
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    if-eqz v40, :cond_3c

    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IfY;

    move-object/from16 v3, v40

    iput-object v3, v4, LX/IfY;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_21

    :cond_3c
    move-object/from16 v4, v28

    move-object/from16 v3, v42

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :try_start_9
    move-exception v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/HcK;->A07:Ljava/lang/Long;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v3

    :goto_22
    iput-object v3, v0, LX/HcK;->A07:Ljava/lang/Long;

    goto/16 :goto_f

    :cond_3d
    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v3

    goto :goto_22

    :cond_3e
    if-eqz v45, :cond_3f

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/HcK;->A01:Ljava/lang/Boolean;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/HcK;->A0F:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/HcK;->A0L:Ljava/lang/Long;

    :cond_3f
    iget-object v3, v0, LX/HcK;->A0H:Ljava/lang/Long;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_23
    iget-object v3, v0, LX/HcK;->A0K:Ljava/lang/Long;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_24

    :cond_40
    const-wide/16 v5, 0x0

    goto :goto_23

    :cond_41
    const-wide/16 v3, 0x0

    :goto_24
    cmp-long v8, v5, v16

    if-lez v8, :cond_43

    move-object/from16 v8, p3

    iget-object v10, v8, LX/IkG;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "NativeContactMetadataAdapterInterfaceImpl/verificationPnsNotEqualCount:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", verificationIdsNotEqualCount:"

    invoke-static {v3, v9, v5, v6}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/idsMismatch"

    invoke-virtual {v10, v3, v4, v7, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_25

    :cond_42
    const-string v3, "NativeContactMetadataAdapterInterfaceImpl/decryptionCipherSpec/ The inputs are null or empty"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_43
    :goto_25
    iget-object v3, v0, LX/HcK;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_26

    :cond_44
    const-wide/16 v8, 0x0

    :goto_26
    sub-long v8, v8, v22

    cmp-long v3, v8, v16

    if-lez v3, :cond_45

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v8, v3

    if-nez v5, :cond_45

    const/4 v3, 0x3

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/HcK;->A02:Ljava/lang/Integer;

    :cond_45
    move-object/from16 v3, v25

    iget-wide v4, v3, LX/5Fq;->element:J

    iget-object v8, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A0B:LX/Iu1;

    iget-object v3, v8, LX/Iu1;->A00:LX/05V;

    iget-object v9, v3, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v6

    const/16 v3, 0x6220

    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/IfY;

    iget-object v3, v3, LX/IfY;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_46

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_46
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_47
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v10, 0x0

    goto :goto_2a

    :cond_48
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v13}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v3, v8, LX/Iu1;->A02:LX/05V;

    iget-object v9, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VU;

    invoke-static {v15}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IfY;

    iget-object v3, v3, LX/IfY;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_49
    invoke-virtual {v7, v6}, LX/0VU;->A0S(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4a
    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IfY;

    invoke-static {v3, v11, v7, v10}, LX/Iu1;->A01(LX/IfY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4b
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4c

    iget-object v3, v8, LX/Iu1;->A04:LX/05V;

    invoke-static {v3}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v3

    invoke-virtual {v3, v10}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    :cond_4c
    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v8, v6}, LX/Iu1;->A03(LX/Iu1;Ljava/util/List;)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VU;

    invoke-static {v11, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x1

    invoke-virtual {v7, v9, v3}, LX/0VU;->A10(Ljava/util/Collection;I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_2a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/IfY;

    iget-object v3, v3, LX/IfY;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4d

    move-object/from16 v3, v23

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4d
    move-object/from16 v3, v22

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4e
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_4f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_50
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IfY;

    iget-object v3, v3, LX/IfY;->A01:LX/0I6;

    if-eqz v3, :cond_50

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_51
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v3, v8, LX/Iu1;->A04:LX/05V;

    invoke-static {v3}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v6}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v11

    iget-object v3, v8, LX/Iu1;->A02:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v32, v3

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VU;

    invoke-static {v11}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0VU;->A0S(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_52
    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_52

    invoke-virtual {v13, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2d

    :cond_54
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_55
    :goto_2e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IfY;

    iget-object v12, v7, LX/IfY;->A01:LX/0I6;

    const/16 v18, 0x0

    if-eqz v12, :cond_55

    iget-object v11, v7, LX/IfY;->A07:Ljava/lang/String;

    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_56

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_56
    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_5a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5a

    :cond_57
    invoke-static {v7, v12}, LX/Iu1;->A00(LX/IfY;LX/0Fq;)LX/0IB;

    move-result-object v14

    iget-object v6, v14, LX/0IB;->A0d:LX/0ID;

    iput-object v11, v6, LX/0ID;->A0O:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v6, LX/0ID;->A0A:I

    const-wide/16 v16, -0x5

    new-instance v15, LX/9c0;

    move-object/from16 v3, v18

    move-wide/from16 v6, v16

    invoke-direct {v15, v6, v7, v3}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v15, v14, LX/0IB;->A07:LX/9c0;

    iget-object v3, v8, LX/Iu1;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vw;

    invoke-interface {v3, v12}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_59

    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59

    const-string v6, "@"

    const/4 v3, 0x0

    invoke-static {v11, v6, v3}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_58

    const/4 v6, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6, v3, v11}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_58
    move-object/from16 v3, v20

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_5a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-static {v14}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v6

    invoke-static {v7, v6}, LX/Iu1;->A04(LX/IfY;LX/0IB;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move-object/from16 v3, v21

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    goto/16 :goto_2e

    :cond_5c
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5d

    iget-object v3, v8, LX/Iu1;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Vw;

    move-object/from16 v3, v20

    invoke-interface {v6, v3}, LX/0Vw;->B2J(Ljava/util/Map;)V

    :cond_5d
    invoke-static {v8, v9}, LX/Iu1;->A03(LX/Iu1;Ljava/util/List;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VU;

    move-object/from16 v3, v21

    invoke-static {v3, v9}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x1

    invoke-virtual {v7, v6, v3}, LX/0VU;->A10(Ljava/util/Collection;I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_2f
    add-int/2addr v10, v3

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5f

    move-object/from16 v3, v22

    invoke-virtual {v8, v3}, LX/Iu1;->A05(Ljava/util/List;)I

    move-result v3

    add-int/2addr v10, v3

    goto :goto_30

    :cond_5e
    invoke-static {v9}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v6

    const/16 v3, 0x3930

    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_61

    move-object/from16 v3, v28

    invoke-virtual {v8, v3}, LX/Iu1;->A05(Ljava/util/List;)I

    move-result v10

    :cond_5f
    :goto_30
    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v3, v25

    iput-wide v4, v3, LX/5Fq;->element:J

    move-object/from16 v3, v24

    iget-wide v3, v3, LX/5Fq;->element:J

    invoke-static/range {v28 .. v28}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v5

    add-long/2addr v3, v5

    move-object/from16 v5, v24

    iput-wide v3, v5, LX/5Fq;->element:J

    :cond_60
    const-string v5, "page_info"

    const-class v4, LX/HMz;

    move-object/from16 v3, v27

    invoke-virtual {v3, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    check-cast v5, LX/HMz;

    if-eqz v5, :cond_69

    const-string v3, "hasNextPage"

    invoke-virtual {v5, v3}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_66

    const-string v3, "endCursor"

    invoke-virtual {v5, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_67

    goto :goto_33

    :cond_61
    invoke-static/range {v28 .. v28}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v14}, Ljava/util/Set;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v3, v8, LX/Iu1;->A02:LX/05V;

    iget-object v10, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0VU;

    invoke-static {v14}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_31
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IfY;

    iget-object v3, v3, LX/IfY;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_62
    invoke-virtual {v9, v6}, LX/0VU;->A0S(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_63
    :goto_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IfY;

    invoke-static {v3, v12, v9, v11}, LX/Iu1;->A01(LX/IfY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_64
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_65

    iget-object v3, v8, LX/Iu1;->A04:LX/05V;

    invoke-static {v3}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    :cond_65
    invoke-static {v8, v6}, LX/Iu1;->A03(LX/Iu1;Ljava/util/List;)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VU;

    invoke-static {v12, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, LX/0VU;->A10(Ljava/util/Collection;I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    goto/16 :goto_30

    :cond_66
    :goto_33
    const/4 v4, 0x0

    :cond_67
    const-string v3, "endCursor"

    invoke-virtual {v5, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    if-eqz v4, :cond_69

    goto/16 :goto_2

    :goto_34
    return-object v26

    :catchall_0
    move-exception v1

    monitor-exit v9

    throw v1

    :cond_68
    const/4 v1, 0x2

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A02:Ljava/lang/Integer;

    :cond_69
    move-object/from16 v1, v24

    iget-wide v3, v1, LX/5Fq;->element:J

    const-string v5, "REGISTRATION"

    move-object/from16 v1, p5

    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A00:LX/05V;

    iget-object v6, v1, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v5

    const/16 v1, 0x3930

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {v6}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v5

    const/16 v1, 0x6220

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_6d

    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0eq;

    iget-object v1, v7, LX/0eq;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_6a

    iget-object v1, v7, LX/0eq;->A03:LX/0Vk;

    invoke-virtual {v1}, LX/0Vk;->A0E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/0eq;->A00:Ljava/lang/Boolean;

    :cond_6a
    invoke-static {v1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v6, v7, LX/0eq;->A01:LX/0D8;

    new-instance v5, LX/Hck;

    invoke-direct {v5}, LX/Hck;-><init>()V

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/Hck;->A00:Ljava/lang/Integer;

    iget-object v1, v7, LX/0eq;->A02:LX/07T;

    invoke-static {v1}, LX/H2D;->A0p(LX/07T;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/Hck;->A01:Ljava/lang/Long;

    invoke-interface {v6, v5}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_6b
    :goto_35
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ep;

    long-to-int v1, v3

    invoke-static {v5}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v3

    int-to-long v6, v1

    const/4 v5, 0x0

    const/4 v8, -0x1

    const-string v4, "contact_metadata_download_count"

    invoke-virtual/range {v3 .. v8}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    :cond_6c
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0eh;

    move-object/from16 v1, v24

    iget-wide v5, v1, LX/5Fq;->element:J

    move-object/from16 v1, v25

    iget-wide v3, v1, LX/5Fq;->element:J

    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eo;

    invoke-virtual {v1}, LX/0eo;->A01()Z

    move-result v10

    const/4 v7, 0x0

    goto :goto_36

    :cond_6d
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eq;

    invoke-virtual {v1}, LX/0eq;->A01()V

    goto :goto_35
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_36
    :try_start_a
    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A03:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A04:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A0C:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A0D:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A00:Ljava/lang/Boolean;

    iget-object v1, v8, LX/0eh;->A01:LX/07T;

    invoke-static {v1}, LX/H2D;->A0p(LX/07T;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A08:Ljava/lang/Long;

    iget-object v1, v8, LX/0eh;->A00:LX/0D8;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    sget-object v3, LX/I6y;->A04:LX/I6y;

    move-object/from16 v1, v31

    invoke-virtual {v1, v3}, LX/APC;->BMx(Ljava/lang/Object;)V

    goto/16 :goto_3a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v5

    goto :goto_37

    :catch_3
    move-exception v5

    const/4 v7, 0x0

    :goto_37
    instance-of v1, v5, LX/4Nb;

    if-eqz v1, :cond_70

    const/4 v1, 0x1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A02:Ljava/lang/Integer;

    move-object v8, v5

    check-cast v8, LX/4Nb;

    iget-object v1, v8, LX/4Nb;->error:LX/4v4;

    iget-object v1, v1, LX/4v4;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hq;

    if-eqz v1, :cond_6f

    invoke-interface {v1}, LX/5hq;->ATQ()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    :goto_38
    iput-object v1, v0, LX/HcK;->A09:Ljava/lang/Long;

    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "MexException when downloading contacts, error code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/4Nb;->error:LX/4v4;

    iget-object v1, v1, LX/4v4;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hq;

    if-eqz v1, :cond_6e

    invoke-interface {v1}, LX/5hq;->ATQ()I

    move-result v1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6e
    invoke-static {v7, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    invoke-virtual {v6, v4, v3, v5, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_39
    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0eh;

    move-object/from16 v1, v24

    iget-wide v3, v1, LX/5Fq;->element:J

    move-object/from16 v1, v25

    iget-wide v6, v1, LX/5Fq;->element:J

    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eo;

    invoke-virtual {v1}, LX/0eo;->A01()Z

    move-result v2

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/HcK;->A04:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A0C:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A0D:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A00:Ljava/lang/Boolean;

    iget-object v1, v8, LX/0eh;->A01:LX/07T;

    invoke-static {v1}, LX/H2D;->A0p(LX/07T;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A08:Ljava/lang/Long;

    iget-object v1, v8, LX/0eh;->A00:LX/0D8;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, LX/APC;->BMv(Ljava/lang/Exception;)V

    :goto_3a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6f
    move-object v1, v7

    goto :goto_38

    :cond_70
    const/4 v6, 0x2

    iget-object v1, v2, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Exception when downloading contacts"

    invoke-virtual {v4, v1, v3, v5, v6}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/HcK;->A02:Ljava/lang/Integer;

    goto :goto_39
.end method
