.class public LX/CRs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/DdP;

.field public final A02:LX/00q;

.field public final A03:LX/C51;

.field public final A04:LX/CKH;

.field public final A05:LX/0pu;

.field public final A06:LX/D5Q;

.field public final A07:LX/0ou;

.field public final A08:LX/0on;

.field public final A09:LX/0Pq;

.field public final A0A:LX/07B;

.field public final A0B:LX/CJZ;

.field public final A0C:LX/IYQ;


# direct methods
.method public constructor <init>(LX/DdP;LX/00q;LX/0h0;LX/C51;LX/07B;LX/96y;LX/0pu;LX/CJZ;LX/0ou;LX/IYQ;LX/0on;LX/0Pq;JZZ)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p8, v0, p10}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p12

    invoke-static {v2, p2, p4, p5}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRs;->A01:LX/DdP;

    iput-object p7, p0, LX/CRs;->A05:LX/0pu;

    iput-object p8, p0, LX/CRs;->A0B:LX/CJZ;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/CRs;->A08:LX/0on;

    iput-object p10, p0, LX/CRs;->A0C:LX/IYQ;

    iput-object v2, p0, LX/CRs;->A09:LX/0Pq;

    iput-object p2, p0, LX/CRs;->A02:LX/00q;

    iput-object p4, p0, LX/CRs;->A03:LX/C51;

    iput-object p5, p0, LX/CRs;->A0A:LX/07B;

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/CRs;->A00:J

    iput-object p9, p0, LX/CRs;->A07:LX/0ou;

    new-instance v4, LX/CUE;

    move/from16 v1, p15

    move/from16 v0, p16

    invoke-direct {v4, p3, p6, v1, v0}, LX/CUE;-><init>(LX/0h0;LX/96y;ZZ)V

    invoke-virtual {v2}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/CRs;->A08:LX/0on;

    iget-object v0, p0, LX/CRs;->A01:LX/DdP;

    invoke-interface {v0}, LX/DdP;->getCallName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/DdP;->getResolvedBuildConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/0on;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CKH;

    invoke-direct {v0, p1, v4, v3, v1}, LX/CKH;-><init>(LX/DdP;LX/CUE;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/CRs;->A04:LX/CKH;

    new-instance v0, LX/D5Q;

    invoke-direct {v0, p5, p0, p7, p8}, LX/D5Q;-><init>(LX/07B;LX/CRs;LX/0pu;LX/CJZ;)V

    iput-object v0, p0, LX/CRs;->A06:LX/D5Q;

    return-void
.end method

.method private final A00()LX/09R;
    .locals 22

    move-object/from16 v5, p0

    iget-object v3, v5, LX/CRs;->A07:LX/0ou;

    iget-object v4, v5, LX/CRs;->A04:LX/CKH;

    iget-object v1, v4, LX/CKH;->A01:LX/DdP;

    invoke-interface {v1}, LX/DdP;->getCallName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/DdP;->getResolvedBuildConfigName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "whatsapp-android-www"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/0ou;->A02:LX/07B;

    const/16 v0, 0x4ebf

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "whatsapp-android-facebook-schema"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/0ou;->A02:LX/07B;

    const/16 v0, 0x4ebe

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "whatsapp_android"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "whatsapp-android-mex"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/0ou;->A02:LX/07B;

    const/16 v0, 0x55b0

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/facebook/pando/PandoGraphQLRequest;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Cnm;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/Cnm;

    iget-object v0, v0, LX/Cnm;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :cond_4
    const/4 v8, 0x1

    :goto_2
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v4, LX/CKH;->A02:LX/CUE;

    iget-object v0, v4, LX/CUE;->A01:LX/96y;

    if-eqz v0, :cond_5

    const-string v2, "canonical_product_feature"

    iget-object v0, v0, LX/96y;->feature:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v5, v5, LX/CRs;->A02:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0g()V

    iget-object v0, v4, LX/CUE;->A00:LX/0h0;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0h0;->A01:Z

    if-nez v0, :cond_6

    const-string v2, "facebook.com"

    :goto_3
    const/16 v18, 0x0

    instance-of v0, v1, Lcom/facebook/pando/PandoGraphQLRequest;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Cnm;

    if-eqz v0, :cond_d

    check-cast v1, LX/Cnm;

    sget v0, Lcom/facebook/pando/PandoGraphQLRequest;->INJECT_ACTOR_ID:I

    iget-object v0, v1, LX/Cnm;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    move-result-object v10

    iget-object v11, v1, LX/Cnm;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Cnm;->A00:LX/Cnl;

    invoke-virtual {v0}, LX/Cnl;->Aiv()Ljava/util/Map;

    move-result-object v12

    iget-object v14, v1, LX/Cnm;->A01:Ljava/lang/Class;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out com.facebook.pando.TreeJNI>"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, LX/Cnm;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v1, LX/Cnm;->A06:Z

    const/4 v13, 0x0

    new-instance v9, Lcom/facebook/pando/PandoGraphQLRequest;

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v16, v0

    move-object/from16 v17, v13

    invoke-direct/range {v9 .. v21}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0oq;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/Cnm;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    iget-object v3, v3, LX/0ou;->A02:LX/07B;

    const/16 v0, 0x4ec0

    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4ec2

    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/0ou;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, LX/0ou;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_0

    goto/16 :goto_2

    :cond_8
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05f;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v1}, LX/05f;->A0Z()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://graph."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/graphql"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLString(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    goto :goto_6

    :cond_c
    move-object v1, v9

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public A01()V
    .locals 13

    iget-object v3, p0, LX/CRs;->A05:LX/0pu;

    instance-of v0, v3, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/CRs;->A04:LX/CKH;

    iget-object v0, v4, LX/CKH;->A02:LX/CUE;

    iget-boolean v0, v0, LX/CUE;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CRs;->A0A:LX/07B;

    const/16 v0, 0x50e8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v3

    check-cast v2, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    iget-object v1, p0, LX/CRs;->A0C:LX/IYQ;

    iput-object v4, v2, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/CKH;

    iput-object v1, v2, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01:LX/IYQ;

    iget-object v0, v1, LX/IYQ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/IYQ;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A02:Ljava/lang/Long;

    :cond_1
    iget-object v7, p0, LX/CRs;->A01:LX/DdP;

    iget-object v2, p0, LX/CRs;->A04:LX/CKH;

    iget-object v6, v2, LX/CKH;->A07:Ljava/lang/String;

    if-nez v6, :cond_2

    new-instance v0, LX/BYE;

    invoke-direct {v0, v7}, LX/BYE;-><init>(LX/DdP;)V

    invoke-interface {v3, v0}, LX/0pt;->BQj(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v8, v2, LX/CKH;->A02:LX/CUE;

    iget-boolean v0, v8, LX/CUE;->A03:Z

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/CRs;->A0B:LX/CJZ;

    invoke-direct {p0}, LX/CRs;->A00()LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, LX/DdP;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/CKH;->A00:Z

    invoke-interface {v7}, LX/DdP;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/D59;

    invoke-direct {v4, v3, v0}, LX/D59;-><init>(LX/0pu;Ljava/lang/String;)V

    iget-object v3, p0, LX/CRs;->A07:LX/0ou;

    iget-boolean v2, v8, LX/CUE;->A02:Z

    iget-object v1, v8, LX/CUE;->A00:LX/0h0;

    if-nez v1, :cond_3

    const-string v0, "COMMON"

    new-instance v1, LX/0h0;

    invoke-direct {v1, v0, v6}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v3, LX/0ou;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDI;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, LX/BDI;->A00(LX/0h0;)LX/Cnh;

    move-result-object v3

    new-instance v2, LX/Cnf;

    invoke-direct {v2, v4, p0, v6}, LX/Cnf;-><init>(LX/D59;LX/CRs;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Cnc;

    invoke-direct {v0, v4, v1}, LX/Cnc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v5}, LX/Cnh;->AMD(LX/DXl;LX/DXm;LX/DdP;)LX/DXp;

    return-void

    :cond_5
    invoke-static {v6}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, LX/BYE;

    invoke-direct {v0, v7}, LX/BYE;-><init>(LX/DdP;)V

    invoke-interface {v3, v0}, LX/0pt;->BQj(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v5, p0, LX/CRs;->A03:LX/C51;

    new-instance v6, LX/CPl;

    invoke-direct {v6, v2, p0, v0}, LX/CPl;-><init>(LX/CKH;LX/CRs;Ljava/lang/Long;)V

    iget-object v0, v6, LX/CPl;->A00:LX/CKH;

    iget-object v1, v0, LX/CKH;->A02:LX/CUE;

    iget-boolean v0, v1, LX/CUE;->A02:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/C51;->A00:LX/BCm;

    const/4 v0, 0x0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v5, LX/BYB;

    invoke-direct {v5, v6, v0}, LX/BYB;-><init>(LX/CPl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_7
    iget-object v7, v5, LX/C51;->A01:LX/CE8;

    iget-object v8, v1, LX/CUE;->A00:LX/0h0;

    if-nez v8, :cond_8

    const-string v1, "COMMON"

    const/4 v0, 0x1

    new-instance v8, LX/0h0;

    invoke-direct {v8, v1, v0}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    :cond_8
    const/4 v9, 0x0

    iget-object v0, v6, LX/CPl;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v0, 0x1

    new-instance v10, LX/D4G;

    invoke-direct {v10, v5, v6, v0}, LX/D4G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, LX/CE8;->A00(LX/0h0;LX/BvT;LX/DZt;J)LX/D57;

    move-result-object v5

    :goto_0
    check-cast v5, LX/Dci;

    const/4 v1, 0x1

    new-instance v0, LX/D53;

    invoke-direct {v0, v2, v4, v3, v1}, LX/D53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/Dci;->Bpo(LX/Aed;)V

    return-void

    :cond_9
    invoke-direct {p0}, LX/CRs;->A00()LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, LX/DdP;

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CKH;->A00:Z

    invoke-interface {v7}, LX/DdP;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/D59;

    invoke-direct {v4, v3, v0}, LX/D59;-><init>(LX/0pu;Ljava/lang/String;)V

    iget-object v0, p0, LX/CRs;->A07:LX/0ou;

    iget-object v0, v0, LX/0ou;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cnj;

    const/4 v0, 0x0

    new-instance v2, LX/Cnf;

    invoke-direct {v2, v4, p0, v0}, LX/Cnf;-><init>(LX/D59;LX/CRs;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Cnc;

    invoke-direct {v0, v4, v1}, LX/Cnc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v5}, LX/Cnj;->AMD(LX/DXl;LX/DXm;LX/DdP;)LX/DXp;

    return-void

    :cond_a
    iget-object v0, p0, LX/CRs;->A09:LX/0Pq;

    iget-object v3, v2, LX/CKH;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/CKH;->A03:LX/0SZ;

    iget-object v1, p0, LX/CRs;->A06:LX/D5Q;

    iget-wide v5, p0, LX/CRs;->A00:J

    const/16 v4, 0x155

    invoke-virtual/range {v0 .. v6}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method
