.class public LX/GZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GZn;->$t:I

    iput-object p1, p0, LX/GZn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GZn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FKj;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    const/4 v3, 0x4

    move-object/from16 v4, p2

    instance-of v0, v4, LX/GfV;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/GfV;

    iget v1, v0, LX/GfV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_b

    move-object v8, v4

    check-cast v8, LX/GfV;

    iget v2, v8, LX/GfV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v8, LX/GfV;->A00:I

    :goto_0
    iget-object v11, v8, LX/GfV;->A04:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/GfV;->A00:I

    const/4 v6, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_6

    if-eq v0, v12, :cond_3

    if-ne v0, v6, :cond_c

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v4, v8, LX/GfV;->A03:Ljava/lang/Object;

    check-cast v4, LX/GSg;

    iget-object v9, v8, LX/GfV;->A02:Ljava/lang/Object;

    check-cast v9, LX/FKj;

    iget-object v10, v8, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v10, LX/GZn;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/GZn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    iput-object v10, v8, LX/GfV;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/GfV;->A02:Ljava/lang/Object;

    iput v1, v8, LX/GfV;->A00:I

    invoke-static {v9, v0, v8}, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A00(LX/FKj;Lcom/whatsapp/gapenforcement/managers/RulesManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_7

    :cond_5
    return-object v7

    :cond_6
    iget-object v9, v8, LX/GfV;->A02:Ljava/lang/Object;

    check-cast v9, LX/FKj;

    iget-object v10, v8, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v10, LX/GZn;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/GSg;

    iget-object v4, v10, LX/GZn;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    iget-object v1, v10, LX/GZn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    iget-object v0, v1, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v4}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v13, v9, LX/FKj;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v0, v9, LX/FKj;->A01:LX/FJX;

    iget-boolean v3, v0, LX/FJX;->A01:Z

    iget-object v14, v9, LX/FKj;->A02:LX/FKi;

    iget-object v0, v14, LX/FKi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v14, LX/FKi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v14, LX/FKi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FD;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v14, v13, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    iget v0, v13, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    invoke-static {v14, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    const/4 v14, 0x0

    if-eqz v15, :cond_8

    iget-boolean v0, v15, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    if-eqz v0, :cond_9

    sget-object v14, LX/2XL;->A04:LX/2XL;

    :cond_8
    :goto_1
    new-instance v1, LX/FeB;

    invoke-direct {v1, v14, v13, v2, v3}, LX/FeB;-><init>(LX/2XL;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;IZ)V

    :goto_2
    new-instance v0, LX/FJW;

    invoke-direct {v0, v1, v11}, LX/FJW;-><init>(LX/FeB;LX/GSg;)V

    invoke-static {v10, v9, v11, v8, v12}, LX/GfV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfV;I)V

    invoke-interface {v4, v0, v8}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_5

    move-object v4, v11

    :goto_3
    iget-object v3, v9, LX/FKj;->A01:LX/FJX;

    iget-object v0, v3, LX/FJX;->A00:LX/FKE;

    if-eqz v0, :cond_2

    iget-object v2, v10, LX/GZn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    iget-object v0, v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x39f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;

    iget-object v0, v9, LX/FKj;->A02:LX/FKi;

    iput-object v5, v8, LX/GfV;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/GfV;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/GfV;->A03:Ljava/lang/Object;

    iput v6, v8, LX/GfV;->A00:I

    invoke-virtual {v1, v3, v4, v0, v8}, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A00(LX/FJX;LX/GSg;LX/FKi;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_9
    iget-boolean v0, v15, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/2FD;->A00(LX/2FD;LX/0Fq;)LX/2pH;

    move-result-object v0

    iget-object v14, v0, LX/2pH;->A00:LX/2XL;

    goto :goto_1

    :cond_a
    move-object v1, v5

    goto :goto_2

    :cond_b
    new-instance v8, LX/GfV;

    invoke-direct {v8, v10, v4, v3}, LX/GfV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/GZn;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x18

    instance-of v0, p2, LX/GfT;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/GfT;

    iget v0, v4, LX/GfT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfT;->A00:I

    :goto_0
    iget-object v1, v4, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/GfT;

    invoke-direct {v4, p0, p2, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/FKj;

    invoke-virtual {p0, p1, p2}, LX/GZn;->A00(LX/FKj;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    const/4 v3, 0x5

    instance-of v0, p2, LX/GfT;

    if-eqz v0, :cond_1

    move-object v4, p2

    check-cast v4, LX/GfT;

    iget v0, v4, LX/GfT;->$t:I

    if-ne v0, v3, :cond_1

    iget v2, v4, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfT;->A00:I

    :goto_1
    iget-object v1, v4, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, LX/GfT;

    invoke-direct {v4, p0, p2, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GZn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iget-object v0, p0, LX/GZn;->A01:Ljava/lang/Object;

    check-cast v0, LX/FIx;

    invoke-virtual {v0}, LX/FIx;->A00()LX/FKi;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xa

    instance-of v0, p2, LX/GfU;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/GfU;

    iget v0, v4, LX/GfU;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfU;->A00:I

    :goto_2
    iget-object v1, v4, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfU;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v4, LX/GfU;

    invoke-direct {v4, p0, p2, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GZn;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    move-object v0, p1

    check-cast v0, LX/FJo;

    iget-object v1, v0, LX/FJo;->A01:LX/FLW;

    iget-object v0, p0, LX/GZn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A00:LX/FLW;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, v4, LX/GfU;->A00:I

    invoke-interface {v2, p1, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GZn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iget-object v0, p0, LX/GZn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput v2, v4, LX/GfT;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
