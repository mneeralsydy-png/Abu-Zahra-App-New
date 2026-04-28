.class public final Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

.field public final synthetic A01:LX/4wz;

.field public final synthetic A02:LX/0MS;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;LX/4wz;LX/0MS;ZZ)V
    .locals 0

    iput-object p3, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A02:LX/0MS;

    iput-object p2, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A01:LX/4wz;

    iput-boolean p4, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A03:Z

    iput-object p1, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    iput-boolean p5, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    const/16 v5, 0x1b

    move-object/from16 v7, p2

    instance-of v0, v7, LX/5NU;

    move-object/from16 v4, p0

    if-eqz v0, :cond_8

    move-object v3, v7

    check-cast v3, LX/5NU;

    iget v0, v3, LX/5NU;->$t:I

    if-ne v0, v5, :cond_8

    iget v2, v3, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v3, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_9

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A02:LX/0MS;

    check-cast v6, LX/BtX;

    instance-of v0, v6, LX/BP9;

    if-eqz v0, :cond_7

    check-cast v6, LX/BP9;

    iget-object v0, v6, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dc5;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Dc5;->AnV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5kI;

    invoke-interface {v0}, LX/Dc5;->AaS()LX/Biv;

    move-result-object v6

    invoke-interface {v0}, LX/Dc5;->Arb()LX/DXq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/DXq;->isFinal()Z

    move-result v16

    :goto_1
    iget-boolean v0, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A03:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_b

    invoke-interface {v9}, LX/5kI;->Awu()LX/5mW;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5mW;->AA5()LX/5kF;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v0, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    invoke-virtual {v0, v7}, LX/4sz;->A03(LX/5kF;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, LX/5kI;->Awu()LX/5mW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5mW;->AA5()LX/5kF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4sz;->A01(LX/5kF;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/Biv;->A05:LX/Biv;

    invoke-static {v6, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    new-instance v9, LX/4kG;

    invoke-direct/range {v9 .. v16}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    invoke-static {v9, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    new-instance v6, LX/BP9;

    invoke-direct {v6, v0}, LX/BP9;-><init>(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v6, LX/BP9;

    if-eqz v0, :cond_4

    check-cast v6, LX/BP9;

    iget-object v0, v6, LX/BP9;->A00:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    iput v2, v3, LX/5NU;->A00:I

    invoke-interface {v1, v0, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    instance-of v0, v6, LX/BP8;

    if-eqz v0, :cond_a

    check-cast v6, LX/BP8;

    iget-object v0, v6, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_c

    invoke-interface {v9}, LX/5kI;->Awu()LX/5mW;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5mW;->AA7()LX/5kH;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v7, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    iget-boolean v0, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A04:Z

    invoke-virtual {v7, v8, v0}, LX/4sz;->A04(LX/5kH;Z)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, LX/5kI;->Awu()LX/5mW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5mW;->AA7()LX/5kH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4sz;->A02(LX/5kH;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_7
    instance-of v0, v6, LX/BP8;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4, v7, v5}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null bot list for chat history section "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A01:LX/4wz;

    iget-object v0, v0, LX/4wz;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null bot list for section "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A01:LX/4wz;

    iget-object v0, v0, LX/4wz;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null GraphQL result for bot list section "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->A01:LX/4wz;

    iget-object v0, v0, LX/4wz;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
