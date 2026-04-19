.class public LX/5Pc;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/07B;LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/5Pc;->$t:I

    iput-object p1, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4j8;LX/4j8;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/5Pc;->$t:I

    iput-object p1, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pc;->A01:Ljava/lang/Object;

    rsub-int/lit8 p6, p6, 0xd

    if-eqz p6, :cond_0

    iput-object p3, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Pc;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/5Pc;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5Pc;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5Pc;->$t:I

    iput-object p1, p0, LX/5Pc;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;LX/0MT;LX/0MV;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/5Pc;->$t:I

    iput-object p3, p0, LX/5Pc;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5Pc;->$t:I

    iput-object p2, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5Pc;->$t:I

    iput-object p2, p0, LX/5Pc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/5Pc;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/5Pc;->$t:I

    iput-object p4, p0, LX/5Pc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Pc;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v1, p0, LX/5Pc;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iget-object v1, p0, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v1, LX/0MV;

    iget-object v0, p0, LX/5Pc;->A01:Ljava/lang/Object;

    new-instance v4, LX/5Pc;

    invoke-direct {v4, v0, p2, v2, v1}, LX/5Pc;-><init>(Ljava/lang/Object;LX/0gH;LX/0MT;LX/0MV;)V

    iput-object p1, v4, LX/5Pc;->A04:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/5Pc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pc;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v4, LX/5Pc;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_1
    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/5Pc;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v4, LX/5Pc;

    invoke-direct {v4, v1, p2, v0}, LX/5Pc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v4, LX/5Pc;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v0, LX/07B;

    new-instance v4, LX/5Pc;

    invoke-direct {v4, v0, p2}, LX/5Pc;-><init>(LX/07B;LX/0gH;)V

    iput-object p1, v4, LX/5Pc;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    iget-object v8, p0, LX/5Pc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pc;->A03:Ljava/lang/Object;

    const/4 v10, 0x4

    goto/16 :goto_2

    :pswitch_5
    iget-object v8, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_6
    iget-object v8, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_7
    iget-object v8, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_8
    iget-object v8, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_c
    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pc;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/16 v10, 0xc

    goto/16 :goto_2

    :pswitch_d
    iget-object v5, p0, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v6, p0, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v6, LX/4NH;

    iget-object v7, p0, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v7, LX/4j8;

    iget-object v8, p0, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v8, LX/4j8;

    const/16 v10, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pc;->A03:Ljava/lang/Object;

    const/16 v10, 0xe

    goto :goto_2

    :pswitch_f
    iget-object v5, p0, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v6, p0, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v6, LX/4NH;

    iget-object v7, p0, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v7, LX/4j8;

    iget-object v8, p0, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v8, LX/4j8;

    const/16 v10, 0xf

    :goto_0
    new-instance v4, LX/5Pc;

    invoke-direct/range {v4 .. v10}, LX/5Pc;-><init>(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4j8;LX/4j8;LX/0gH;I)V

    return-object v4

    :pswitch_10
    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pc;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pc;->A03:Ljava/lang/Object;

    const/16 v10, 0x10

    goto :goto_2

    :pswitch_11
    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pc;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pc;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/16 v10, 0x11

    goto :goto_2

    :pswitch_12
    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pc;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pc;->A02:Ljava/lang/Object;

    const/16 v10, 0x12

    :goto_1
    new-instance v4, LX/5Pc;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v4, LX/5Pc;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_13
    iget-object v1, p0, LX/5Pc;->A04:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v4, LX/5Pc;

    invoke-direct {v4, v1, p2, v0}, LX/5Pc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_14
    iget-object v2, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_15
    iget-object v2, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_16
    iget-object v6, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pc;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pc;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pc;->A02:Ljava/lang/Object;

    const/16 v10, 0x16

    :goto_2
    new-instance v4, LX/5Pc;

    invoke-direct/range {v4 .. v10}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_17
    iget-object v2, p0, LX/5Pc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pc;->A04:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v4, LX/5Pc;

    invoke-direct {v4, v2, v1, p2, v0}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_18
    iget-object v2, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_19
    iget-object v2, p0, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pc;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_3
    new-instance v4, LX/5Pc;

    invoke-direct {v4, v1, v2, p2, v0}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5Pc;->$t:I

    rsub-int/lit8 v0, v0, 0x13

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/5Pc;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5Pc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5Pc;->A04:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v2, LX/5Pc;

    invoke-direct {v2, v1, p2, v0}, LX/5Pc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v14, p0

    iget v0, v14, LX/5Pc;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, LX/2XG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_44

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    sget-object v1, LX/1Ke;->A00:LX/0MQ;

    iget-object v0, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v0, LX/0MV;

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LX/0MV;->Bvr()V

    goto/16 :goto_13

    :cond_1
    invoke-interface {v0, v2}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iget-object v1, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iput v4, v14, LX/5Pc;->A00:I

    invoke-interface {v2, v14, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v5, :cond_33

    iget-object v1, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v15, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A08:LX/4qS;

    iget-object v5, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    iget-object v2, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v6, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-wide v2, v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A01:J

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v2, v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00j;

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    const/4 v8, 0x0

    :cond_5
    int-to-long v2, v8

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v2, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v2, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00j;

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v8, 0x0

    :cond_6
    int-to-long v2, v8

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v2, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v2, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00j;

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v7}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4LM;->A02:LX/4LM;

    if-ne v3, v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_9
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4LM;->A03:LX/4LM;

    if-ne v3, v2, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4LM;->A04:LX/4LM;

    if-ne v3, v2, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3, v2}, LX/3bI;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_d
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v7, LX/4MG;->A04:LX/4MG;

    :goto_5
    const-wide/16 v10, -0x1

    const/4 v9, -0x1

    new-instance v6, LX/4qq;

    invoke-direct/range {v6 .. v11}, LX/4qq;-><init>(LX/4MG;LX/0Fq;IJ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v7, LX/4MG;->A02:LX/4MG;

    goto :goto_5

    :cond_f
    sget-object v7, LX/4MG;->A03:LX/4MG;

    goto :goto_5

    :cond_10
    iget-object v2, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v3, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A09:Lcom/whatsapp/favorites/FavoriteManager;

    iget v2, v2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A00:I

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v1, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v5, v14, LX/5Pc;->A00:I

    invoke-virtual {v3, v2, v1, v14}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_11
    int-to-long v2, v6

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/4qS;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v5, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0G:LX/01w;

    iget-object v3, v14, LX/5Pc;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x25

    invoke-static {v3, v2, v1}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v1

    iput-object v2, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v4, v14, LX/5Pc;->A00:I

    invoke-static {v14, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v4, v14, LX/5Pc;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x13

    new-instance v1, LX/5P7;

    invoke-direct {v1, v6, v4, v3, v2}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v6}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v6

    iget-object v8, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    iget-object v2, v14, LX/5Pc;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v7, v1, [LX/0MT;

    iget-object v4, v8, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0C:LX/0MV;

    const/16 v1, 0x29

    invoke-static {v2, v3, v1}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v1

    new-instance v2, LX/5MK;

    invoke-direct {v2, v1, v4}, LX/5MK;-><init>(LX/095;LX/0MU;)V

    const/4 v1, 0x0

    aput-object v2, v7, v1

    iget-object v1, v8, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0D:LX/0MV;

    aput-object v1, v7, v5

    invoke-static {v7}, LX/4sA;->A01([LX/0MT;)LX/3X3;

    move-result-object v2

    new-instance v1, LX/5PG;

    invoke-direct {v1, v3}, LX/5PG;-><init>(LX/0gH;)V

    invoke-static {v1, v2}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v4

    iget-object v3, v14, LX/5Pc;->A04:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v2, LX/5Lv;

    invoke-direct {v2, v6, v3, v4, v1}, LX/5Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iput v5, v14, LX/5Pc;->A00:I

    invoke-static {v14, v2, v1}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v6, :cond_33

    iget-object v3, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iget-object v4, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iget-object v5, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v5, LX/K38;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xf

    new-instance v2, LX/5I2;

    invoke-direct {v2, v3, v4, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/5Pc;->A01:Ljava/lang/Object;

    iput-object v1, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v1, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v7, v14, LX/5Pc;->A00:I

    invoke-static {v14, v2, v5}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :cond_14
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v5, LX/K38;

    const/16 v1, 0x9c

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06o;

    iget-object v2, v14, LX/5Pc;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v3, LX/5AN;

    invoke-direct {v3, v2, v5, v1}, LX/5AN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, LX/FIx;

    invoke-virtual {v1}, LX/FIx;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v5, v14, LX/5Pc;->A01:Ljava/lang/Object;

    iput-object v4, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v3, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v6, v14, LX/5Pc;->A00:I

    invoke-interface {v5, v1, v14}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v7, :cond_33

    iget-object v3, v14, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v4, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iget-object v5, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v5, LX/K38;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0x10

    new-instance v2, LX/5I2;

    invoke-direct {v2, v3, v4, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v1, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    iput v6, v14, LX/5Pc;->A00:I

    invoke-static {v14, v2, v5}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :cond_16
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v5, LX/K38;

    const/16 v1, 0x9c

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06o;

    iget-object v1, v14, LX/5Pc;->A01:Ljava/lang/Object;

    new-instance v3, LX/5AN;

    invoke-direct {v3, v1, v5, v7}, LX/5AN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v2, LX/00I;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x39f5

    invoke-static {v2, v1}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v5, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput-object v3, v14, LX/5Pc;->A04:Ljava/lang/Object;

    iput v7, v14, LX/5Pc;->A00:I

    invoke-interface {v5, v1, v14}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :pswitch_4
    iget v0, v14, LX/5Pc;->A00:I

    if-nez v0, :cond_19

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v7, LX/6hB;

    invoke-direct {v7, v0}, LX/6hB;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v8

    iget-object v0, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v0, LX/3l9;

    iget-object v4, v0, LX/3l9;->A02:LX/0kL;

    iget-object v5, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v6, LX/Gtn;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gtn;LX/1KC;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v0, LX/3l9;

    invoke-virtual {v0, v1, v2}, LX/3l9;->A0X(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_13

    :cond_17
    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, LX/3l9;

    if-nez v0, :cond_18

    invoke-virtual {v1, v3, v10}, LX/3l9;->A0X(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_13

    :cond_18
    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/3l9;->A0X(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_13

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, v14, LX/5Pc;->A00:I

    if-nez v0, :cond_1a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v6, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v4, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/01w;

    iget-object v3, v14, LX/5Pc;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x1d

    goto :goto_6

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v0, v14, LX/5Pc;->A00:I

    if-nez v0, :cond_1b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v6, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v4, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/01w;

    iget-object v3, v14, LX/5Pc;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x1e

    goto :goto_6

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v0, v14, LX/5Pc;->A00:I

    if-nez v0, :cond_1c

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v6, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v4, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/01w;

    iget-object v3, v14, LX/5Pc;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x1f

    :goto_6
    new-instance v1, LX/5P7;

    invoke-direct {v1, v3, v5, v2, v0}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1, v7}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, v14, LX/5Pc;->A00:I

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v5, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v3, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/01w;

    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/5P7;

    invoke-direct {v0, v2, v4, v7, v1}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v3, v0, v8}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v3, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/01w;

    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/5P7;

    invoke-direct {v0, v2, v4, v7, v1}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v3, v0, v8}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v3, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v2, LX/5ny;

    iput-object v1, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v2, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v3, v14, LX/5Pc;->A00:I

    invoke-static {v14, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v1, v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ol;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v2, v3, v1}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    return-object v0

    :goto_7
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiTasksFetchService/deleteTasks/Exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v3, :cond_21

    goto :goto_9

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v2, LX/5ny;

    iput-object v1, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v2, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v3, v14, LX/5Pc;->A00:I

    invoke-static {v14, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v1, v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ol;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v2, v3, v1}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_23

    return-object v0

    :goto_9
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiTasksFetchService/editATask/Exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v5, :cond_24

    goto :goto_b

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v4, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DdP;

    iput-object v4, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v2, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v5, v14, LX/5Pc;->A00:I

    invoke-static {v14, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ol;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    new-instance v1, LX/49k;

    invoke-direct {v1, v3, v4, v5}, LX/49k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_26

    return-object v0

    :goto_b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiTasksFetchService/fetchTasks/Exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget v0, v14, LX/5Pc;->A00:I

    if-nez v0, :cond_29

    invoke-static {v2}, LX/3bF;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v0, LX/4fA;

    iget-object v0, v0, LX/4fA;->A00:LX/5gl;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/5gl;->cancel()V

    :cond_27
    iget-object v0, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v0, LX/4fA;

    iget-object v2, v0, LX/4fA;->A03:LX/0NI;

    const v1, 0x7f121a1d

    const v0, 0x7f121a1c

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    iget-object v0, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v5}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v9, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v9, LX/4fA;

    iget-object v3, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Jk;

    iget-object v10, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iget-object v7, v14, LX/5Pc;->A01:Ljava/lang/Object;

    const/4 v11, 0x3

    new-instance v6, LX/5II;

    invoke-direct/range {v6 .. v11}, LX/5II;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v9, LX/4fA;->A02:LX/4fT;

    new-instance v1, LX/4aj;

    invoke-direct {v1, v4, v6}, LX/4aj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/4fT;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/4fT;->A03:LX/42I;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v0, LX/4D1;

    invoke-direct {v0, v3, v4, v1}, LX/4D1;-><init>(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;LX/4aj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/D4b;->A04()V

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v5, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A09:LX/05V;

    invoke-static {v1}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v0, "PaaDependentActivityAlertHandler/generateCommunityActivityAlert dependent activity alerts are not enabled"

    goto/16 :goto_11

    :cond_2b
    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v2, LX/4NH;

    invoke-virtual {v2}, LX/4NH;->A01()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaDependentActivityAlertHandler/generateCommunityActivityAlert invalid activity type for community: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_2c
    iget-object v2, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v1, LX/4j8;

    invoke-static {v2, v1}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A00(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4j8;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v2, LX/4j8;

    if-eqz v2, :cond_2d

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-static {v1, v2}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A00(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4j8;)Ljava/lang/Long;

    move-result-object v12

    :goto_e
    iget-object v6, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v7, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v7, LX/4NH;

    iget-object v9, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v9, LX/4j8;

    iget-object v10, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v10, LX/4j8;

    iput v5, v14, LX/5Pc;->A00:I

    const/4 v8, 0x0

    move-object v11, v8

    invoke-static/range {v6 .. v14}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4jn;LX/4j8;LX/4j8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :cond_2d
    const/4 v12, 0x0

    goto :goto_e

    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_33

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A09:LX/05V;

    invoke-static {v1}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v0, "PaaDependentActivityAlertHandler/generateFlexibleActivityAlert dependent activity alerts are not enabled"

    goto/16 :goto_11

    :cond_2e
    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v2, LX/4NH;

    invoke-virtual {v2}, LX/4NH;->A04()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaDependentActivityAlertHandler/generateFlexibleActivityAlert invalid activity type for flexible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_2f
    iget-object v1, v14, LX/5Pc;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_31

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    iget-object v1, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaDependentActivityAlertHandler/generateFlexibleActivityAlert no LID jid exists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_30
    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A00:LX/05V;

    invoke-static {v1, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v1, v4, LX/0IB;->A0d:LX/0ID;

    iget-object v3, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0IB;->A0K:Ljava/lang/String;

    new-instance v7, LX/4jn;

    invoke-direct {v7, v5, v3, v2, v1}, LX/4jn;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4e2;

    invoke-virtual {v1, v7}, LX/4e2;->A00(LX/4jn;)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_44

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v3, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v1, LX/4NH;

    iput v6, v14, LX/5Pc;->A00:I

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v4, v1

    move-object v5, v7

    move-object v7, v6

    move-object v11, v14

    invoke-static/range {v3 .. v11}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4jn;LX/4j8;LX/4j8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :cond_31
    iget-object v1, v14, LX/5Pc;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_32

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4tA;

    iget-object v1, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v1, LX/4j8;

    invoke-virtual {v2, v1}, LX/4tA;->A01(LX/4j8;)LX/4j8;

    move-result-object v9

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-static {v1, v9}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A00(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4j8;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v6, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v7, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v7, LX/4NH;

    iput v3, v14, LX/5Pc;->A00:I

    const/4 v8, 0x0

    move-object v11, v8

    move-object v13, v8

    move-object v10, v8

    invoke-static/range {v6 .. v14}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4jn;LX/4j8;LX/4j8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :cond_32
    const-string v0, "PaaDependentActivityAlertHandler/generateFlexibleActivityAlert both contactJid and groupMetadata are null"

    goto/16 :goto_11

    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v3, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_34
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A09:LX/05V;

    invoke-static {v1}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v0, "PaaDependentActivityAlertHandler/generateGroupAndCommunityAlert dependent activity alerts are not enabled"

    goto/16 :goto_11

    :cond_35
    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v2, LX/4NH;

    invoke-virtual {v2}, LX/4NH;->A05()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaDependentActivityAlertHandler/generateGroupAndCommunityAlert invalid activity type for group: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_36
    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4tA;

    iget-object v1, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v1, LX/4j8;

    invoke-virtual {v2, v1}, LX/4tA;->A01(LX/4j8;)LX/4j8;

    move-result-object v9

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-static {v1, v9}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A00(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4j8;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v1, LX/4j8;

    invoke-static {v2, v1}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A00(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4j8;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v6, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v7, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v7, LX/4NH;

    iget-object v10, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v10, LX/4j8;

    iput v3, v14, LX/5Pc;->A00:I

    const/4 v8, 0x0

    move-object v11, v8

    invoke-static/range {v6 .. v14}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4jn;LX/4j8;LX/4j8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    if-ne v1, v0, :cond_44

    return-object v0

    :pswitch_10
    iget v0, v14, LX/5Pc;->A00:I

    if-nez v0, :cond_38

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v0, LX/0qi;

    iget-object v0, v0, LX/0qi;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A05()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v0, LX/0qi;

    iget-object v0, v0, LX/0qi;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hr8;

    iget-object v5, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v4, v14, LX/5Pc;->A04:Ljava/lang/Object;

    iget-object v3, v14, LX/5Pc;->A01:Ljava/lang/Object;

    iget-object v2, v14, LX/5Pc;->A03:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/5IP;

    invoke-direct {v0, v2, v4, v3, v1}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0}, LX/Hr8;->A07([BLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_13

    :cond_37
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: received accept linking IB while not in PAA linking mode"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3a

    if-ne v1, v3, :cond_3b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v0, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v0, LX/4d7;

    iget-object v0, v0, LX/4d7;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fe;

    iget-object v1, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v1, LX/0I6;

    iget-object v3, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v3, LX/0V8;

    const-wide/16 v4, -0x1

    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual/range {v0 .. v5}, LX/4fe;->A00(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;J)LX/4Og;

    iget-object v0, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v0, LX/4d7;

    iget-object v0, v0, LX/4d7;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    iget-object v1, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v1, LX/0I5;

    iget-object v0, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    goto/16 :goto_13

    :cond_3a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, LX/4d7;

    iget-object v1, v1, LX/4d7;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4fe;

    iput v3, v14, LX/5Pc;->A00:I

    iget-object v3, v4, LX/4fe;->A09:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v4, v2, v1}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v1

    invoke-static {v14, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    return-object v0

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/16 v8, 0x8

    const/16 v7, 0xf

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3d

    if-eq v1, v3, :cond_3e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, LX/5f5;

    instance-of v0, v2, LX/5Dx;

    if-eqz v0, :cond_41

    iget-object v0, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eU;

    const/16 v0, 0xe

    invoke-virtual {v1, v6, v6, v0, v8}, LX/4eU;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v0, v14, LX/5Pc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_3d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, LX/3kx;

    iget-object v1, v1, LX/3kx;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, LX/3kx;

    iget-object v1, v1, LX/3kx;->A08:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v4, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v3, v14, LX/5Pc;->A00:I

    invoke-virtual {v2, v1, v14}, Lcom/whatsapp/passcode/BasePasscodeManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3f

    return-object v0

    :cond_3e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast v2, [B

    sget-object v5, LX/0I6;->A01:LX/0xZ;

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, LX/3kx;

    iget-object v4, v1, LX/3kx;->A01:LX/0zo;

    const-string v1, "paa_lid_jid"

    invoke-virtual {v4, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v12

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, LX/3kx;

    if-nez v12, :cond_40

    iget-object v2, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/3kx;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eU;

    const-string v0, "Missing dependent LID JID"

    invoke-virtual {v1, v6, v0, v7, v8}, LX/4eU;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_12

    :cond_40
    iget-object v1, v1, LX/3kx;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ZQ;

    iput-object v6, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v9, v14, LX/5Pc;->A00:I

    invoke-static {v14, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v10, 0x0

    const-string v9, "dependent_jid"

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v9}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v9

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sponsor_pin"

    invoke-static {v9, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v1

    invoke-static {v9, v1}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v17, LX/3rw;

    const-string v20, "whatsapp-android-mex"

    const-string v19, "PaaUpdatePinMutation"

    new-instance v15, LX/Cnm;

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    move-object/from16 v21, v6

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v5, LX/4ZQ;->A00:LX/05V;

    invoke-static {v15, v1}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/5IB;

    invoke-direct {v1, v5, v4, v2}, LX/5IB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3c

    return-object v0

    :cond_41
    instance-of v0, v2, LX/5Dw;

    if-eqz v0, :cond_42

    iget-object v0, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4eU;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update pin failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/5Dw;

    iget-object v0, v2, LX/5Dw;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v7, v8}, LX/4eU;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v2, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :goto_12
    const v0, 0x7f12131f

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_42
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_45

    if-ne v1, v6, :cond_46

    iget-object v4, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    check-cast v2, Ljava/io/File;

    invoke-static {v4, v2}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.CapturePhoto"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_file_uri"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "should_return_photo_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    const/16 v0, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2M(Landroid/content/Intent;I)V

    iget-object v0, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_44
    :goto_13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_45
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A02:LX/07t;

    invoke-static {v1}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    iget-object v2, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A04:LX/0fL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A05:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    iput-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    iput-object v5, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v6, v14, LX/5Pc;->A00:I

    invoke-virtual {v1, v3, v14}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A0X(LX/0IB;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_43

    return-object v0

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v3, v14, LX/5Pc;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_47

    if-eq v3, v1, :cond_66

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iget-object v7, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v7, LX/4jq;

    iput-object v3, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v7, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v1, v14, LX/5Pc;->A00:I

    invoke-static {v14, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v6

    invoke-virtual {v3}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jq;

    iget-object v2, v1, LX/4jq;->A00:LX/4MB;

    iget-object v1, v7, LX/4jq;->A00:LX/4MB;

    if-ne v2, v1, :cond_49

    if-ltz v4, :cond_4a

    invoke-virtual {v9, v4, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_16
    const/4 v5, 0x0

    const/16 v1, 0x21

    invoke-static {v3, v5, v1}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v1

    invoke-static {v1}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9CM;

    instance-of v1, v2, LX/94B;

    if-eqz v1, :cond_48

    check-cast v2, LX/94B;

    iget-object v5, v2, LX/94B;->A00:Ljava/lang/Object;

    check-cast v5, LX/4iZ;

    :goto_17
    iget-object v2, v3, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02:LX/4ZW;

    const/4 v1, 0x0

    goto :goto_1a

    :cond_48
    const-string v1, "AC Credentials unavailable on device"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_17

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_4a
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_4b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_14

    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v3, v14, LX/5Pc;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_4c

    if-eq v3, v1, :cond_66

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iget-object v4, v14, LX/5Pc;->A01:Ljava/lang/Object;

    iput-object v3, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v1, v14, LX/5Pc;->A00:I

    invoke-static {v14, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v6

    invoke-virtual {v3}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_18
    const/16 v2, 0x19

    new-instance v1, LX/5IN;

    invoke-direct {v1, v4, v2}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v5, 0x0

    const/16 v1, 0x22

    invoke-static {v3, v5, v1}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v1

    invoke-static {v1}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9CM;

    instance-of v1, v2, LX/94B;

    if-eqz v1, :cond_54

    check-cast v2, LX/94B;

    iget-object v5, v2, LX/94B;->A00:Ljava/lang/Object;

    check-cast v5, LX/4iZ;

    :goto_19
    iget-object v2, v3, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02:LX/4ZW;

    const/4 v1, 0x1

    :goto_1a
    new-instance v7, LX/5Ep;

    invoke-direct {v7, v3, v9, v6, v1}, LX/5Ep;-><init>(Lcom/whatsapp/profilelinks/MyProfileLinksManager;Ljava/util/List;LX/0h8;I)V

    const/4 v10, 0x0

    iget-object v8, v2, LX/4ZW;->A00:LX/0ol;

    invoke-interface {v8}, LX/0ol;->B8y()Z

    move-result v1

    if-nez v1, :cond_4d

    const/16 v1, 0x1d7

    invoke-interface {v7, v1}, LX/5gv;->onError(I)V

    :goto_1b
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_28

    :cond_4d
    new-instance v3, LX/3pt;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4jq;

    new-instance v9, LX/3ps;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v11, LX/4jq;->A00:LX/4MB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_51

    if-eq v2, v10, :cond_50

    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "type"

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/4jq;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "vid"

    :goto_1e
    invoke-virtual {v9, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4f
    iget-object v2, v11, LX/4jq;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "username"

    goto :goto_1e

    :cond_50
    sget-object v1, LX/4N7;->A02:LX/4N7;

    goto :goto_1d

    :cond_51
    sget-object v1, LX/4N7;->A01:LX/4N7;

    goto :goto_1d

    :cond_52
    const-string v1, "profiles"

    invoke-virtual {v3, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_53

    iget-object v11, v5, LX/4iZ;->A01:LX/4kT;

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v2, v11, LX/4kT;->A02:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v4, v2, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v9

    iget-object v2, v11, LX/4kT;->A04:Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v9, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, LX/4kT;->A01:Ljava/lang/String;

    const-string v1, "data"

    invoke-static {v9, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, LX/4kT;->A03:Ljava/lang/String;

    const-string v1, "nonce"

    invoke-static {v9, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, LX/4kT;->A00:Ljava/lang/String;

    const-string v1, "algorithm"

    invoke-static {v9, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, LX/4kT;->A05:Ljava/lang/String;

    const-string v1, "version"

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encrypted_metadata"

    invoke-static {v9, v3, v1}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v1, v5, LX/4iZ;->A00:LX/0k1;

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fbid"

    invoke-static {v4, v2, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    const-string v1, "user_info"

    invoke-static {v2, v3, v1}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_53
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    invoke-static {v3, v5}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v4, LX/3s5;

    const/4 v3, 0x1

    const-string v2, "whatsapp-android-mex"

    const-string v1, "LinkedProfilesSet"

    invoke-static {v5, v4, v1, v2, v3}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    invoke-static {v1, v8}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/5IN;

    invoke-direct {v1, v7, v2}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1b

    :cond_54
    const-string v1, "AC Credentials unavailable on device"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_55
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_18

    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_57

    if-ne v1, v3, :cond_58

    invoke-static {v2, v2}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_56
    invoke-static {v1}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_57
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    iget-object v1, v1, LX/3bh;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    iget-object v13, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v11, v14, LX/5Pc;->A03:Ljava/lang/Object;

    check-cast v11, LX/4Lx;

    iget-object v12, v14, LX/5Pc;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iput v3, v14, LX/5Pc;->A00:I

    iget-object v15, v10, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A02:LX/01w;

    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A00(LX/4Lx;Ljava/lang/Long;Ljava/util/List;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    return-object v0

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v3, v14, LX/5Pc;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_59

    if-eq v3, v1, :cond_66

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v6, LX/4iY;

    iget-object v3, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v3, LX/4st;

    iput-object v6, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v3, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v1, v14, LX/5Pc;->A00:I

    invoke-static {v14, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData product "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/4iY;->A00:LX/4MV;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dataRequest "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/4iY;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    const-string v1, "ALL"

    :goto_1f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shouldRefresh "

    invoke-static {v2, v1}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, " targetAccountType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4}, LX/4st;->A00(LX/4MV;LX/4st;LX/0h8;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v5, v4}, LX/4st;->A01(LX/4MV;LX/0h8;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const-string v10, "AccountsCenterDataProviderImpl"

    goto :goto_20

    :pswitch_18
    const-string v1, "DISPLAY_INFO"

    goto :goto_1f

    :goto_20
    :try_start_4
    iget-object v6, v3, LX/4st;->A00:LX/0m9;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const/4 v5, 0x1

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v3, v6, LX/0m9;->A05:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v12, "last_profile_cache_update_time"

    const-wide/16 v1, -0x1

    invoke-interface {v13, v12, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v12, v16, v1

    if-eqz v12, :cond_5a

    iget-object v1, v6, LX/0m9;->A01:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    sub-long v14, v14, v16

    sget-wide v12, LX/0m9;->A07:J

    cmp-long v2, v14, v12

    const/4 v1, 0x1

    if-gtz v2, :cond_5b

    :cond_5a
    const/4 v1, 0x0

    :cond_5b
    if-eqz v1, :cond_5c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v6, v10, v11}, LX/0m9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v1, v6, LX/0m9;->A00:Ljava/util/List;

    if-nez v1, :cond_5e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-object v13, LX/FX1;->A03:LX/Gk1;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "linked_profiles"

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/DEp;->A00:LX/DEp;

    new-instance v1, LX/GjI;

    invoke-direct {v1, v2}, LX/GjI;-><init>(LX/H26;)V

    invoke-static {v1}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    invoke-virtual {v13, v3, v1}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, LX/0m9;->A00:Ljava/util/List;

    goto :goto_21
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    move-exception v3

    :try_start_9
    const-string v2, "error"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-static {v3}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5d
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LinkedProfilesCache/getLinkedProfiles failed to decode linked profiles"

    invoke-static {v1, v3}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_21
    iget-object v1, v6, LX/0m9;->A03:LX/0mF;

    invoke-virtual {v1, v10, v11, v12, v5}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v3, v6, LX/0m9;->A00:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v6

    if-eqz v3, :cond_60

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    if-ne v9, v5, :cond_61

    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    iget-object v3, v1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    iget-object v2, v1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    new-instance v9, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    move-object v14, v8

    move-object v10, v3

    move-object v11, v8

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_5f
    move-object v3, v6

    goto :goto_23

    :cond_60
    const/4 v3, 0x0

    :cond_61
    :goto_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData returning "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_62

    goto :goto_24

    :cond_62
    const/4 v1, 0x0

    goto :goto_25

    :goto_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " profiles"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/4KC;

    invoke-direct {v2, v3}, LX/4KC;-><init>(Ljava/util/List;)V

    new-instance v1, LX/4KB;

    invoke-direct {v1, v2}, LX/4KB;-><init>(LX/4P4;)V

    invoke-virtual {v4, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_27
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catchall_1
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v3

    const-string v1, "AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData error"

    invoke-static {v1, v3}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/9AQ;

    invoke-direct {v2, v1, v3}, LX/9AQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/4KA;

    invoke-direct {v1, v2}, LX/4KA;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_27

    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_63

    if-eq v1, v3, :cond_66

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, LX/4as;

    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DdP;

    iput-object v1, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v2, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v3, v14, LX/5Pc;->A00:I

    invoke-static {v14, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    iget-object v1, v1, LX/4as;->A00:LX/05V;

    invoke-static {v2, v1}, LX/3bI;->A0q(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    iput-boolean v3, v2, LX/D58;->A03:Z

    sget-object v1, LX/0h0;->A06:LX/0h0;

    invoke-virtual {v2, v1}, LX/D58;->A03(LX/0h0;)V

    const/16 v1, 0x13

    goto :goto_26

    :pswitch_1a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/5Pc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_64

    if-eq v1, v3, :cond_66

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/5Pc;->A04:Ljava/lang/Object;

    check-cast v1, LX/4at;

    iget-object v2, v14, LX/5Pc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DdP;

    iput-object v1, v14, LX/5Pc;->A02:Ljava/lang/Object;

    iput-object v2, v14, LX/5Pc;->A03:Ljava/lang/Object;

    iput v3, v14, LX/5Pc;->A00:I

    invoke-static {v14, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    iget-object v1, v1, LX/4at;->A00:LX/05V;

    invoke-static {v2, v1}, LX/3bI;->A0q(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    iput-boolean v3, v2, LX/D58;->A03:Z

    sget-object v1, LX/0h0;->A06:LX/0h0;

    invoke-virtual {v2, v1}, LX/D58;->A03(LX/0h0;)V

    const/16 v1, 0x14

    :goto_26
    invoke-static {v2, v4, v1}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    :cond_65
    :goto_27
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    :goto_28
    if-ne v2, v0, :cond_67

    return-object v0

    :cond_66
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_67
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
    .end packed-switch
.end method
