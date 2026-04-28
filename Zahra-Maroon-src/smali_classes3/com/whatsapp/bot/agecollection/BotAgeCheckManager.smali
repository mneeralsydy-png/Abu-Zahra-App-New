.class public final Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Lc;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04:LX/07B;

    const v0, 0x102df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01:LX/05V;

    const v0, 0x80c7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05V;

    const v0, 0x1015f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/4Ly;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x7

    const/4 v0, 0x4

    if-eq v2, v1, :cond_1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotAgeCheckManager/getPrivateAiFeatureName: unknown use case "

    invoke-static {p0, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/4Ly;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xf

    instance-of v0, p2, LX/5NV;

    if-eqz v0, :cond_7

    move-object v6, p2

    check-cast v6, LX/5NV;

    iget v0, v6, LX/5NV;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v6, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NV;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NV;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_8

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object p1, v6, LX/5NV;->A03:Ljava/lang/Object;

    check-cast p1, LX/4Ly;

    iget-object p3, v6, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Lc;

    iget-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pZ;

    invoke-static {p0, p3, p1, v6, v4}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-static {v1, p1}, LX/4pZ;->A00(LX/4pZ;LX/4Ly;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/4pZ;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    const/16 v1, 0x2f

    new-instance v0, LX/AVG;

    invoke-direct {v0, v3, v8, v1}, LX/AVG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    move-object v1, v8

    :cond_3
    move-object v3, p0

    :goto_2
    invoke-static {v1, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04:LX/07B;

    const/16 v0, 0x5e75

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-static {v6, v5}, LX/5NV;->A03(LX/5NV;I)V

    invoke-virtual {v3, p1, v6, p3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02(LX/4Ly;LX/0gH;Lkotlin/jvm/functions/Function1;)LX/0h7;

    return-object v7

    :cond_4
    sget-object v2, LX/4Lc;->A02:LX/4Lc;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/4Lc;->A04:LX/4Lc;

    :goto_3
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Lc;

    new-instance v0, LX/340;

    invoke-direct {v0, v2, v1}, LX/340;-><init>(LX/4Lc;Ljava/lang/Integer;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object v2, LX/4Lc;->A03:LX/4Lc;

    goto :goto_3

    :cond_7
    new-instance v6, LX/5NV;

    invoke-direct {v6, p0, p2, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/4Ly;LX/0gH;Lkotlin/jvm/functions/Function1;)LX/0h7;
    .locals 9

    const/16 v3, 0x17

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/5NT;

    iget v0, v7, LX/5NT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v7, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5NT;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4bv;

    sget-object v0, LX/43n;->A00:LX/43n;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    iget-object v3, v5, LX/4bv;->A02:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/5PV;

    invoke-direct {v0, v4, v5, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {v2, v4}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/5M3;

    invoke-direct {v0, p1, p3, p0, v1}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v7, LX/5NT;->A00:I

    invoke-virtual {v2, v7, v0}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/4Ly;LX/0MA;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v15, p0

    iput-object v7, v15, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Lc;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v3, v15, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04:LX/07B;

    const/4 v4, 0x7

    const/16 v0, 0x5c7e

    if-eq v5, v4, :cond_0

    const/16 v0, 0x5d30

    :cond_0
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v14, p3

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pZ;

    invoke-virtual {v0, v2}, LX/4pZ;->A02(LX/4Ly;)Z

    move-result v0

    move-object/from16 v16, p2

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9le;

    invoke-static {v2}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4Ly;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    move-object v11, v7

    move-object v12, v7

    move-object v10, v7

    invoke-static/range {v6 .. v13}, LX/9le;->A00(LX/9le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pZ;

    const/4 v6, 0x7

    if-eq v5, v4, :cond_1

    const/16 v6, 0x8

    :cond_1
    const/16 v18, 0x1

    new-instance v13, LX/5II;

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/5II;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/5IP;

    invoke-direct {v0, v14, v15, v2, v1}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v3

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, LX/4pZ;->A01(LX/4Ly;LX/0MA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    const/16 v0, 0x5e75

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual/range {v16 .. v16}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v1

    const/16 v8, 0xb

    new-instance v0, LX/5P8;

    move-object v3, v0

    move-object v4, v14

    move-object v5, v15

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_3
    sget-object v2, LX/4Lc;->A02:LX/4Lc;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v2, v15, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Lc;

    new-instance v0, LX/340;

    invoke-direct {v0, v2, v1}, LX/340;-><init>(LX/4Lc;Ljava/lang/Integer;)V

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
