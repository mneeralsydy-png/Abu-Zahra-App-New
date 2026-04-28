.class public final Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ol;

.field public final A02:Lcom/whatsapp/infra/core/util/UuidUtils;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A03:LX/01w;

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A01:LX/0ol;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A02:Lcom/whatsapp/infra/core/util/UuidUtils;

    const v0, 0x806b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x12

    move-object/from16 v5, p2

    instance-of v0, v5, LX/5NT;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/5NT;

    iget v1, v0, LX/5NT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/5NT;

    iget v2, v4, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NT;->A00:I

    const/4 v13, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v13, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p0, v5, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v6, LX/3pb;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Me;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "selected_interest_subcategories"

    invoke-static {v6, v0, v5}, LX/3bF;->A0Y(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)LX/Cnl;

    move-result-object v7

    invoke-static {v6, v7}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v8, LX/3t4;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/5QJ;->A00:LX/5QJ;

    const-string v11, "whatsapp-android-www"

    const-string v10, "SetInterestMutation"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A03:LX/01w;

    const/16 v0, 0x18

    invoke-static {v6, p0, v3, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, LX/00C;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/5kQ;

    invoke-interface {v1}, LX/5kQ;->Awb()LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5kP;->AvS()LX/5kO;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5kO;->APL()LX/5kN;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5kN;->Aoh()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ma;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/5ma;->Abp()LX/4Me;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v0, LX/4Me;->A01:LX/4Me;

    if-ne v2, v0, :cond_8

    move-object v2, v3

    :cond_8
    if-eqz v2, :cond_a

    invoke-interface {v1}, LX/5ma;->AX9()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    new-instance v0, LX/4wn;

    invoke-direct {v0, v2, v1}, LX/4wn;-><init>(LX/4Me;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    return-object v5

    :cond_c
    sget-object v5, LX/01d;->A00:LX/01d;

    return-object v5
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    invoke-interface {v0}, LX/5hq;->AWw()Ljava/lang/String;

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    return-object v5
.end method

.method public static final A01(Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p2

    move-object v3, p0

    const/16 v4, 0x15

    move-object/from16 v7, p1

    instance-of v0, v7, LX/5NW;

    if-eqz v0, :cond_5

    move-object v5, v7

    check-cast v5, LX/5NW;

    iget v0, v5, LX/5NW;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v5, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NW;->A00:I

    :goto_0
    iget-object p0, v5, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NW;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v11, v5, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v3, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast p0, LX/0gk;

    iget-object v2, p0, LX/0gk;->value:Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A00:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v3

    sget-object v4, LX/4LD;->A02:LX/4LD;

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xc8

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    const-string v13, "SetInterestMutation"

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x25

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    move-object v10, v7

    move-object v12, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v13}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A02:Lcom/whatsapp/infra/core/util/UuidUtils;

    invoke-static {v3, v6, v5, v1}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object v6, v5, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A00:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v7

    sget-object v8, LX/4LD;->A04:LX/4LD;

    const-string p2, "SetInterestMutation"

    const/16 v0, 0x24

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 p1, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v17}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0, v5, v2}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    move-object v11, p0

    move-object p0, v0

    goto :goto_1

    :cond_5
    invoke-static {p0, v7, v4}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/5NT;

    iget v0, v5, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NT;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/5Nl;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v5, LX/5NT;->A00:I

    invoke-static {p0, v5, v0}, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A01(Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x10

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NT;

    iget v1, v0, LX/5NT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/5NT;

    iget v2, v3, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NT;->A00:I

    :goto_0
    iget-object v8, v3, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5NT;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    const-class v7, LX/3sz;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/5QI;->A00:LX/5QI;

    const/4 v12, 0x0

    const-string v10, "whatsapp-android-www"

    const-string v9, "PersonaInterestCategories"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A03:LX/01w;

    const/16 v0, 0x17

    invoke-static {v5, p0, v2, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/5mZ;

    invoke-interface {v8}, LX/5mZ;->Aws()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mY;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5mY;->AX9()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v7, :cond_7

    move-object v7, v6

    :cond_7
    :try_start_1
    invoke-interface {v0}, LX/5mY;->ArJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mX;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5mX;->Abp()LX/4Me;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, LX/4Me;->A01:LX/4Me;

    :cond_9
    invoke-interface {v0}, LX/5mX;->AX9()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v6

    :cond_a
    new-instance v0, LX/4wn;

    invoke-direct {v0, v2, v1}, LX/4wn;-><init>(LX/4Me;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v0, LX/4wm;

    invoke-direct {v0, v7, v5}, LX/4wm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-interface {v8}, LX/5mZ;->AvR()LX/5kM;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5kM;->APK()LX/5kL;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5kL;->Aoh()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kK;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5kK;->Abp()LX/4Me;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/4Me;->A01:LX/4Me;

    :cond_e
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v1, LX/567;

    invoke-direct {v1, v3, v2}, LX/567;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_11
    const-string v0, "InterestCategoriesService/fetchInterestCategories/no categories data received"

    new-instance v1, LX/566;

    invoke-direct {v1, v0}, LX/566;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_1
    .catch LX/4Nb; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    invoke-interface {v0}, LX/5hq;->AWw()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/566;

    invoke-direct {v1, v0}, LX/566;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
