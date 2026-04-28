.class public LX/81J;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/81J;->$t:I

    iput-object p2, p0, LX/81J;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/81J;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/81J;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/81J;->$t:I

    iput-object p1, p0, LX/81J;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/81J;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/81J;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81J;->A03:Ljava/lang/String;

    const/16 v0, 0x18

    :goto_0
    new-instance v3, LX/81J;

    invoke-direct {v3, v2, v1, p2, v0}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81J;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_1

    :pswitch_8
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81J;->A03:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v3, LX/81J;

    invoke-direct {v3, v2, v1, p2, v0}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v3, LX/81J;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_1

    :pswitch_b
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    const/16 v8, 0xb

    goto :goto_1

    :pswitch_c
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_1

    :pswitch_d
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_1

    :pswitch_e
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_1

    :pswitch_f
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_1

    :pswitch_10
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_1

    :pswitch_11
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_1

    :pswitch_12
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_1

    :pswitch_13
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v8, 0x13

    goto :goto_1

    :pswitch_14
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    const/16 v8, 0x14

    goto :goto_1

    :pswitch_15
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    const/16 v8, 0x15

    goto :goto_1

    :pswitch_16
    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v8, 0x16

    goto :goto_1

    :pswitch_17
    iget-object v6, p0, LX/81J;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/81J;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v8, 0x17

    :goto_1
    new-instance v3, LX/81J;

    invoke-direct/range {v3 .. v8}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81J;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/81J;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_33

    iget-object v6, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v6, LX/7O4;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xq;

    iget-object v3, v1, LX/5xq;->A0c:LX/0MV;

    new-instance v2, LX/7tE;

    invoke-direct {v2, v6}, LX/7tE;-><init>(LX/7O4;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/81J;->A01:Ljava/lang/Object;

    iput v7, v0, LX/81J;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_35

    return-object v5

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xq;

    invoke-virtual {v3}, LX/5xq;->A0X()LX/7O4;

    move-result-object v6

    if-eqz v6, :cond_35

    iget-object v2, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/7O4;->A0D:Z

    iget-object v2, v3, LX/5xq;->A0c:LX/0MV;

    new-instance v1, LX/7tC;

    invoke-direct {v1, v6}, LX/7tC;-><init>(LX/7O4;)V

    iput-object v6, v0, LX/81J;->A01:Ljava/lang/Object;

    iput v8, v0, LX/81J;->A00:I

    invoke-interface {v2, v1, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :pswitch_0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81J;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_26

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v9, LX/6vY;

    iget-object v8, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iput v1, v0, LX/81J;->A00:I

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/16 v2, 0x3c

    sget-object v1, LX/EZq;->A08:LX/EZq;

    invoke-static {v1, v2}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v3, LX/81Z;

    invoke-direct {v3, v9, v7, v8, v1}, LX/81Z;-><init>(LX/6vY;Ljava/io/File;Ljava/lang/String;LX/0gH;)V

    invoke-static {v4, v5}, LX/0if;->A00(J)J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_29

    return-object v6

    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_26

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, LX/7gy;

    iget-object v1, v1, LX/7gy;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/81J;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v3, v0, LX/81J;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/81w;

    invoke-direct {v1, v4, v5, v3, v2}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_29

    return-object v6

    :pswitch_2
    iget v1, v0, LX/81J;->A00:I

    if-nez v1, :cond_4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xr;

    iget-object v1, v0, LX/81J;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v0, LX/81J;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/6xr;->A00:LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x151c3f3e

    invoke-interface {v2, v0, v4, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0MV;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v0, LX/81J;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v2, v7}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "https://wa.me/stickerpack/%s"

    invoke-static {v4, v1, v2}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    new-instance v1, LX/6H8;

    invoke-direct {v1, v2, v3}, LX/6H8;-><init>(LX/0Fq;Ljava/lang/String;)V

    iput v7, v0, LX/81J;->A00:I

    invoke-interface {v5, v1, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    iget v1, v0, LX/81J;->A00:I

    if-nez v1, :cond_6

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U:LX/0Xk;

    iget-object v1, v0, LX/81J;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7O4;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Lj;

    iget-object v0, v0, LX/81J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/7Lj;->A03(LX/7O4;Ljava/lang/Integer;Ljava/util/List;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    if-eqz v3, :cond_35

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0V:LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/7x3;

    invoke-direct {v0, v3, v4, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v7, :cond_9

    iget-object v5, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_35

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v4}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6IV;

    if-eqz v0, :cond_35

    check-cast v3, LX/6IV;

    if-eqz v3, :cond_35

    iget-object v0, v3, LX/6IV;->A02:LX/7Uc;

    iget-object v2, v0, LX/7Uc;->A03:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    new-instance v0, LX/6IZ;

    invoke-direct {v0, v2, v4, v7}, LX/6IZ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget v0, v3, LX/6IV;->A00:I

    iput v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06e;

    invoke-static {v5, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v6, v0, LX/81J;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/81J;->A01:Ljava/lang/Object;

    iput v7, v0, LX/81J;->A00:I

    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/80S;

    invoke-direct {v1, v5, v6, v3, v2}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    return-object v8

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v1, v0, LX/81J;->A00:I

    if-nez v1, :cond_a

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, LX/79H;

    iget-object v1, v1, LX/79H;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WF;

    invoke-virtual {v1}, LX/0WF;->A08()LX/0oD;

    move-result-object v2

    iget-object v1, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/81J;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    iget-object v10, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/81J;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0x8

    new-instance v7, LX/81t;

    invoke-direct/range {v7 .. v12}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v2, v0, LX/81J;->A00:I

    invoke-static {v0, v1, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_35

    return-object v6

    :pswitch_8
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v7, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_e

    move-object v3, v4

    :goto_0
    iget-object v2, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v2, LX/77u;

    if-eqz v3, :cond_d

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v2, LX/77u;->A09:Landroid/net/Uri;

    :goto_1
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    iget-object v2, v0, LX/81J;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    invoke-static {v2, v6, v4, v1}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v1

    iput v5, v0, LX/81J;->A00:I

    invoke-static {v0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    iput-object v7, v2, LX/77u;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_e
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0V:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tt;

    invoke-static {v2}, LX/5oZ;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ".crop.txt"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/8DR;->A0K(Ljava/io/File;[B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ImageComposerFragment/collectItemDataFile/filedToSaveDataFile"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    goto :goto_0

    :pswitch_9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    :try_start_1
    iget-object v12, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v15, 0x1

    if-gez v15, :cond_11

    invoke-static {}, LX/01b;->A0D()V

    throw v14

    :cond_11
    check-cast v11, Landroid/net/Uri;

    iget-object v3, v12, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/16 v16, 0x3

    new-instance v10, LX/81L;

    invoke-direct/range {v10 .. v16}, LX/81L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v10, v7}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v15, v8

    goto :goto_2

    :cond_12
    iput v6, v0, LX/81J;->A00:I

    invoke-static {v4, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_13

    return-object v5

    :goto_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const-string v1, "MediaComposerFragment/stickersCreated  successful"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "MediaComposerFragment/noStickersCreated - all failed"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    goto :goto_4

    :cond_14
    iget-object v13, v0, LX/81J;->A03:Ljava/lang/String;

    if-eqz v13, :cond_15

    iget-object v12, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-static {v12}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v1, v12, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/16 v15, 0xa

    new-instance v10, LX/81J;

    invoke-direct/range {v10 .. v15}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v10, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_5

    :cond_15
    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v1, v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2l(Ljava/util/List;)V

    goto :goto_5

    :cond_16
    sget-object v5, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v0, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(Z)V

    iput-object v14, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    return-object v5

    :catch_1
    move-exception v3

    :try_start_2
    const-string v1, "MediaComposerFragment/createStickerForAddToPack exception"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-object v0, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(Z)V

    iput-object v14, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(Z)V

    iput-object v14, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    throw v1

    :pswitch_a
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v5, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U:LX/05V;

    invoke-static {v1}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v2

    iget-object v1, v0, LX/81J;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7O4;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0N:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Lj;

    iget-object v1, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, LX/7Lj;->A03(LX/7O4;Ljava/lang/Integer;Ljava/util/List;)LX/09R;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v3, v1, LX/09R;->first:Ljava/lang/Object;

    if-eqz v3, :cond_35

    iget-object v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/4 v1, 0x3

    invoke-static {v3, v7, v4, v1}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v1

    iput v5, v0, LX/81J;->A00:I

    invoke-static {v0, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v6, :cond_35

    return-object v6

    :pswitch_b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v5, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    iget-object v2, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v10, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A08:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76X;

    invoke-virtual {v1, v2, v10}, LX/76X;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/0gl;

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v7, 0x0

    :cond_1a
    :goto_7
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A09:LX/01w;

    iget-object v8, v0, LX/81J;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0x9

    new-instance v6, LX/81t;

    invoke-direct/range {v6 .. v12}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v5, v0, LX/81J;->A00:I

    invoke-static {v0, v1, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    return-object v3

    :cond_1b
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-virtual {v1, v2, v10}, LX/0nx;->A03(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x7d0

    invoke-static {v2, v4, v1}, LX/6r6;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_7

    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v3, :cond_26

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    iget-object v1, v1, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v6, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/81J;->A01:Ljava/lang/Object;

    iput v3, v0, LX/81J;->A00:I

    iget-object v1, v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    invoke-static {v1}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v1

    const/16 v8, 0x11

    new-instance v3, LX/81J;

    invoke-direct/range {v3 .. v8}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_29

    return-object v2

    :pswitch_d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v5, :cond_1f

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_1e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, LX/76Z;

    iget-object v1, v1, LX/76Z;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    iget-object v2, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v1, LX/6kh;

    iput v5, v0, LX/81J;->A00:I

    invoke-virtual {v4, v1, v2, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0C(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1d

    return-object v3

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v5, :cond_26

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    invoke-static {v1}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    move-result-object v4

    iget-object v2, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v1, LX/6kh;

    iput v5, v0, LX/81J;->A00:I

    invoke-virtual {v4, v1, v2, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v5, :cond_23

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_31

    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AP;

    if-eqz v0, :cond_31

    iget-object v4, v0, LX/7AP;->A00:Ljava/net/URL;

    return-object v4

    :cond_22
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v1, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v2

    const/16 v1, 0x3af3

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v10

    invoke-static {v4}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    move-result-object v6

    iget-object v1, v0, LX/81J;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v7, LX/6kh;

    iput v5, v0, LX/81J;->A00:I

    move-object v9, v0

    move v11, v10

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A09(LX/6kh;Ljava/util/List;LX/0gH;II)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_21

    return-object v3

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v5, :cond_26

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    invoke-static {v1}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    move-result-object v4

    iget-object v2, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v5, v0, LX/81J;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0C(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :pswitch_11
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_25

    if-eq v1, v5, :cond_26

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    invoke-static {v1}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    move-result-object v4

    iget-object v2, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v1, LX/6kh;

    iput v5, v0, LX/81J;->A00:I

    invoke-virtual {v4, v1, v2, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    if-ne v4, v3, :cond_29

    return-object v3

    :pswitch_12
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v3, :cond_26

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_27
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v1, v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v6, v0, LX/81J;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/81J;->A01:Ljava/lang/Object;

    iput v3, v0, LX/81J;->A00:I

    iget-object v1, v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    invoke-static {v1}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v1

    const/16 v8, 0xe

    new-instance v3, LX/81J;

    invoke-direct/range {v3 .. v8}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_29

    return-object v2

    :pswitch_13
    iget v1, v0, LX/81J;->A00:I

    if-nez v1, :cond_2a

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v1, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/75H;

    iget-object v2, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/75H;->A00(LX/1Kt;Z)LX/1J1;

    move-result-object v6

    if-nez v6, :cond_28

    iget-object v1, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YW;

    iget-object v1, v0, LX/81J;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1J1;

    if-nez v6, :cond_28

    iget-object v2, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A08:LX/0bu;

    sget-object v1, LX/6Nd;->A07:LX/6Nd;

    iget-object v0, v0, LX/81J;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    return-object v4

    :cond_28
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    invoke-virtual {v0, v6}, LX/2wa;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_29

    return-object v6

    :cond_29
    return-object v4

    :cond_2a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v1, v0, LX/81J;->A00:I

    if-nez v1, :cond_2d

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v1, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6yx;

    iget-object v3, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v3, LX/6PK;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6yx;->A00:LX/05V;

    invoke-static {v1, v3}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v2

    if-nez v2, :cond_2b

    iget-object v1, v4, LX/6yx;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O8;

    invoke-virtual {v1, v3}, LX/7O8;->A02(LX/6PK;)LX/7m6;

    move-result-object v2

    :cond_2b
    check-cast v2, LX/8CV;

    instance-of v1, v2, LX/7fJ;

    if-eqz v1, :cond_2c

    check-cast v2, LX/7fJ;

    new-instance v4, LX/6R6;

    invoke-direct {v4, v2}, LX/6R6;-><init>(LX/7fJ;)V

    return-object v4

    :cond_2c
    instance-of v1, v2, LX/7m6;

    if-eqz v1, :cond_30

    check-cast v2, LX/7m6;

    new-instance v4, LX/6R4;

    invoke-direct {v4, v2}, LX/6R4;-><init>(LX/7m6;)V

    return-object v4

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget v1, v0, LX/81J;->A00:I

    if-nez v1, :cond_32

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v1, LX/7J6;

    iget-object v1, v1, LX/7J6;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v2, v0, LX/81J;->A03:Ljava/lang/String;

    new-instance v1, LX/7KM;

    invoke-direct {v1, v2}, LX/7KM;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v1, LX/6kY;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03(LX/6kY;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    const-string v0, "AvatarStickerOnDemandInstaller/couldn\'t find ondemand sticker matching given stableId"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_31

    :cond_2f
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_30
    iget-object v2, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A08:LX/0bu;

    sget-object v1, LX/6Nd;->A07:LX/6Nd;

    iget-object v0, v0, LX/81J;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_31
    const/4 v4, 0x0

    return-object v4

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81J;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v3, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :cond_34
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81J;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v12, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v1, v12, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0a:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fep;

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, LX/Fep;->A04(Ljava/io/File;)LX/FML;

    move-result-object v11

    if-eqz v11, :cond_35

    iget-object v1, v12, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0b:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    iget-object v10, v0, LX/81J;->A01:Ljava/lang/Object;

    const/4 v14, 0x2

    new-instance v9, LX/3SU;

    invoke-direct/range {v9 .. v14}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v0, LX/81J;->A00:I

    invoke-static {v0, v1, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v8, :cond_35

    return-object v8

    :pswitch_17
    iget v1, v0, LX/81J;->A00:I

    if-nez v1, :cond_36

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81J;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v2, v0, LX/81J;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v0, v0, LX/81J;->A01:Ljava/lang/Object;

    check-cast v0, LX/1K4;

    iget-object v0, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_35
    :goto_a
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_17
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
