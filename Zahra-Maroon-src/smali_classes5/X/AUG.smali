.class public LX/AUG;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/AUG;->$t:I

    iput-object p3, p0, LX/AUG;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/AUG;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/AUG;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AUG;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/AUG;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/AUG;->$t:I

    iget-object v3, p0, LX/AUG;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/AUG;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/AUG;->A03:Ljava/lang/Object;

    check-cast v2, LX/9RW;

    iget-object v1, p0, LX/AUG;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, LX/AUG;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/AUG;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/AUG;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v0, LX/AUG;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUG;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/AUG;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    if-eqz v2, :cond_8

    iget v3, v0, LX/AUG;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_1

    if-eq v3, v7, :cond_6

    goto/16 :goto_0

    :cond_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/AUG;->A01:Ljava/lang/Object;

    check-cast v9, LX/0QP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Starting fetch, accountType="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, LX/AUG;->A06:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", accountSource="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/AUG;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/8D2;->A1K(Ljava/lang/Object;)V

    iget-object v11, v0, LX/AUG;->A03:Ljava/lang/Object;

    check-cast v11, LX/9RW;

    iget-object v3, v11, LX/9RW;->A02:LX/9ge;

    invoke-virtual {v3, v12}, LX/9ge;->A00(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "active_account"

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v10, v0, LX/AUG;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v13, v0, LX/AUG;->A04:Ljava/lang/String;

    iput v2, v0, LX/AUG;->A00:I

    const/4 v14, 0x0

    new-instance v9, LX/AV7;

    invoke-direct/range {v9 .. v15}, LX/AV7;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    invoke-static {v9, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Ljava/util/List;

    goto/16 :goto_1

    :cond_3
    const-string v3, "inactive_logged_in_accounts"

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v0, LX/AUG;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/AUG;->A04:Ljava/lang/String;

    iput v7, v0, LX/AUG;->A00:I

    const/4 v13, 0x0

    const/4 v14, 0x5

    new-instance v8, LX/AUu;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    move-object v9, v4

    invoke-direct/range {v8 .. v14}, LX/AUu;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v8, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Starting parallel fetch for current active + logged-in, accountType="

    invoke-static {v3, v12, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v8, v7, [LX/H24;

    iget-object v7, v11, LX/9RW;->A03:LX/01w;

    iget-object v5, v0, LX/AUG;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/AUG;->A04:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x6

    new-instance v3, LX/AUu;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/AUu;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v10, v7, v3, v9}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v3

    aput-object v3, v8, v15

    const/16 v22, 0x7

    new-instance v3, LX/AUu;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/AUu;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v10, v7, v3, v9}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v3

    invoke-static {v3, v8, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iput v6, v0, LX/AUG;->A00:I

    invoke-static {v3, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :goto_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Parallel fetch completed, total results="

    invoke-static {v1, v3, v5}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, LX/8D2;->A1K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/util/List;

    :goto_1
    iget-object v1, v0, LX/AUG;->A03:Ljava/lang/Object;

    check-cast v1, LX/9RW;

    iget-object v4, v1, LX/9RW;->A02:LX/9ge;

    iget-object v3, v0, LX/AUG;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v4, v3, v2, v1}, LX/9ge;->A02(Ljava/lang/String;ZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Fetch completed, accountType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultCount="

    invoke-static {v1, v2, v5}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v2}, LX/8D2;->A1K(Ljava/lang/Object;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget v2, v0, LX/AUG;->A00:I

    const/4 v7, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v15, :cond_14

    if-ne v2, v7, :cond_13

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FxLibAuthDataProviderParallel/fetchFbAccountAuthDataForSource: Parallel fetch completed, total results="

    invoke-static {v0, v2, v1}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/5oW;->A1B(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/AUG;->A01:Ljava/lang/Object;

    check-cast v9, LX/0QP;

    iget-object v11, v0, LX/AUG;->A06:Ljava/lang/String;

    const-string v12, ""

    if-nez v11, :cond_b

    move-object v11, v12

    :cond_b
    iget-object v2, v0, LX/AUG;->A05:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v12, v2

    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x217bfee6

    if-eq v3, v2, :cond_10

    const v2, 0x21d8daf3

    if-eq v3, v2, :cond_f

    const v2, 0x792b2792

    if-ne v3, v2, :cond_d

    const-string v2, "Instagram"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_d
    :goto_2
    iget-object v8, v0, LX/AUG;->A03:Ljava/lang/Object;

    check-cast v8, LX/9RW;

    iget-object v4, v8, LX/9RW;->A01:LX/07B;

    const/4 v2, 0x0

    const/16 v3, 0x5d0d

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    :cond_e
    sget-object v1, LX/01d;->A00:LX/01d;

    return-object v1

    :cond_f
    const-string v2, "Messenger"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_10
    const-string v2, "Facebook"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_11
    iget-object v10, v0, LX/AUG;->A03:Ljava/lang/Object;

    check-cast v10, LX/9RW;

    iget-object v9, v0, LX/AUG;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v13, v0, LX/AUG;->A04:Ljava/lang/String;

    iput v15, v0, LX/AUG;->A00:I

    const/4 v14, 0x0

    new-instance v8, LX/AUG;

    invoke-direct/range {v8 .. v15}, LX/AUG;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v8, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_15

    return-object v1

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "FxLibAuthDataProviderParallel/fetchFbAccountAuthDataForSource: Starting parallel fetch for FB + IG, accountSource="

    invoke-static {v3, v12, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v6, v7, [LX/H24;

    iget-object v10, v8, LX/9RW;->A03:LX/01w;

    iget-object v5, v0, LX/AUG;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/AUG;->A04:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x3

    new-instance v11, LX/AUu;

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v5

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, LX/AUu;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v10, v11, v9}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v11

    aput-object v11, v6, v2

    const/16 v22, 0x4

    new-instance v2, LX/AUu;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/AUu;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v10, v2, v9}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    invoke-static {v2, v6, v15}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iput v7, v0, LX/AUG;->A00:I

    invoke-static {v2, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v5

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Fetch failed, accountType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/AUG;->A06:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/AUG;->A03:Ljava/lang/Object;

    check-cast v0, LX/9RW;

    iget-object v0, v0, LX/9RW;->A02:LX/9ge;

    invoke-virtual {v0, v2, v15, v15}, LX/9ge;->A02(Ljava/lang/String;ZZ)V

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_15
    return-object v5
.end method
