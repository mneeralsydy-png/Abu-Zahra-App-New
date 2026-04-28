.class public LX/81h;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/79H;LX/0gH;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/81h;->$t:I

    iput-object p1, p0, LX/81h;->A05:Ljava/lang/Object;

    iput p3, p0, LX/81h;->A03:I

    iput p4, p0, LX/81h;->A04:I

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/2vS;LX/7Uu;LX/0gH;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81h;->$t:I

    iput-object p1, p0, LX/81h;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/81h;->A02:Ljava/lang/Object;

    iput p5, p0, LX/81h;->A04:I

    iput p6, p0, LX/81h;->A03:I

    iput-object p2, p0, LX/81h;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/7Uu;LX/0gH;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81h;->$t:I

    iput-object p1, p0, LX/81h;->A05:Ljava/lang/Object;

    iput p4, p0, LX/81h;->A03:I

    iput-object p2, p0, LX/81h;->A01:Ljava/lang/Object;

    iput p5, p0, LX/81h;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/81h;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/81h;->A05:Ljava/lang/Object;

    check-cast v2, LX/79H;

    iget v1, p0, LX/81h;->A03:I

    iget v0, p0, LX/81h;->A04:I

    new-instance v3, LX/81h;

    invoke-direct {v3, v2, p2, v1, v0}, LX/81h;-><init>(LX/79H;LX/0gH;II)V

    iput-object p1, v3, LX/81h;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/81h;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v6, p0, LX/81h;->A02:Ljava/lang/Object;

    check-cast v6, LX/7Uu;

    iget v8, p0, LX/81h;->A04:I

    iget v9, p0, LX/81h;->A03:I

    iget-object v5, p0, LX/81h;->A01:Ljava/lang/Object;

    check-cast v5, LX/2vS;

    new-instance v3, LX/81h;

    invoke-direct/range {v3 .. v9}, LX/81h;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/2vS;LX/7Uu;LX/0gH;II)V

    return-object v3

    :pswitch_1
    iget-object v5, p0, LX/81h;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget v8, p0, LX/81h;->A03:I

    iget-object v6, p0, LX/81h;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Uu;

    iget v9, p0, LX/81h;->A04:I

    new-instance v3, LX/81h;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/81h;-><init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/7Uu;LX/0gH;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81h;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/81h;->$t:I

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/81h;->A00:I

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_b

    iget-object v2, p0, LX/81h;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0QO;->A05(LX/0QP;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/81h;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v6, p0, LX/81h;->A05:Ljava/lang/Object;

    check-cast v6, LX/79H;

    iget-object v1, v6, LX/79H;->A0C:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8C5;

    if-eqz v4, :cond_1

    iget v1, p0, LX/81h;->A03:I

    invoke-interface {v4, v1}, LX/8C5;->Bqy(I)LX/8C6;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/0QO;->A05(LX/0QP;)V

    invoke-static {v4}, LX/7MA;->A02(LX/8C6;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/79H;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WF;

    invoke-virtual {v1}, LX/0WF;->A08()LX/0oD;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, p0, LX/81h;->A04:I

    invoke-interface {v4, v1}, LX/8C6;->CAm(I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v6, LX/79H;->A07:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v4, LX/81J;

    invoke-direct/range {v4 .. v9}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v2, p0, LX/81h;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/81h;->A02:Ljava/lang/Object;

    iput v3, p0, LX/81h;->A00:I

    invoke-static {p0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_0
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/81h;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0P:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v3, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/81h;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0MV;

    iget-object v7, p0, LX/81h;->A02:Ljava/lang/Object;

    check-cast v7, LX/7Uu;

    iget v8, p0, LX/81h;->A04:I

    iget v9, p0, LX/81h;->A03:I

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0L:LX/05V;

    invoke-static {v1}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v5

    iget-object v6, p0, LX/81h;->A01:Ljava/lang/Object;

    check-cast v6, LX/2vS;

    const/4 v10, 0x0

    new-instance v4, LX/6HD;

    invoke-direct/range {v4 .. v10}, LX/6HD;-><init>(LX/0Fq;LX/2vS;LX/7Uu;IIZ)V

    iput v3, p0, LX/81h;->A00:I

    invoke-interface {v2, v4, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :pswitch_1
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_7

    if-eq v1, v3, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/81h;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iput-boolean v11, v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A05:Z

    iget v1, p0, LX/81h;->A03:I

    iput v1, v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A00:I

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0G:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7J6;

    iget-object v1, p0, LX/81h;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    invoke-virtual {v2, v1}, LX/7J6;->A01(LX/7Uu;)LX/7Uu;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v2, v8, LX/7Uu;->A0P:Z

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0A:LX/05V;

    invoke-static {v1}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v5

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v11, v3}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    :goto_1
    iput-object v8, p0, LX/81h;->A02:Ljava/lang/Object;

    iput v11, p0, LX/81h;->A00:I

    invoke-static {v6, p0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_6
    const/16 v1, 0x20

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x9

    invoke-virtual {v5, v2, v11, v1}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    goto :goto_1

    :cond_7
    iget-object v8, p0, LX/81h;->A02:Ljava/lang/Object;

    check-cast v8, LX/7Uu;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/81h;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    iget v9, p0, LX/81h;->A04:I

    iget v10, p0, LX/81h;->A03:I

    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v5, LX/6HD;

    invoke-direct/range {v5 .. v11}, LX/6HD;-><init>(LX/0Fq;LX/2vS;LX/7Uu;IIZ)V

    iput-object v7, p0, LX/81h;->A02:Ljava/lang/Object;

    iput v3, p0, LX/81h;->A00:I

    invoke-interface {v1, v5, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/81h;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    move-result-object v2

    new-instance v1, LX/6Gy;

    invoke-direct {v1, v2}, LX/6Gy;-><init>(LX/0Fq;)V

    iput v4, p0, LX/81h;->A00:I

    invoke-interface {v3, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
