.class public final Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A00:LX/05V;

    const v0, 0x180cd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A01:LX/05V;

    return-void
.end method

.method private final A00(LX/FL3;)LX/Hlo;
    .locals 5

    iget-boolean v0, p1, LX/FL3;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/FL3;->A02:Ljava/util/Set;

    sget-object v4, LX/GgR;->A00:LX/GgR;

    sget-object v3, LX/GgS;->A00:LX/GgS;

    :goto_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x39f4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    sget-object v2, LX/0sv;->A00:LX/0sv;

    goto :goto_1

    :cond_1
    iget-object v2, p1, LX/FL3;->A01:Ljava/util/Set;

    sget-object v4, LX/GgT;->A00:LX/GgT;

    sget-object v3, LX/GgU;->A00:LX/GgU;

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2h;

    new-instance v0, LX/Hlo;

    invoke-direct {v0, v1}, LX/Hlo;-><init>(LX/K2h;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/GSh;LX/0gH;)Ljava/lang/Object;
    .locals 20

    const/4 v3, 0x3

    move-object/from16 v4, p2

    instance-of v0, v4, LX/GfS;

    move-object/from16 v7, p0

    if-eqz v0, :cond_d

    move-object v13, v4

    check-cast v13, LX/GfS;

    iget v0, v13, LX/GfS;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v13, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v13, LX/GfS;->A00:I

    :goto_0
    iget-object v6, v13, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/GfS;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_e

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/FSe;

    iget-object v7, v6, LX/FSe;->A00:Ljava/lang/Object;

    check-cast v7, LX/JsE;

    instance-of v0, v7, LX/Hmh;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    instance-of v3, v7, LX/Hmi;

    if-eqz v3, :cond_1

    move-object v0, v7

    check-cast v0, LX/Hmi;

    iget v1, v0, LX/Hmi;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string v4, "; text="

    const-string v2, "code="

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v7, LX/Hmi;

    iget-object v2, v7, LX/Hmi;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gtr;

    invoke-interface {v2}, LX/Gtr;->ATR()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Gtr;->AsO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    check-cast v7, LX/Hmi;

    iget v0, v7, LX/Hmi;->$t:I

    if-ne v0, v1, :cond_5

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v7, LX/Hmi;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYj;

    iget-wide v0, v2, LX/BYj;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/BYj;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-boolean v0, v6, LX/FSe;->A02:Z

    if-eqz v0, :cond_6

    const-string v0, "Delivery failure"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Uknown failure. Parse failures: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/FSe;->A01:Ljava/util/List;

    if-eqz v2, :cond_7

    const-string v1, "; "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v5, v3}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v8

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/GSh;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-class v1, LX/EOh;

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v1}, LX/GSh;->A00(LX/GSh;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FL3;

    iget-object v1, v9, LX/FL3;->A00:LX/Ekn;

    check-cast v1, LX/EOh;

    iget v0, v1, LX/EOh;->A01:I

    int-to-long v2, v0

    iget v0, v1, LX/EOh;->A00:I

    int-to-long v0, v0

    invoke-direct {v7, v9}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A00(LX/FL3;)LX/Hlo;

    move-result-object v15

    new-instance v14, LX/Hlz;

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/Hlz;-><init>(LX/Hlo;JJ)V

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v14}, LX/Hlj;-><init>(LX/Hlz;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-class v1, LX/EOg;

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1}, LX/GSh;->A00(LX/GSh;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FL3;

    iget-object v0, v2, LX/FL3;->A00:LX/Ekn;

    check-cast v0, LX/EOg;

    iget v0, v0, LX/EOg;->A00:I

    int-to-long v0, v0

    invoke-direct {v7, v2}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A00(LX/FL3;)LX/Hlo;

    move-result-object v9

    const/4 v3, 0x2

    new-instance v2, LX/Hlz;

    invoke-direct {v2, v9, v3, v0, v1}, LX/Hlz;-><init>(LX/Hlo;IJ)V

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v2}, LX/Hlj;-><init>(LX/Hlz;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-class v1, LX/EOj;

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1}, LX/GSh;->A00(LX/GSh;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FL3;

    iget-object v0, v2, LX/FL3;->A00:LX/Ekn;

    check-cast v0, LX/EOj;

    iget v0, v0, LX/EOj;->A00:I

    int-to-long v0, v0

    invoke-direct {v7, v2}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A00(LX/FL3;)LX/Hlo;

    move-result-object v3

    new-instance v2, LX/Hlz;

    invoke-direct {v2, v3, v4, v0, v1}, LX/Hlz;-><init>(LX/Hlo;IJ)V

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v2}, LX/Hlj;-><init>(LX/Hlz;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v8}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v12

    iget-object v0, v7, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;

    iget-wide v0, v6, LX/GSh;->A00:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v15

    iput v4, v13, LX/GfS;->A00:I

    const/16 v14, 0x1d2

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00(Ljava/util/List;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_d
    new-instance v13, LX/GfS;

    invoke-direct {v13, v7, v4, v3}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
