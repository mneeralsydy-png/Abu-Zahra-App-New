.class public LX/81N;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput p6, p0, LX/81N;->$t:I

    iput-object p1, p0, LX/81N;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81N;->A04:Ljava/lang/String;

    iput p5, p0, LX/81N;->A02:I

    iput-object p2, p0, LX/81N;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/81N;->$t:I

    iput-object p1, p0, LX/81N;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/81N;->A04:Ljava/lang/String;

    iput p4, p0, LX/81N;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/81N;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/81N;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81N;->A04:Ljava/lang/String;

    iget v5, p0, LX/81N;->A02:I

    iget-object v2, p0, LX/81N;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/81N;

    invoke-direct/range {v0 .. v6}, LX/81N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/81N;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81N;->A04:Ljava/lang/String;

    iget v5, p0, LX/81N;->A02:I

    iget-object v2, p0, LX/81N;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/81N;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81N;->A04:Ljava/lang/String;

    iget v5, p0, LX/81N;->A02:I

    const/4 v6, 0x0

    new-instance v0, LX/81N;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/81N;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    iput-object p1, v0, LX/81N;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/81N;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81N;->A04:Ljava/lang/String;

    iget v5, p0, LX/81N;->A02:I

    const/4 v6, 0x1

    new-instance v0, LX/81N;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/81N;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81N;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/81N;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v5, LX/81N;->A00:I

    if-nez v0, :cond_d

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/81N;->A03:Ljava/lang/Object;

    check-cast v3, LX/76F;

    iget-object v0, v3, LX/76F;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qu;

    iget-object v2, v0, LX/7Qu;->A01:LX/0Kb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-sticker.webp"

    invoke-static {v2, v0, v1}, LX/5oZ;->A0O(LX/0Kb;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qu;

    iget-object v11, v5, LX/81N;->A04:Ljava/lang/String;

    iget v0, v5, LX/81N;->A02:I

    invoke-virtual {v1, v11, v0}, LX/7Qu;->A0A(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, v3, LX/76F;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pf;

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-virtual {v2, v4, v6, v1, v0}, LX/5pf;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/7Uu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/81N;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [LX/5pB;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [LX/5pB;

    const/4 v5, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    new-instance v4, LX/7Nx;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v17

    move-object v6, v5

    move/from16 v18, v17

    move/from16 v26, v19

    invoke-direct/range {v4 .. v26}, LX/7Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5pB;IIZZZZZZZZZ)V

    iput-object v4, v1, LX/7Uu;->A06:LX/7Nx;

    iput-object v11, v1, LX/7Uu;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/76F;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Nx;->A03()[B

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/81N;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v6, :cond_b

    if-eq v0, v7, :cond_b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v5, LX/81N;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v5, LX/81N;->A04:Ljava/lang/String;

    iput v2, v5, LX/81N;->A00:I

    invoke-static {v1, v0, v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto/16 :goto_b
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchFunStickersViewModel/getSticker/e"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v8

    :goto_2
    iget-object v3, v5, LX/81N;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    iget v0, v5, LX/81N;->A02:I

    if-ne v2, v0, :cond_c

    iput-object v1, v5, LX/81N;->A01:Ljava/lang/Object;

    iput v6, v5, LX/81N;->A00:I

    :goto_3
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7NV;

    iget-object v0, v10, LX/7NV;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-wide v6, v10, LX/7NV;->A01:J

    iget-wide v2, v10, LX/7NV;->A00:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iput-wide v2, v10, LX/7NV;->A00:J

    const-wide/16 v8, 0x2

    cmp-long v0, v8, v2

    if-gtz v0, :cond_8

    cmp-long v0, v2, v6

    if-gez v0, :cond_8

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_4
    if-eq v0, v4, :cond_6

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_6
    if-eq v0, v4, :cond_7

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_7
    if-ne v0, v4, :cond_c

    return-object v4

    :cond_8
    iget-object v3, v10, LX/7NV;->A0C:LX/01w;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    invoke-static {v10, v2, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7NV;

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v5, v0}, LX/7NV;->A02(Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_a
    iput-object v1, v5, LX/81N;->A01:Ljava/lang/Object;

    iput v7, v5, LX/81N;->A00:I

    goto :goto_3

    :cond_b
    iget-object v1, v5, LX/81N;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v5, LX/81N;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NV;

    iget-object v2, v0, LX/7NV;->A09:LX/07B;

    const/16 v0, 0x1c12

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NV;

    invoke-static {v0}, LX/7NV;->A01(LX/7NV;)V

    return-object v1

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/81N;->A00:I

    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_f

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/81N;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    iget-object v0, v5, LX/81N;->A03:Ljava/lang/Object;

    check-cast v0, LX/5xe;

    iget-object v0, v0, LX/5xe;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/73S;

    iget-object v4, v5, LX/81N;->A04:Ljava/lang/String;

    iput-object v6, v5, LX/81N;->A01:Ljava/lang/Object;

    iput v2, v5, LX/81N;->A00:I

    iget-object v3, v8, LX/73S;->A09:LX/01w;

    const/4 v2, 0x0

    new-instance v0, LX/81t;

    invoke-direct {v0, v8, v4, v2}, LX/81t;-><init>(LX/73S;Ljava/lang/String;LX/0gH;)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_10

    return-object v1

    :cond_f
    iget-object v6, v5, LX/81N;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, LX/6ni;

    instance-of v0, v8, LX/6I0;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v8, LX/6I0;

    iget-object v3, v8, LX/6I0;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/6Hy;->A00:LX/6Hy;

    iput-object v4, v5, LX/81N;->A01:Ljava/lang/Object;

    iput v9, v5, LX/81N;->A00:I

    :goto_5
    invoke-interface {v6, v0, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :cond_11
    iget-object v2, v5, LX/81N;->A03:Ljava/lang/Object;

    check-cast v2, LX/5xe;

    iget v0, v5, LX/81N;->A02:I

    if-eqz v0, :cond_12

    invoke-static {v2, v4, v3, v0}, LX/5xe;->A00(LX/5xe;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    :cond_12
    new-instance v0, LX/6Hw;

    invoke-direct {v0, v3}, LX/6Hw;-><init>(Ljava/util/List;)V

    iput-object v4, v5, LX/81N;->A01:Ljava/lang/Object;

    iput v7, v5, LX/81N;->A00:I

    goto :goto_5

    :cond_13
    sget-object v0, LX/6Hz;->A00:LX/6Hz;

    iput-object v4, v5, LX/81N;->A01:Ljava/lang/Object;

    iput v10, v5, LX/81N;->A00:I

    goto :goto_5

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/81N;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_17

    if-ne v0, v11, :cond_21

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v5, LX/81N;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Uc;

    iget-object v6, v5, LX/81N;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    check-cast v8, LX/7Uu;

    iget-object v3, v0, LX/7Uc;->A05:Ljava/lang/String;

    if-eqz v8, :cond_1f

    if-eqz v3, :cond_1f

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6no;

    instance-of v0, v1, LX/6IZ;

    if-eqz v0, :cond_1f

    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6nn;

    instance-of v0, v7, LX/6IV;

    if-eqz v0, :cond_15

    move-object v1, v7

    check-cast v1, LX/6IV;

    iget-object v9, v1, LX/6IV;->A02:LX/7Uc;

    iget-object v0, v9, LX/7Uc;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v10, v1, LX/6IV;->A03:Ljava/lang/String;

    iget-boolean v12, v1, LX/6IV;->A04:Z

    iget v11, v1, LX/6IV;->A00:I

    new-instance v7, LX/6IV;

    invoke-direct/range {v7 .. v12}, LX/6IV;-><init>(LX/7Uu;LX/7Uc;Ljava/lang/String;IZ)V

    :cond_15
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    check-cast v1, LX/6IZ;

    iget-object v0, v1, LX/6IZ;->A01:Ljava/util/List;

    goto :goto_6

    :cond_17
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/81N;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    iget-object v8, v5, LX/81N;->A04:Ljava/lang/String;

    iget v10, v5, LX/81N;->A02:I

    const/4 v9, 0x0

    new-instance v6, LX/81N;

    invoke-direct/range {v6 .. v11}, LX/81N;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    iput v11, v5, LX/81N;->A00:I

    invoke-static {v5, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_14

    return-object v1

    :cond_18
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6IV;

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6IV;

    iget-object v0, v0, LX/6IV;->A02:LX/7Uc;

    iget-object v0, v0, LX/7Uc;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_9
    check-cast v2, LX/6IV;

    if-eqz v2, :cond_1e

    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1e

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Q:LX/6NR;

    iget-object v0, v2, LX/6IV;->A02:LX/7Uc;

    iget-object v3, v0, LX/7Uc;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v0, v1, LX/6NR;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/6NR;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1CP;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1d

    :cond_1c
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    :cond_1d
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static {v6, v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)V

    :cond_1f
    :goto_a
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_20
    const/4 v2, 0x0

    goto :goto_9

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
