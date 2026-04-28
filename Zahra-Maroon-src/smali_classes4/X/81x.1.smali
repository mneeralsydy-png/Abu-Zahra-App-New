.class public LX/81x;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/81x;->$t:I

    iput-object p1, p0, LX/81x;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/81x;->$t:I

    iput-object p1, p0, LX/81x;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/81x;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/81x;->$t:I

    iput-object p3, p0, LX/81x;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/81x;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/81x;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/81x;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/81x;->$t:I

    iput-object p3, p0, LX/81x;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/81x;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/81x;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/81x;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/81x;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(LX/7ye;)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f123011

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/7ye;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A02(LX/7ye;Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/7ye;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A03(LX/1VV;Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/81x;->$t:I

    move-object v9, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/81x;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/81x;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/81x;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/81x;->A03:Ljava/lang/Object;

    const/16 v10, 0xf

    :goto_0
    new-instance v3, LX/81x;

    invoke-direct/range {v3 .. v10}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/81x;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/81x;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/81x;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/81x;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/81x;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/81x;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/81x;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/81x;->A04:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v8, p0, LX/81x;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/81x;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81x;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/81x;->A04:Ljava/lang/Object;

    const/16 v10, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/81x;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81x;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/81x;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81x;->A04:Ljava/lang/Object;

    const/16 v10, 0xd

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/81x;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/81x;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_6
    iget-object v2, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/81x;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, LX/81x;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/81x;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81x;->A02:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_8
    iget-object v8, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/81x;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/81x;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81x;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    new-instance v3, LX/81x;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_9
    iget-object v8, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/81x;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81x;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81x;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_a
    iget-object v6, p0, LX/81x;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/81x;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81x;->A02:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_2

    :pswitch_b
    iget-object v7, p0, LX/81x;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/81x;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81x;->A01:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/81x;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_1
    new-instance v3, LX/81x;

    invoke-direct {v3, v2, v1, p2, v0}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_d
    iget-object v7, p0, LX/81x;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/81x;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81x;->A01:Ljava/lang/Object;

    const/16 v10, 0xc

    :goto_2
    new-instance v3, LX/81x;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81x;->A04:Ljava/lang/Object;

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/81x;->A05:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_3
    new-instance v3, LX/81x;

    invoke-direct {v3, v1, p2, v0}, LX/81x;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81x;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81x;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/81x;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_f

    invoke-static {v8, v8}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v9

    :cond_1
    return-object v9

    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v4, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v3, v0, LX/81x;->A04:Ljava/lang/Object;

    check-cast v3, LX/7O4;

    iget-object v2, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v2, LX/87N;

    iget-object v1, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iput v6, v0, LX/81x;->A00:I

    move-object v10, v3

    move-object v11, v2

    move-object v12, v5

    move-object v13, v0

    move-object v14, v1

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00(LX/7O4;LX/87N;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0gH;LX/00h;LX/0QP;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :pswitch_0
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_2e

    iget-object v1, v0, LX/81x;->A04:Ljava/lang/Object;

    check-cast v1, LX/6Kz;

    iget-object v4, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v4, LX/0DA;

    iget-object v3, v0, LX/81x;->A02:Ljava/lang/Object;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    iput-object v8, v1, LX/6Kz;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/81x;->A01:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v2, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0y:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v2, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0p:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0y:Ljava/util/HashMap;

    invoke-static {v0}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6II;->A00:LX/6II;

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01:LX/6vw;

    goto/16 :goto_83

    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01:LX/6vw;

    sget-object v1, LX/6II;->A00:LX/6II;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;)V

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01:LX/6vw;

    iget-object v3, v1, LX/6vw;->A00:Ljava/lang/String;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0y:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Kz;

    if-nez v4, :cond_6

    new-instance v4, LX/6Kz;

    invoke-direct {v4}, LX/6Kz;-><init>()V

    :cond_6
    iget-object v1, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/7Uu;->A03()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v4, LX/6Kz;->A02:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/6Kz;->A01:Ljava/lang/Boolean;

    :cond_7
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01:LX/6vw;

    iput-object v3, v0, LX/81x;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/81x;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/81x;->A04:Ljava/lang/Object;

    iput v5, v0, LX/81x;->A00:I

    invoke-static {v1, v6, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04(LX/6vw;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v9, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_8
    iget-object v1, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    invoke-virtual {v1}, LX/7Uu;->A07()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget-object v2, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Uu;

    iget-boolean v1, v2, LX/7Uu;->A0R:Z

    if-nez v1, :cond_a

    iget-object v1, v2, LX/7Uu;->A06:LX/7Nx;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LX/7Nx;->A04:Z

    if-ne v1, v5, :cond_c

    :cond_a
    const/4 v2, 0x2

    :cond_b
    :goto_2
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, LX/7Uu;->A04()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/07B;

    const/16 v1, 0x4c80

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x4

    goto :goto_2

    :cond_d
    iget-object v1, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    iget-object v1, v1, LX/7Uu;->A06:LX/7Nx;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, LX/7Nx;->A0K:Z

    const/4 v2, 0x5

    if-eq v1, v5, :cond_b

    :cond_e
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_1
    iget v1, v0, LX/81x;->A00:I

    if-nez v1, :cond_e1

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81x;->A04:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v1, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7N7;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/7N7;->A0D:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-object v1, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v1, LX/71w;

    iget-object v3, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    goto/16 :goto_d

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v6, :cond_13

    iget-object v5, v0, LX/81x;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v3, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v3, LX/0MX;

    iget-object v2, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v2, LX/6nk;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v3, v5, v8}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_3

    :cond_11
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dj8;

    iget-object v2, v1, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v2, LX/6nk;

    iget-object v4, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    :cond_12
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/75q;

    iput-object v2, v0, LX/81x;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/81x;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/81x;->A03:Ljava/lang/Object;

    iput-object v5, v0, LX/81x;->A04:Ljava/lang/Object;

    iput v6, v0, LX/81x;->A00:I

    invoke-static {v2, v4, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02(LX/6nk;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/75q;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_10

    return-object v9

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v6, :cond_17

    iget-object v5, v0, LX/81x;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v3, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v3, LX/0MX;

    iget-object v2, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v2, LX/6nk;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v3, v5, v8}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_3
    iget-object v0, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A16:LX/H23;

    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v0, v9}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-object v9

    :cond_15
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v1, LX/09R;

    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/6nk;

    iget-object v4, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    :cond_16
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/75q;

    iput-object v2, v0, LX/81x;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/81x;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/81x;->A03:Ljava/lang/Object;

    iput-object v5, v0, LX/81x;->A04:Ljava/lang/Object;

    iput v6, v0, LX/81x;->A00:I

    invoke-static {v2, v4, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02(LX/6nk;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/75q;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_14

    return-object v9

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v5, :cond_18

    goto :goto_4

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v3, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v3, LX/70f;

    iget-object v2, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object v1, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    :try_start_0
    iput v5, v0, LX/81x;->A00:I

    invoke-static {v3, v2, v4, v1, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05(LX/70f;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    return-object v9

    :goto_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v9

    return-object v9

    :pswitch_5
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v6, :cond_23

    if-ne v1, v7, :cond_1b

    goto/16 :goto_8

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, LX/81x;->A03:Ljava/lang/Object;

    if-nez v1, :cond_1d

    const-string v0, "WamMediaPicker is null"

    new-instance v8, LX/6VA;

    invoke-direct {v8, v0}, LX/6VA;-><init>(Ljava/lang/String;)V

    return-object v8

    :cond_1d
    iget-object v4, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pC;

    iget-object v1, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v1, LX/7v1;

    invoke-virtual {v2, v1}, LX/0pC;->A02(LX/7v1;)I

    move-result v5

    const/4 v1, 0x3

    if-eq v5, v1, :cond_22

    const/16 v1, 0xd

    if-eq v5, v1, :cond_22

    iget-object v5, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v3, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v3, LX/7v1;

    iget-object v2, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v2, LX/6La;

    iget-object v6, v0, LX/81x;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iput v7, v0, LX/81x;->A00:I

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6V3;

    invoke-virtual {v1, v5, v2, v3}, LX/6V3;->A05(Landroid/net/Uri;LX/6La;LX/7v1;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1e

    const-string v0, "Failed to prepare sticker bitmap"

    :goto_6
    new-instance v8, LX/6VA;

    invoke-direct {v8, v0}, LX/6VA;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wI;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/6wI;->A00:LX/0Kb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-sticker.png"

    invoke-static {v3, v1, v2}, LX/5oZ;->A0O(LX/0Kb;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v5

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pf;

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x2b80

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3, v7, v5, v1, v2}, LX/5pf;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/7Uu;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v0, "Failed to create sticker"

    goto :goto_6

    :cond_1f
    iget-object v1, v2, LX/7Uu;->A0D:Ljava/lang/String;

    if-nez v1, :cond_20

    const-string v0, "Failed to get file path"

    goto :goto_6

    :cond_20
    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v5, "createStaticStickerFile"

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A00(LX/7Uu;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)LX/6o8;

    move-result-object v8

    :goto_7
    if-ne v8, v9, :cond_21

    return-object v9

    :goto_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, LX/6o8;

    return-object v8

    :cond_22
    iget-object v3, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v2, LX/7v1;

    iget-object v1, v0, LX/81x;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iput v6, v0, LX/81x;->A00:I

    move-object v10, v3

    move-object v11, v2

    move-object v12, v4

    move-object v13, v1

    move-object v14, v0

    move v15, v5

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A01(Landroid/net/Uri;LX/7v1;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_24

    return-object v9

    :cond_23
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, LX/6o8;

    return-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "StickerFileCreator/createStickerFile/error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during sticker creation: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/6VA;

    invoke-direct {v8, v0}, LX/6VA;-><init>(Ljava/lang/String;)V

    return-object v8

    :pswitch_6
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81x;->A00:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_26

    if-ne v2, v1, :cond_25

    iget-object v6, v0, LX/81x;->A04:Ljava/lang/Object;

    check-cast v6, LX/72n;

    iget-object v2, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v6, LX/72n;

    iget-object v4, v6, LX/72n;->A06:LX/0d6;

    iget-object v2, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iput-object v4, v0, LX/81x;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/81x;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/81x;->A04:Ljava/lang/Object;

    iput v1, v0, LX/81x;->A00:I

    invoke-interface {v4, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_27

    return-object v9

    :cond_27
    :goto_9
    :try_start_2
    iget-object v0, v6, LX/72n;->A01:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wv;

    iget-object v0, v0, LX/6wv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5a5a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/72n;->A03:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NM;

    invoke-virtual {v0, v1}, LX/7NM;->A02(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_28
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v16 .. v16}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v0

    iget-object v8, v6, LX/72n;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7NM;

    invoke-static {v2}, LX/7NM;->A01(LX/7NM;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_29

    const/4 v0, 0x5

    :cond_29
    invoke-static {v2, v0}, LX/7NM;->A00(LX/7NM;I)LX/8BM;

    move-result-object v0

    invoke-interface {v0, v7}, LX/8BM;->ARs(LX/0Fq;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-object v0, v6, LX/72n;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r7;

    invoke-virtual {v0}, LX/5r7;->A0B()LX/7D4;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v0, v3, LX/7D4;->A03:Ljava/lang/Double;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v13, v1

    if-ltz v0, :cond_2a

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wv;

    iget-object v0, v0, LX/6wv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5904

    :goto_b
    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-eqz v0, :cond_28

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wv;

    iget-object v0, v0, LX/6wv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5150

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_2a
    iget-object v0, v3, LX/7D4;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v13, v1

    if-ltz v0, :cond_2b

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wv;

    iget-object v0, v0, LX/6wv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5cfd

    goto :goto_b

    :cond_2b
    iget-object v0, v3, LX/7D4;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v13, v1

    if-ltz v0, :cond_28

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wv;

    iget-object v0, v0, LX/6wv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5cfe

    goto :goto_b

    :goto_c
    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_2c
    if-eqz v15, :cond_2d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicStatusDurationScorer/computeAndCacheProbabilities: Cache updated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/72n;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_2d
    sget-object v9, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v9

    :catchall_1
    move-exception v0

    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_d
    :try_start_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/71w;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    const-string v0, "wamo-status-playback-fragment"

    invoke-virtual {v1, v3, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    goto/16 :goto_83
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "WamoStatusPlaybackFragment/displayContactPhoto"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A05(LX/01s;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_83

    :pswitch_7
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_30

    if-eq v1, v7, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_101

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2f
    throw v1

    :cond_30
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81x;->A04:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, LX/K38;

    move-object/from16 v30, v1

    sget-object v2, LX/6V9;->A00:LX/6V9;

    iput-object v1, v0, LX/81x;->A04:Ljava/lang/Object;

    iput v7, v0, LX/81x;->A00:I

    invoke-interface {v1, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_32

    return-object v9

    :cond_31
    iget-object v1, v0, LX/81x;->A04:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, LX/K38;

    move-object/from16 v30, v1

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v1, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v1, LX/742;

    iget-object v1, v1, LX/742;->A0V:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v8, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v8, LX/70y;

    iget-object v1, v8, LX/70y;->A03:LX/05V;

    invoke-static {v1}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v2

    iget-object v4, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v1, LX/742;

    iget-object v3, v1, LX/742;->A08:LX/7US;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v46, LX/7Lt;

    move-object/from16 v2, v46

    move-object/from16 v1, v20

    invoke-direct {v2, v4, v3, v1}, LX/7Lt;-><init>(Landroid/content/Context;LX/7US;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-static {}, LX/00X;->A06()V

    iget-object v1, v8, LX/70y;->A01:LX/05V;

    invoke-static {v1}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    iget-object v10, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v10, LX/742;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    const/16 v45, 0x0

    move/from16 v1, v45

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0xc064

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v12

    const v1, 0xc069

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v13

    iget-boolean v4, v10, LX/742;->A0Z:Z

    iget-object v6, v10, LX/742;->A0R:Ljava/util/List;

    iget-object v5, v10, LX/742;->A07:LX/7v0;

    iget v11, v10, LX/742;->A00:I

    iget-object v15, v10, LX/742;->A0D:LX/6l9;

    iget-object v3, v10, LX/742;->A0O:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-static {}, LX/00X;->A06()V

    iget-object v14, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v14, LX/1VV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PrepareMediaToSend/Total to send: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7KQ;

    invoke-virtual {v1, v4}, LX/7KQ;->A03(Z)V

    move-object/from16 v1, v46

    invoke-virtual {v1, v5}, LX/7Lt;->A05(LX/7v0;)V

    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v12}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v13}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lx;

    invoke-virtual {v1, v2, v5, v11}, LX/7Lx;->A03(Landroid/net/Uri;LX/7v0;I)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_33
    invoke-static {v13}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Lx;

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/7Lx;->A05(LX/1VV;LX/6l9;LX/742;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v44

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v43

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v3

    const-wide/16 v23, 0x0

    :goto_f
    if-ge v11, v12, :cond_38

    invoke-static {v6, v11}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v14

    invoke-virtual {v14}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_34

    move-object/from16 v1, v43

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v1, v43

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v14}, LX/7v1;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v1, v43

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_35

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {v14}, LX/7v1;->A0U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_36

    if-nez v28, :cond_37

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v28

    :goto_10
    move-object/from16 v1, v28

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x1

    add-long v23, v23, v1

    :cond_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_37
    const-string v1, ","

    move-object/from16 v2, v28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_38
    new-instance v41, LX/7ye;

    move-object/from16 v5, v41

    move-object/from16 v2, v30

    move/from16 v1, v45

    invoke-direct {v5, v2, v1}, LX/7ye;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    invoke-static {v2, v1}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v40

    new-instance v33, LX/7ye;

    move-object/from16 v2, v33

    move-object/from16 v1, v30

    invoke-direct {v2, v1, v7}, LX/7ye;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    move-object/from16 v2, v30

    invoke-static {v2, v1}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v42

    iget-object v1, v8, LX/70y;->A02:LX/05V;

    invoke-static {v1}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    iget-object v2, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v2, LX/742;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v1, LX/7QM;

    invoke-direct {v1, v2}, LX/7QM;-><init>(LX/742;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {}, LX/00X;->A06()V

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v39

    iget-object v2, v0, LX/81x;->A01:Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v2, v26

    check-cast v2, LX/1VV;

    move-object/from16 v26, v2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v37

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v36

    iget-object v2, v1, LX/7QM;->A0i:Ljava/util/List;

    move-object/from16 v97, v2

    invoke-interface/range {v97 .. v97}, Ljava/util/List;->size()I

    move-result v35

    const/16 v34, 0x0

    move-object v8, v3

    const/16 v27, 0x0

    :goto_11
    move/from16 v4, v27

    move/from16 v2, v35

    if-ge v4, v2, :cond_dd

    move-object/from16 v2, v97

    invoke-static {v2, v4}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v32

    move-object/from16 v2, v39

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, LX/7QM;->A0E:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v62, v3

    invoke-interface/range {v62 .. v62}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pC;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/7v1;

    invoke-virtual {v4, v3}, LX/0pC;->A02(LX/7v1;)I

    iget-object v3, v1, LX/7QM;->A0f:LX/742;

    move-object/from16 v96, v3

    move-object/from16 v3, v46

    iget-object v3, v3, LX/7Lt;->A03:LX/05V;

    invoke-static {v3}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v3, 0x292e

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    move-object v12, v4

    check-cast v12, LX/7v1;

    invoke-static {v2}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v15

    if-eqz v28, :cond_dc

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_12
    iget-object v2, v1, LX/7QM;->A06:LX/05V;

    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v29

    move-object/from16 v8, v32

    iget-boolean v2, v1, LX/7QM;->A0p:Z

    move/from16 v21, v2

    if-eqz v2, :cond_39

    iget-boolean v2, v1, LX/7QM;->A0m:Z

    if-eqz v2, :cond_39

    iget-object v2, v1, LX/7QM;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Afm;

    sget-object v3, LX/97P;->A04:LX/97P;

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-interface {v5, v3, v2}, LX/Afm;->ByG(LX/97P;Ljava/util/List;)V

    :cond_39
    iget-object v2, v1, LX/7QM;->A0O:LX/05V;

    move-object/from16 v95, v2

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Lx;

    iget-object v2, v1, LX/7QM;->A0g:Ljava/lang/Integer;

    move-object/from16 v81, v2

    iget-object v2, v1, LX/7QM;->A0k:Ljava/util/Set;

    move-object/from16 v3, v81

    invoke-virtual {v5, v3, v2}, LX/7Lx;->A0B(Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v3, v1, LX/7QM;->A05:LX/05V;

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v12}, LX/7v1;->A19()Z

    move-result v5

    const/16 v16, 0x1

    if-eq v15, v7, :cond_3a

    const/4 v3, 0x3

    if-ne v15, v3, :cond_db

    :cond_3a
    if-nez v5, :cond_db

    :goto_13
    iget-object v3, v1, LX/7QM;->A0b:LX/7L4;

    move-object/from16 v94, v3

    iget-boolean v3, v3, LX/7L4;->A05:Z

    move/from16 v18, v3

    if-eqz v3, :cond_d5

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Lx;

    invoke-virtual {v5, v8, v12}, LX/7Lx;->A07(Landroid/net/Uri;LX/7v1;)V

    move-object/from16 v3, v96

    iget-boolean v3, v3, LX/742;->A0d:Z

    if-eqz v3, :cond_3b

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Lx;

    invoke-virtual {v5, v8}, LX/7Lx;->A06(Landroid/net/Uri;)V

    :cond_3b
    :goto_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "SendUseCase/sendMedia/type = "

    invoke-static {v3, v5, v15}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v1, LX/7QM;->A0N:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v93, v3

    invoke-interface/range {v93 .. v93}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Cu;

    move-object/from16 v5, v37

    move-object/from16 v3, v96

    invoke-virtual {v6, v3, v5, v15}, LX/7Cu;->A00(LX/742;Ljava/util/HashMap;I)LX/6La;

    move-result-object v31

    move-object/from16 v3, v31

    iget-object v5, v3, LX/6La;->A0Q:Ljava/lang/Long;

    const-wide/16 v13, 0x0

    if-nez v5, :cond_3c

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/6La;->A0Q:Ljava/lang/Long;

    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/6La;->A0Q:Ljava/lang/Long;

    iget-object v3, v1, LX/7QM;->A02:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v79, v3

    invoke-static/range {v79 .. v79}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/16 v3, 0x552e

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v5, v1, LX/7QM;->A0j:Ljava/util/List;

    move/from16 v3, v45

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/490;->A00:LX/490;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    if-eqz v20, :cond_3d

    move-object/from16 v3, v20

    invoke-static {v8, v3}, LX/5oS;->A0n(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, LX/7gG;->A04()LX/7Ut;

    move-result-object v6

    if-eqz v6, :cond_3d

    :try_start_7
    iget-boolean v3, v6, LX/7Ut;->A0A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v3, v31

    iput-object v5, v3, LX/6La;->A03:Ljava/lang/Boolean;

    iget-boolean v3, v6, LX/7Ut;->A0B:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v3, v31

    iput-object v5, v3, LX/6La;->A04:Ljava/lang/Boolean;

    goto :goto_15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v5

    const-string v3, "SendUseCase/addCrosspostingContext/Failed to add crossposting context"

    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_15
    invoke-static/range {v79 .. v79}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/16 v3, 0x22fa

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    if-eqz v11, :cond_3e

    move-object/from16 v3, v31

    iput-object v11, v3, LX/6La;->A0c:Ljava/lang/String;

    :cond_3e
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v3, v31

    iput-object v5, v3, LX/6La;->A0G:Ljava/lang/Long;

    :cond_3f
    invoke-static/range {v79 .. v79}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/16 v3, 0x4c3c

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_40

    move-object/from16 v3, v43

    invoke-static {v3, v15}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    if-eqz v6, :cond_40

    const-string v5, ","

    move-object/from16 v3, v34

    invoke-static {v5, v6, v3}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v31

    iput-object v5, v3, LX/6La;->A0d:Ljava/lang/String;

    :cond_40
    invoke-virtual {v12}, LX/7v1;->A0a()LX/GSO;

    move-result-object v3

    const/4 v14, 0x3

    const/4 v5, 0x3

    if-nez v3, :cond_84

    move v5, v15

    if-ne v15, v7, :cond_84

    const/16 v60, 0x0

    if-eqz v16, :cond_41

    move-object/from16 v60, v44

    :cond_41
    move-object/from16 v3, v20

    invoke-static {v8, v3}, LX/5oY;->A0U(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v5

    const-string v3, "SendUseCase/sendImage"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/7QM;->A0Q:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v92, v3

    invoke-interface/range {v92 .. v92}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7KQ;

    invoke-virtual {v3}, LX/7KQ;->A02()V

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v17, 0x0

    if-nez v3, :cond_42

    iget-object v3, v12, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    move-object/from16 v81, v34

    :cond_42
    iget-object v2, v1, LX/7QM;->A08:LX/05V;

    move-object/from16 v91, v2

    invoke-static/range {v91 .. v91}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ne;

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static/range {v81 .. v81}, LX/7Lx;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget-object v11, v1, LX/7QM;->A0j:Ljava/util/List;

    invoke-virtual {v3, v8, v12, v11, v2}, LX/0ne;->A0C(Landroid/net/Uri;LX/7v1;Ljava/util/List;I)LX/09R;

    move-result-object v4

    iget-object v2, v1, LX/7QM;->A09:LX/05V;

    iget-object v13, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6V3;

    move/from16 v2, v45

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/490;->A00:LX/490;

    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v53

    iget-boolean v3, v1, LX/7QM;->A0m:Z

    if-nez v3, :cond_43

    move-object/from16 v2, v96

    iget-boolean v2, v2, LX/742;->A0Y:Z

    const/16 v54, 0x1

    if-nez v2, :cond_44

    :cond_43
    const/16 v54, 0x0

    :cond_44
    if-eqz v4, :cond_83

    const/16 v55, 0x1

    iget-object v2, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    :goto_16
    move-object/from16 v47, v10

    move-object/from16 v48, v8

    move-object/from16 v49, v31

    move-object/from16 v50, v12

    move-object/from16 v51, v81

    move-object/from16 v52, v2

    invoke-virtual/range {v47 .. v55}, LX/6V3;->A06(Landroid/net/Uri;LX/6La;LX/7v1;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Landroid/net/Uri$Builder;

    move-result-object v16

    if-nez v16, :cond_48

    move-object/from16 v4, v34

    :goto_17
    invoke-interface/range {v93 .. v93}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Cu;

    iget-object v2, v1, LX/7QM;->A0j:Ljava/util/List;

    move-object/from16 v5, v31

    invoke-virtual {v3, v5, v12, v2}, LX/7Cu;->A01(LX/6La;LX/7v1;Ljava/util/List;)V

    if-eqz v4, :cond_47

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_45

    move-object/from16 v2, v36

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/7C1;

    if-eqz v2, :cond_47

    iget-object v8, v2, LX/7C1;->A01:LX/7Nz;

    iget-object v3, v2, LX/7C1;->A00:LX/7Ae;

    :goto_18
    move-object/from16 v2, v96

    iget-object v2, v2, LX/742;->A0X:LX/00h;

    if-eqz v2, :cond_46

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_46
    add-int/lit8 v27, v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v97 .. v97}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v41

    move-object/from16 v2, v32

    invoke-virtual {v4, v6, v5, v2}, LX/7ye;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_47
    move-object/from16 v8, v34

    move-object v3, v8

    goto :goto_18

    :cond_48
    if-eqz v4, :cond_4d

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6V3;

    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-nez v3, :cond_49

    move-object/from16 v6, v96

    iget-boolean v6, v6, LX/742;->A0Y:Z

    const/16 v54, 0x1

    if-nez v6, :cond_4a

    :cond_49
    const/16 v54, 0x0

    :cond_4a
    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v47, v2

    move-object/from16 v52, v4

    move/from16 v55, v7

    invoke-virtual/range {v47 .. v55}, LX/6V3;->A06(Landroid/net/Uri;LX/6La;LX/7v1;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Landroid/net/Uri$Builder;

    move-result-object v47

    :goto_19
    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Lx;

    move-object/from16 v2, v31

    invoke-virtual {v4, v2, v12}, LX/7Lx;->A08(LX/6La;LX/7v1;)V

    iget-object v2, v1, LX/7QM;->A0S:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/78x;

    iget v2, v1, LX/7QM;->A01:I

    move/from16 v90, v2

    invoke-virtual {v4, v12, v5, v11, v2}, LX/78x;->A00(LX/7v1;LX/7gG;Ljava/util/List;I)V

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Lx;

    move-object/from16 v2, v31

    invoke-virtual {v4, v2, v5}, LX/7Lx;->A09(LX/6La;LX/7gG;)V

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Lx;

    invoke-virtual {v2, v12, v5}, LX/7Lx;->A0A(LX/7v1;LX/7gG;)V

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6V3;

    invoke-virtual {v2, v12}, LX/6V3;->A07(LX/7v1;)Z

    move-result v22

    if-eqz v3, :cond_7d

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v19

    iget-object v2, v1, LX/7QM;->A0G:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2, v12}, LX/7Ne;->A02(LX/00q;LX/7v1;)LX/7Qp;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static/range {v19 .. v19}, LX/0a7;->A0W(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v4, v81

    move/from16 v2, v45

    invoke-static {v4, v2}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v4

    move/from16 v2, v22

    invoke-static {v3, v1, v4, v2}, LX/7QM;->A00(Landroid/net/Uri$Builder;LX/7QM;IZ)LX/86L;

    move-result-object v50

    if-eqz v5, :cond_4c

    move-object/from16 v2, v29

    invoke-static {v2, v5}, LX/7GH;->A01(Landroid/content/Context;LX/7Qp;)Ljava/lang/String;

    move-result-object v56

    :goto_1a
    move-object/from16 v61, v8

    move-object/from16 v62, v12

    move-object/from16 v63, v5

    move-object/from16 v64, v46

    move-object/from16 v65, v1

    move-object/from16 v66, v20

    invoke-static/range {v61 .. v66}, LX/7QM;->A04(Landroid/net/Uri;LX/7v1;LX/7Qp;LX/7Lt;LX/7QM;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4b

    move-object/from16 v2, v25

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4b
    move-object/from16 v2, v96

    iget-object v4, v2, LX/742;->A0A:LX/2vx;

    move-object/from16 v3, v46

    move/from16 v2, v90

    invoke-virtual {v3, v8, v4, v5, v2}, LX/7Lt;->A04(Landroid/net/Uri;LX/2vx;LX/7Qp;I)V

    invoke-virtual {v12}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v2, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {v12}, LX/7v1;->A0L()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, v1, LX/7QM;->A0J:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/2xm;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    invoke-static {v6, v5, v4, v2}, LX/5oW;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_1b

    :cond_4c
    move-object/from16 v56, v34

    goto :goto_1a

    :cond_4d
    move-object/from16 v47, v34

    goto/16 :goto_19

    :cond_4e
    invoke-static {v5, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    move-object/from16 v38, v2

    move-object/from16 v2, v38

    check-cast v2, Ljava/util/List;

    move-object/from16 v38, v2

    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v2, v29

    check-cast v2, Ljava/util/List;

    move-object/from16 v29, v2

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_63

    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v47, :cond_4f

    invoke-virtual/range {v47 .. v47}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    :goto_1c
    invoke-virtual {v12}, LX/7v1;->A0C()LX/7Tq;

    move-result-object v2

    if-eqz v4, :cond_60

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v77

    const-string v6, "caption"

    const-string v11, "SendUseCase/sendImageWithExceptionHandling/share-failed/ "

    const/16 v65, 0x0

    if-eqz v20, :cond_50

    goto :goto_1d

    :cond_4f
    move-object/from16 v4, v34

    goto :goto_1c

    :goto_1d
    :try_start_8
    move-object/from16 v2, v20

    invoke-static {v8, v2}, LX/5oS;->A0n(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v65

    :cond_50
    iget-object v2, v1, LX/7QM;->A0R:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v49, v2

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pB;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_12
    .catch LX/6mh; {:try_start_8 .. :try_end_8} :catch_10

    :try_start_9
    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static/range {v90 .. v90}, LX/6sF;->A00(I)I

    move-result v75

    iget-object v3, v1, LX/7QM;->A0I:LX/05V;

    iget-object v5, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v3, v19

    invoke-static {v3, v5}, LX/5q9;->A00(Landroid/net/Uri;LX/00q;)Ljava/util/List;

    move-result-object v72

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    invoke-interface/range {v97 .. v97}, Ljava/util/List;->size()I

    move-result v76

    iget-object v3, v1, LX/7QM;->A0d:LX/6l9;

    move-object/from16 v48, v3

    iget-object v3, v1, LX/7QM;->A0h:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_d
    .catch LX/6mh; {:try_start_9 .. :try_end_9} :catch_10

    :try_start_a
    iget-object v2, v2, LX/0pB;->A0A:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7EQ;

    move-object/from16 v74, v34

    move-object/from16 v61, v2

    move-object/from16 v62, v19

    move-object/from16 v63, v94

    move-object/from16 v64, v48

    move-object/from16 v66, v34

    move-object/from16 v69, v56

    move-object/from16 v70, v3

    move-object/from16 v71, v29

    move-object/from16 v73, v25

    move/from16 v78, v21

    invoke-virtual/range {v61 .. v78}, LX/7EQ;->A01(Landroid/net/Uri;LX/7L4;LX/6l9;LX/7gG;LX/88e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZ)LX/7Ps;

    move-result-object v13

    invoke-virtual {v13}, LX/7Ps;->A02()LX/1ML;

    move-result-object v2

    if-eqz v2, :cond_51
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_a
    .catch LX/6mh; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object v3, v2, LX/1Kt;->A01:Ljava/lang/String;

    goto :goto_1e

    :cond_51
    const/4 v3, 0x0

    :goto_1e
    const/4 v10, 0x4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/6mh; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    move-object/from16 v2, v46

    invoke-virtual {v2, v8, v3, v10, v7}, LX/7Lt;->A01(Landroid/net/Uri;Ljava/lang/String;IZ)LX/7gG;

    move-result-object v65

    invoke-static/range {v91 .. v91}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ne;

    invoke-virtual {v2, v13}, LX/0ne;->A0A(LX/7Ps;)Ljava/util/LinkedHashMap;

    move-result-object v84

    invoke-static/range {v91 .. v91}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ne;

    invoke-virtual {v2, v13}, LX/0ne;->A09(LX/7Ps;)Ljava/util/LinkedHashMap;

    move-result-object v74

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pB;

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/5q9;->A00(Landroid/net/Uri;LX/00q;)Ljava/util/List;

    move-result-object v72

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    sget-object v73, LX/01d;->A00:LX/01d;

    invoke-interface/range {v97 .. v97}, Ljava/util/List;->size()I

    move-result v76

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    iget-object v2, v2, LX/0pB;->A0A:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7EQ;

    move-object/from16 v61, v2

    move-object/from16 v62, v4

    invoke-virtual/range {v61 .. v78}, LX/7EQ;->A01(Landroid/net/Uri;LX/7L4;LX/6l9;LX/7gG;LX/88e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZ)LX/7Ps;

    move-result-object v3

    invoke-static/range {v91 .. v91}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ne;

    invoke-virtual {v2, v3}, LX/0ne;->A08(LX/7Ps;)LX/7Ps;

    move-result-object v6

    iget-object v2, v1, LX/7QM;->A0c:LX/7EP;

    if-eqz v2, :cond_54
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_a
    .catch LX/6mh; {:try_start_c .. :try_end_c} :catch_9

    :try_start_d
    new-array v4, v7, [Landroid/net/Uri;

    move/from16 v3, v45

    invoke-static {v8, v4, v3}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v55

    invoke-virtual {v13}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1MM;

    if-eqz v4, :cond_52

    move-object/from16 v3, v96

    iget-object v3, v3, LX/742;->A0F:LX/0oA;

    invoke-static {v4, v2, v3}, LX/7GH;->A00(LX/1MM;LX/7EP;LX/0oA;)LX/7Ae;

    move-result-object v53

    goto :goto_1f

    :cond_52
    const/16 v53, 0x0

    :goto_1f
    if-eqz v6, :cond_53

    goto :goto_20

    :cond_53
    const/4 v3, 0x0

    goto :goto_21

    :goto_20
    invoke-virtual {v6}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    :goto_21
    new-instance v4, LX/7DP;

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v54, v34

    move/from16 v56, v7

    invoke-direct/range {v51 .. v56}, LX/7DP;-><init>(LX/1J1;LX/7Ae;LX/7ED;Ljava/util/ArrayList;Z)V

    move-object/from16 v3, v40

    invoke-virtual {v3, v4}, LX/7yR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/6mh; {:try_start_d .. :try_end_d} :catch_9

    :cond_54
    :try_start_e
    invoke-static/range {v19 .. v19}, LX/0a7;->A0W(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static/range {v79 .. v79}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x43f4

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_55

    invoke-static/range {v79 .. v79}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x440a

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_56

    :cond_55
    const/4 v3, 0x1

    :cond_56
    if-eqz v3, :cond_57
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/6mh; {:try_start_e .. :try_end_e} :catch_9

    :try_start_f
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    move/from16 v3, v22

    invoke-static {v5, v1, v10, v3}, LX/7QM;->A00(Landroid/net/Uri$Builder;LX/7QM;IZ)LX/86L;

    move-result-object v76

    goto :goto_22

    :cond_57
    const/16 v76, 0x0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/6mh; {:try_start_f .. :try_end_f} :catch_9

    :goto_22
    :try_start_10
    new-instance v10, LX/79g;

    move-object/from16 v3, v19

    invoke-direct {v10, v3}, LX/79g;-><init>(Landroid/net/Uri;)V

    if-eqz v2, :cond_58
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_a
    .catch LX/6mh; {:try_start_10 .. :try_end_10} :catch_9

    :try_start_11
    iget-boolean v3, v2, LX/7EP;->A07:Z

    if-ne v3, v7, :cond_58

    goto :goto_23
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_3
    .catch LX/6mh; {:try_start_11 .. :try_end_11} :catch_9

    :cond_58
    :try_start_12
    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pB;

    iget-object v3, v3, LX/0pB;->A0A:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7EQ;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3, v7}, LX/7EQ;->A02(Landroid/net/Uri;Z)[B

    move-result-object v86

    goto :goto_24

    :goto_23
    const/16 v86, 0x0

    :goto_24
    if-eqz v26, :cond_5c
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_a
    .catch LX/6mh; {:try_start_12 .. :try_end_12} :catch_9

    :try_start_13
    iget-object v3, v1, LX/7QM;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ki;

    move-object/from16 v3, v26

    iget-object v3, v3, LX/1VV;->A03:LX/2pa;

    iget-object v3, v3, LX/2pa;->A00:LX/2vx;

    iget-object v3, v3, LX/2vx;->A01:LX/1Kt;

    iget-object v4, v3, LX/1Kt;->A00:LX/0Fq;

    move/from16 v3, v45

    invoke-virtual {v5, v4, v3}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v13}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    move-object/from16 v3, v26

    invoke-static {v3, v4, v5}, LX/81x;->A03(LX/1VV;Ljava/lang/Object;Ljava/util/Iterator;)V

    goto :goto_25

    :cond_59
    if-eqz v6, :cond_5a

    invoke-virtual {v6}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5b

    :cond_5a
    move-object/from16 v3, v73

    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    move-object/from16 v3, v26

    invoke-static {v3, v4, v5}, LX/81x;->A03(LX/1VV;Ljava/lang/Object;Ljava/util/Iterator;)V

    goto :goto_26
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_3
    .catch LX/6mh; {:try_start_13 .. :try_end_13} :catch_9

    :catch_3
    move-exception v2

    goto/16 :goto_32

    :catch_4
    move-exception v2

    goto :goto_28

    :catch_5
    move-exception v2

    goto :goto_29

    :cond_5c
    :try_start_14
    iget-object v3, v1, LX/7QM;->A0U:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7O3;

    iget-boolean v14, v1, LX/7QM;->A0n:Z

    iget-boolean v5, v1, LX/7QM;->A0o:Z

    iget-object v4, v1, LX/7QM;->A0e:LX/0nf;

    sget-object v78, LX/0nf;->A05:LX/0nf;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_a
    .catch LX/6mh; {:try_start_14 .. :try_end_14} :catch_9

    :try_start_15
    move-object/from16 v75, v3

    move-object/from16 v77, v4

    move-object/from16 v79, v13

    move-object/from16 v80, v6

    move-object/from16 v82, v34

    move-object/from16 v83, v60

    move-object/from16 v85, v74

    move/from16 v87, v22

    move/from16 v88, v14

    move/from16 v89, v5

    invoke-virtual/range {v75 .. v89}, LX/7O3;->A04(LX/86L;LX/0nf;LX/0nf;LX/7Ps;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BZZZ)LX/7Nz;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_5d

    iget-boolean v2, v2, LX/7EP;->A07:Z

    if-ne v2, v7, :cond_5d
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_7
    .catch LX/6mh; {:try_start_15 .. :try_end_15} :catch_11

    :try_start_16
    const/16 v4, 0x9

    new-instance v2, LX/7e9;

    invoke-direct {v2, v10, v1, v6, v4}, LX/7e9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/7QM;->A0B:LX/05V;

    invoke-static {v4, v2, v3}, LX/7Nz;->A00(LX/05V;LX/0bJ;LX/7Nz;)V

    :cond_5d
    invoke-static {v8, v1, v3}, LX/7QM;->A05(Landroid/net/Uri;LX/7QM;LX/7Nz;)V

    new-instance v4, LX/7Bt;

    move-object/from16 v2, v34

    invoke-direct {v4, v13, v2, v3}, LX/7Bt;-><init>(LX/7Ps;LX/7Ps;LX/7Nz;)V

    goto/16 :goto_34
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_1f
    .catch LX/6mh; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    move-exception v2

    goto :goto_27

    :catch_7
    move-exception v2

    goto/16 :goto_32

    :catch_8
    move-exception v2

    goto :goto_28

    :catch_9
    move-exception v2

    goto :goto_27

    :catch_a
    move-exception v2

    goto/16 :goto_32

    :catch_b
    move-exception v2

    goto :goto_28

    :catch_c
    move-exception v2

    goto :goto_29

    :catch_d
    move-exception v2

    goto/16 :goto_32

    :catch_e
    move-exception v2

    goto :goto_28

    :catch_f
    move-exception v2

    goto :goto_29

    :catch_10
    move-exception v2

    goto :goto_27

    :catch_11
    move-exception v2

    :goto_27
    invoke-static {v11, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v3, 0x7f1212ed

    goto/16 :goto_33

    :catch_12
    move-exception v2

    goto/16 :goto_32

    :catch_13
    move-exception v2

    goto :goto_28

    :catch_14
    move-exception v2

    :goto_28
    invoke-static {v11, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v3, 0x7f121309

    goto/16 :goto_33

    :catch_15
    move-exception v2

    goto :goto_29

    :catch_16
    move-exception v2

    :goto_29
    invoke-static {v11, v2}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5e

    const-string v3, "No space"

    const/4 v4, 0x0

    move/from16 v2, v45

    invoke-static {v5, v3, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v7, :cond_5f

    const v3, 0x7f121303

    move-object/from16 v2, v33

    invoke-static {v2, v15, v3}, LX/81x;->A02(LX/7ye;Ljava/lang/Object;I)V

    goto/16 :goto_34

    :cond_5e
    const/4 v4, 0x0

    :cond_5f
    invoke-static/range {v33 .. v33}, LX/81x;->A01(LX/7ye;)V

    goto/16 :goto_34

    :cond_60
    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v66

    const-string v3, "SendUseCase/sendImageWithExceptionHandling/share-failed/ "

    const/4 v2, 0x0

    if-eqz v20, :cond_61

    goto :goto_2a

    :cond_61
    move-object/from16 v54, v2

    goto :goto_2b

    :goto_2a
    :try_start_17
    move-object/from16 v4, v20

    invoke-static {v8, v4}, LX/5oS;->A0n(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v54

    :goto_2b
    iget-object v4, v1, LX/7QM;->A0R:LX/05V;

    invoke-static {v4}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v47

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static/range {v90 .. v90}, LX/6sF;->A00(I)I

    move-result v61

    iget-boolean v11, v1, LX/7QM;->A0n:Z

    iget-boolean v10, v1, LX/7QM;->A0o:Z

    invoke-interface/range {v97 .. v97}, Ljava/util/List;->size()I

    move-result v62

    iget-object v6, v1, LX/7QM;->A0e:LX/0nf;

    iget-object v5, v1, LX/7QM;->A0d:LX/6l9;

    iget-object v4, v1, LX/7QM;->A0h:Ljava/lang/String;

    move-object/from16 v48, v19

    move-object/from16 v49, v26

    move-object/from16 v51, v94

    move-object/from16 v52, v5

    move-object/from16 v53, v6

    move-object/from16 v55, v81

    move-object/from16 v57, v4

    move-object/from16 v58, v29

    move-object/from16 v59, v25

    move/from16 v63, v22

    move/from16 v64, v11

    move/from16 v65, v10

    move/from16 v67, v21

    invoke-virtual/range {v47 .. v67}, LX/0pB;->A01(Landroid/net/Uri;LX/1VV;LX/86L;LX/7L4;LX/6l9;LX/0nf;LX/7gG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZ)LX/7Bt;

    move-result-object v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch LX/6mh; {:try_start_17 .. :try_end_17} :catch_1e

    :try_start_18
    iget-object v4, v2, LX/7Bt;->A02:LX/7Nz;

    invoke-static {v8, v1, v4}, LX/7QM;->A05(Landroid/net/Uri;LX/7QM;LX/7Nz;)V

    goto :goto_31
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_18
    .catch LX/6mh; {:try_start_18 .. :try_end_18} :catch_17

    :catch_17
    move-exception v4

    goto :goto_2f

    :catch_18
    move-exception v4

    goto :goto_2c

    :catch_19
    move-exception v4

    goto :goto_2d

    :catch_1a
    move-exception v4

    goto :goto_2e

    :catch_1b
    move-exception v4

    :goto_2c
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x7f122186

    goto :goto_30

    :catch_1c
    move-exception v4

    :goto_2d
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x7f121309

    goto :goto_30

    :catch_1d
    move-exception v4

    move-object v2, v2

    :goto_2e
    invoke-static {v3, v4}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_62

    const-string v4, "No space"

    move/from16 v3, v45

    invoke-static {v5, v4, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v7, :cond_62

    const v4, 0x7f121303

    move-object/from16 v3, v33

    invoke-static {v3, v15, v4}, LX/81x;->A02(LX/7ye;Ljava/lang/Object;I)V

    goto :goto_31

    :cond_62
    invoke-static/range {v33 .. v33}, LX/81x;->A01(LX/7ye;)V

    goto :goto_31

    :catch_1e
    move-exception v4

    :goto_2f
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x7f1212ed

    :goto_30
    move-object/from16 v3, v33

    invoke-static {v3, v15, v4}, LX/81x;->A02(LX/7ye;Ljava/lang/Object;I)V

    :goto_31
    new-instance v3, LX/7Ag;

    move/from16 v4, v45

    invoke-direct {v3, v2, v4}, LX/7Ag;-><init>(LX/7Bt;Z)V

    goto :goto_35

    :cond_63
    move-object/from16 v3, v34

    goto :goto_35

    :catch_1f
    move-exception v2

    :goto_32
    invoke-static {v11, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v3, 0x7f122186

    :goto_33
    move-object/from16 v2, v33

    invoke-static {v2, v15, v3}, LX/81x;->A02(LX/7ye;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :goto_34
    new-instance v3, LX/7Ag;

    invoke-direct {v3, v4, v7}, LX/7Ag;-><init>(LX/7Bt;Z)V

    :goto_35
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v2, v20

    invoke-static {v8, v2}, LX/5oY;->A0U(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v67

    invoke-virtual {v12}, LX/7v1;->A0U()Ljava/lang/String;

    move-result-object v68

    iget-object v2, v1, LX/7QM;->A0I:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2, v12}, LX/7v1;->A01(LX/00q;LX/7v1;)Ljava/util/List;

    move-result-object v72

    iget-object v2, v1, LX/7QM;->A0D:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zw;

    new-instance v2, LX/5pn;

    invoke-direct {v2}, LX/5pn;-><init>()V

    iput-boolean v7, v2, LX/5pn;->A0n:Z

    const/16 v75, 0x1

    if-eqz v18, :cond_64

    const/16 v75, 0x2a

    :cond_64
    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static/range {v90 .. v90}, LX/6sF;->A00(I)I

    move-result v76

    move-object/from16 v66, v34

    move-object/from16 v69, v34

    move-object/from16 v70, v34

    move-object/from16 v74, v34

    move-object/from16 v61, v3

    move-object/from16 v62, v19

    move-object/from16 v63, v2

    move-object/from16 v64, v94

    move-object/from16 v65, v34

    move-object/from16 v71, v38

    move-object/from16 v73, v25

    move/from16 v77, v45

    invoke-virtual/range {v61 .. v77}, LX/0Zw;->A03(Landroid/net/Uri;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7Ps;

    move-result-object v2

    invoke-virtual {v2}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v6

    const-wide/32 v3, 0x200000

    invoke-virtual {v6, v3, v4}, LX/1J1;->A0D(J)V

    goto :goto_36

    :cond_65
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zw;

    new-instance v3, LX/5pn;

    invoke-direct {v3}, LX/5pn;-><init>()V

    invoke-virtual {v12}, LX/7v1;->A0T()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/5pn;->A0Q:Ljava/lang/Long;

    invoke-virtual {v12}, LX/7v1;->A0L()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/5pn;->A0C(Ljava/io/File;)V

    invoke-virtual {v12}, LX/7v1;->A18()Z

    move-result v5

    iput-boolean v5, v3, LX/5pn;->A0o:Z

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static/range {v81 .. v81}, LX/7Lx;->A00(Ljava/lang/Integer;)I

    move-result v5

    iput v5, v3, LX/5pn;->A0A:I

    iput-boolean v7, v3, LX/5pn;->A0n:Z

    const/16 v75, 0x3

    if-eqz v18, :cond_66

    const/16 v75, 0x2b

    :cond_66
    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-object/from16 v61, v4

    move-object/from16 v62, v34

    move-object/from16 v63, v3

    invoke-virtual/range {v61 .. v77}, LX/0Zw;->A03(Landroid/net/Uri;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7Ps;

    move-result-object v52

    invoke-static/range {v91 .. v91}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ne;

    invoke-virtual {v3, v2}, LX/0ne;->A0B(LX/7Ps;)Ljava/util/Map;

    move-result-object v56

    new-instance v5, LX/7Nz;

    invoke-direct {v5}, LX/7Nz;-><init>()V

    iget-object v3, v1, LX/7QM;->A0X:LX/05V;

    invoke-static {v3}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    new-instance v3, LX/7wP;

    move-object/from16 v47, v3

    move-object/from16 v48, v19

    move-object/from16 v49, v50

    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v53, v5

    move-object/from16 v54, v81

    move-object/from16 v55, v60

    move/from16 v57, v7

    invoke-direct/range {v47 .. v57}, LX/7wP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v6, "SendMedia::sendImage"

    invoke-interface {v4, v3, v6}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v4, LX/7Bt;

    move-object/from16 v3, v34

    invoke-direct {v4, v2, v3, v5}, LX/7Bt;-><init>(LX/7Ps;LX/7Ps;LX/7Nz;)V

    new-instance v3, LX/7Ag;

    move/from16 v2, v45

    invoke-direct {v3, v4, v2}, LX/7Ag;-><init>(LX/7Bt;Z)V

    goto/16 :goto_50

    :cond_67
    if-nez v3, :cond_7f

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_68
    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v47, :cond_69

    invoke-virtual/range {v47 .. v47}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    :goto_37
    invoke-virtual {v12}, LX/7v1;->A0C()LX/7Tq;

    move-result-object v2

    if-eqz v4, :cond_7a

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v77

    const-string v10, "caption"

    const-string v13, "SendUseCase/sendImageWithExceptionHandling/share-failed/ "

    const/16 v65, 0x0

    if-eqz v20, :cond_6a

    goto :goto_38

    :cond_69
    move-object/from16 v4, v34

    goto :goto_37

    :goto_38
    :try_start_19
    move-object/from16 v2, v20

    invoke-static {v8, v2}, LX/5oS;->A0n(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v65

    :cond_6a
    iget-object v2, v1, LX/7QM;->A0R:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v38, v2

    invoke-interface/range {v38 .. v38}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pB;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_2f
    .catch LX/6mh; {:try_start_19 .. :try_end_19} :catch_2d

    :try_start_1a
    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static/range {v90 .. v90}, LX/6sF;->A00(I)I

    move-result v75

    iget-object v3, v1, LX/7QM;->A0I:LX/05V;

    iget-object v5, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v3, v19

    invoke-static {v3, v5}, LX/5q9;->A00(Landroid/net/Uri;LX/00q;)Ljava/util/List;

    move-result-object v72

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    invoke-interface/range {v97 .. v97}, Ljava/util/List;->size()I

    move-result v76

    iget-object v3, v1, LX/7QM;->A0d:LX/6l9;

    move-object/from16 v29, v3

    iget-object v3, v1, LX/7QM;->A0h:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_2b
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_2a
    .catch LX/6mh; {:try_start_1a .. :try_end_1a} :catch_2d

    :try_start_1b
    iget-object v2, v2, LX/0pB;->A0A:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7EQ;

    move-object/from16 v74, v34

    move-object/from16 v61, v2

    move-object/from16 v62, v19

    move-object/from16 v63, v94

    move-object/from16 v64, v29

    move-object/from16 v66, v34

    move-object/from16 v69, v56

    move-object/from16 v70, v3

    move-object/from16 v71, v11

    move-object/from16 v73, v25

    move/from16 v78, v21

    invoke-virtual/range {v61 .. v78}, LX/7EQ;->A01(Landroid/net/Uri;LX/7L4;LX/6l9;LX/7gG;LX/88e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZ)LX/7Ps;

    move-result-object v14

    invoke-virtual {v14}, LX/7Ps;->A02()LX/1ML;

    move-result-object v2

    if-eqz v2, :cond_6b
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_28
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_27
    .catch LX/6mh; {:try_start_1b .. :try_end_1b} :catch_26

    :try_start_1c
    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v2

    if-eqz v2, :cond_6b

    iget-object v3, v2, LX/1Kt;->A01:Ljava/lang/String;

    goto :goto_39

    :cond_6b
    const/4 v3, 0x0

    :goto_39
    const/4 v6, 0x4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_20
    .catch LX/6mh; {:try_start_1c .. :try_end_1c} :catch_26

    :try_start_1d
    move-object/from16 v2, v46

    invoke-virtual {v2, v8, v3, v6, v7}, LX/7Lt;->A01(Landroid/net/Uri;Ljava/lang/String;IZ)LX/7gG;

    move-result-object v65

    invoke-static/range {v91 .. v91}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ne;

    invoke-virtual {v2, v14}, LX/0ne;->A0A(LX/7Ps;)Ljava/util/LinkedHashMap;

    move-result-object v57

    invoke-static/range {v91 .. v91}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ne;

    invoke-virtual {v2, v14}, LX/0ne;->A09(LX/7Ps;)Ljava/util/LinkedHashMap;

    move-result-object v74

    invoke-interface/range {v38 .. v38}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pB;

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/5q9;->A00(Landroid/net/Uri;LX/00q;)Ljava/util/List;

    move-result-object v72

    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    sget-object v73, LX/01d;->A00:LX/01d;

    invoke-interface/range {v97 .. v97}, Ljava/util/List;->size()I

    move-result v76

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    iget-object v2, v2, LX/0pB;->A0A:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7EQ;

    move-object/from16 v61, v2

    move-object/from16 v62, v4

    invoke-virtual/range {v61 .. v78}, LX/7EQ;->A01(Landroid/net/Uri;LX/7L4;LX/6l9;LX/7gG;LX/88e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZ)LX/7Ps;

    move-result-object v3

    invoke-static/range {v91 .. v91}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ne;

    invoke-virtual {v2, v3}, LX/0ne;->A08(LX/7Ps;)LX/7Ps;

    move-result-object v3

    iget-object v2, v1, LX/7QM;->A0c:LX/7EP;

    if-eqz v2, :cond_6e
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_28
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_27
    .catch LX/6mh; {:try_start_1d .. :try_end_1d} :catch_26

    :try_start_1e
    new-array v5, v7, [Landroid/net/Uri;

    move/from16 v4, v45

    invoke-static {v8, v5, v4}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v51

    invoke-virtual {v14}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1MM;

    if-eqz v5, :cond_6c

    move-object/from16 v4, v96

    iget-object v4, v4, LX/742;->A0F:LX/0oA;

    invoke-static {v5, v2, v4}, LX/7GH;->A00(LX/1MM;LX/7EP;LX/0oA;)LX/7Ae;

    move-result-object v49

    goto :goto_3a

    :cond_6c
    const/16 v49, 0x0

    :goto_3a
    if-eqz v3, :cond_6d

    goto :goto_3b

    :cond_6d
    const/4 v5, 0x0

    goto :goto_3c

    :goto_3b
    invoke-virtual {v3}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J1;

    :goto_3c
    new-instance v4, LX/7DP;

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v50, v34

    move/from16 v52, v7

    invoke-direct/range {v47 .. v52}, LX/7DP;-><init>(LX/1J1;LX/7Ae;LX/7ED;Ljava/util/ArrayList;Z)V

    move-object/from16 v5, v40

    invoke-virtual {v5, v4}, LX/7yR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_20
    .catch LX/6mh; {:try_start_1e .. :try_end_1e} :catch_26

    :cond_6e
    :try_start_1f
    invoke-static/range {v19 .. v19}, LX/0a7;->A0W(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-static/range {v79 .. v79}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/16 v4, 0x43f4

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_6f

    invoke-static/range {v79 .. v79}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/16 v4, 0x440a

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_70

    :cond_6f
    const/4 v4, 0x1

    :cond_70
    if-eqz v4, :cond_71
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_28
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_27
    .catch LX/6mh; {:try_start_1f .. :try_end_1f} :catch_26

    :try_start_20
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    move/from16 v4, v22

    invoke-static {v10, v1, v6, v4}, LX/7QM;->A00(Landroid/net/Uri$Builder;LX/7QM;IZ)LX/86L;

    move-result-object v49

    goto :goto_3d

    :cond_71
    const/16 v49, 0x0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_20
    .catch LX/6mh; {:try_start_20 .. :try_end_20} :catch_26

    :goto_3d
    :try_start_21
    new-instance v10, LX/79g;

    move-object/from16 v4, v19

    invoke-direct {v10, v4}, LX/79g;-><init>(Landroid/net/Uri;)V

    if-eqz v2, :cond_72
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_28
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_27
    .catch LX/6mh; {:try_start_21 .. :try_end_21} :catch_26

    :try_start_22
    iget-boolean v4, v2, LX/7EP;->A07:Z

    if-ne v4, v7, :cond_72

    goto :goto_3e
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_20
    .catch LX/6mh; {:try_start_22 .. :try_end_22} :catch_26

    :cond_72
    :try_start_23
    invoke-interface/range {v38 .. v38}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pB;

    iget-object v4, v4, LX/0pB;->A0A:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7EQ;

    move-object/from16 v4, v19

    invoke-virtual {v5, v4, v7}, LX/7EQ;->A02(Landroid/net/Uri;Z)[B

    move-result-object v59

    goto :goto_3f

    :goto_3e
    const/16 v59, 0x0

    :goto_3f
    if-eqz v26, :cond_76
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_28
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_27
    .catch LX/6mh; {:try_start_23 .. :try_end_23} :catch_26

    :try_start_24
    iget-object v4, v1, LX/7QM;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ki;

    move-object/from16 v4, v26

    iget-object v4, v4, LX/1VV;->A03:LX/2pa;

    iget-object v4, v4, LX/2pa;->A00:LX/2vx;

    iget-object v4, v4, LX/2vx;->A01:LX/1Kt;

    iget-object v5, v4, LX/1Kt;->A00:LX/0Fq;

    move/from16 v4, v45

    invoke-virtual {v6, v5, v4}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-virtual {v14}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_73

    move-object/from16 v4, v26

    invoke-static {v4, v5, v6}, LX/81x;->A03(LX/1VV;Ljava/lang/Object;Ljava/util/Iterator;)V

    goto :goto_40

    :cond_73
    if-eqz v3, :cond_74

    invoke-virtual {v3}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_75

    :cond_74
    move-object/from16 v4, v73

    :cond_75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    move-object/from16 v4, v26

    invoke-static {v4, v5, v6}, LX/81x;->A03(LX/1VV;Ljava/lang/Object;Ljava/util/Iterator;)V

    goto :goto_41
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_20
    .catch LX/6mh; {:try_start_24 .. :try_end_24} :catch_26

    :catch_20
    move-exception v2

    goto/16 :goto_4d

    :catch_21
    move-exception v2

    goto :goto_43

    :catch_22
    move-exception v2

    goto :goto_44

    :cond_76
    :try_start_25
    iget-object v4, v1, LX/7QM;->A0U:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7O3;

    iget-boolean v11, v1, LX/7QM;->A0n:Z

    iget-boolean v6, v1, LX/7QM;->A0o:Z

    iget-object v5, v1, LX/7QM;->A0e:LX/0nf;

    sget-object v51, LX/0nf;->A05:LX/0nf;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_28
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_27
    .catch LX/6mh; {:try_start_25 .. :try_end_25} :catch_26

    :try_start_26
    move-object/from16 v48, v4

    move-object/from16 v50, v5

    move-object/from16 v52, v14

    move-object/from16 v53, v3

    move-object/from16 v54, v81

    move-object/from16 v55, v34

    move-object/from16 v56, v60

    move-object/from16 v58, v74

    move/from16 v60, v22

    move/from16 v61, v11

    move/from16 v62, v6

    invoke-virtual/range {v48 .. v62}, LX/7O3;->A04(LX/86L;LX/0nf;LX/0nf;LX/7Ps;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BZZZ)LX/7Nz;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_77

    iget-boolean v2, v2, LX/7EP;->A07:Z

    if-ne v2, v7, :cond_77
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_24
    .catch LX/6mh; {:try_start_26 .. :try_end_26} :catch_2e

    :try_start_27
    const/16 v5, 0x9

    new-instance v2, LX/7e9;

    invoke-direct {v2, v10, v1, v3, v5}, LX/7e9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, LX/7QM;->A0B:LX/05V;

    invoke-static {v3, v2, v4}, LX/7Nz;->A00(LX/05V;LX/0bJ;LX/7Nz;)V

    :cond_77
    invoke-static {v8, v1, v4}, LX/7QM;->A05(Landroid/net/Uri;LX/7QM;LX/7Nz;)V

    new-instance v2, LX/7Bt;

    move-object/from16 v3, v34

    invoke-direct {v2, v14, v3, v4}, LX/7Bt;-><init>(LX/7Ps;LX/7Ps;LX/7Nz;)V

    goto/16 :goto_4f
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_31
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_3c
    .catch LX/6mh; {:try_start_27 .. :try_end_27} :catch_23

    :catch_23
    move-exception v2

    goto :goto_42

    :catch_24
    move-exception v2

    goto/16 :goto_4d

    :catch_25
    move-exception v2

    goto :goto_43

    :catch_26
    move-exception v2

    goto :goto_42

    :catch_27
    move-exception v2

    goto/16 :goto_4d

    :catch_28
    move-exception v2

    goto :goto_43

    :catch_29
    move-exception v2

    goto :goto_44

    :catch_2a
    move-exception v2

    goto/16 :goto_4d

    :catch_2b
    move-exception v2

    goto :goto_43

    :catch_2c
    move-exception v2

    goto :goto_44

    :catch_2d
    move-exception v2

    goto :goto_42

    :catch_2e
    move-exception v2

    :goto_42
    invoke-static {v13, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v3, 0x7f1212ed

    goto/16 :goto_4e

    :catch_2f
    move-exception v2

    goto/16 :goto_4d

    :catch_30
    move-exception v2

    goto :goto_43

    :catch_31
    move-exception v2

    :goto_43
    invoke-static {v13, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v3, 0x7f121309

    goto/16 :goto_4e

    :catch_32
    move-exception v2

    goto :goto_44

    :catch_33
    move-exception v2

    :goto_44
    invoke-static {v13, v2}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_78

    const-string v4, "No space"

    const/4 v2, 0x0

    move/from16 v3, v45

    invoke-static {v5, v4, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v7, :cond_79

    const v4, 0x7f121303

    move-object/from16 v3, v33

    invoke-static {v3, v15, v4}, LX/81x;->A02(LX/7ye;Ljava/lang/Object;I)V

    goto/16 :goto_4f

    :cond_78
    const/4 v2, 0x0

    :cond_79
    invoke-static/range {v33 .. v33}, LX/81x;->A01(LX/7ye;)V

    goto/16 :goto_4f

    :cond_7a
    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v66

    const-string v3, "SendUseCase/sendImageWithExceptionHandling/share-failed/ "

    const/4 v2, 0x0

    if-eqz v20, :cond_7b

    goto :goto_45

    :cond_7b
    move-object/from16 v54, v2

    goto :goto_46

    :goto_45
    :try_start_28
    move-object/from16 v4, v20

    invoke-static {v8, v4}, LX/5oS;->A0n(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v54

    :goto_46
    iget-object v4, v1, LX/7QM;->A0R:LX/05V;

    invoke-static {v4}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v47

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static/range {v90 .. v90}, LX/6sF;->A00(I)I

    move-result v61

    iget-boolean v13, v1, LX/7QM;->A0n:Z

    iget-boolean v10, v1, LX/7QM;->A0o:Z

    invoke-interface/range {v97 .. v97}, Ljava/util/List;->size()I

    move-result v62

    iget-object v6, v1, LX/7QM;->A0e:LX/0nf;

    iget-object v5, v1, LX/7QM;->A0d:LX/6l9;

    iget-object v4, v1, LX/7QM;->A0h:Ljava/lang/String;

    move-object/from16 v48, v19

    move-object/from16 v49, v26

    move-object/from16 v51, v94

    move-object/from16 v52, v5

    move-object/from16 v53, v6

    move-object/from16 v55, v81

    move-object/from16 v57, v4

    move-object/from16 v58, v11

    move-object/from16 v59, v25

    move/from16 v63, v22

    move/from16 v64, v13

    move/from16 v65, v10

    move/from16 v67, v21

    invoke-virtual/range {v47 .. v67}, LX/0pB;->A01(Landroid/net/Uri;LX/1VV;LX/86L;LX/7L4;LX/6l9;LX/0nf;LX/7gG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZ)LX/7Bt;

    move-result-object v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_28} :catch_38
    .catch LX/6mh; {:try_start_28 .. :try_end_28} :catch_3b

    :try_start_29
    iget-object v4, v2, LX/7Bt;->A02:LX/7Nz;

    invoke-static {v8, v1, v4}, LX/7QM;->A05(Landroid/net/Uri;LX/7QM;LX/7Nz;)V

    goto :goto_4c
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_37
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_29} :catch_35
    .catch LX/6mh; {:try_start_29 .. :try_end_29} :catch_34

    :catch_34
    move-exception v4

    goto :goto_4a

    :catch_35
    move-exception v4

    goto :goto_47

    :catch_36
    move-exception v4

    goto :goto_48

    :catch_37
    move-exception v4

    goto :goto_49

    :catch_38
    move-exception v4

    :goto_47
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x7f122186

    goto :goto_4b

    :catch_39
    move-exception v4

    :goto_48
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x7f121309

    goto :goto_4b

    :catch_3a
    move-exception v4

    move-object v2, v2

    :goto_49
    invoke-static {v3, v4}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7c

    const-string v4, "No space"

    move/from16 v3, v45

    invoke-static {v5, v4, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v7, :cond_7c

    const v4, 0x7f121303

    move-object/from16 v3, v33

    invoke-static {v3, v15, v4}, LX/81x;->A02(LX/7ye;Ljava/lang/Object;I)V

    goto :goto_4c

    :cond_7c
    invoke-static/range {v33 .. v33}, LX/81x;->A01(LX/7ye;)V

    goto :goto_4c

    :catch_3b
    move-exception v4

    :goto_4a
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x7f1212ed

    :goto_4b
    move-object/from16 v3, v33

    invoke-static {v3, v15, v4}, LX/81x;->A02(LX/7ye;Ljava/lang/Object;I)V

    :goto_4c
    new-instance v3, LX/7Ag;

    move/from16 v4, v45

    invoke-direct {v3, v2, v4}, LX/7Ag;-><init>(LX/7Bt;Z)V

    goto :goto_50

    :cond_7d
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v2, "mime_type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7e

    iget-object v2, v1, LX/7QM;->A0G:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ne;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v8}, LX/7Ne;->A04(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    :cond_7e
    move-object/from16 v3, v34

    move-object v5, v3

    goto :goto_52

    :catch_3c
    move-exception v2

    :goto_4d
    invoke-static {v13, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v3, 0x7f122186

    :goto_4e
    move-object/from16 v2, v33

    invoke-static {v2, v15, v3}, LX/81x;->A02(LX/7ye;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :goto_4f
    new-instance v3, LX/7Ag;

    invoke-direct {v3, v2, v7}, LX/7Ag;-><init>(LX/7Bt;Z)V

    :cond_7f
    :goto_50
    iget-object v2, v3, LX/7Ag;->A00:LX/7Bt;

    iget-boolean v3, v3, LX/7Ag;->A01:Z

    if-eqz v2, :cond_82

    iget-object v5, v2, LX/7Bt;->A02:LX/7Nz;

    :goto_51
    if-nez v3, :cond_81

    iget-object v4, v1, LX/7QM;->A0c:LX/7EP;

    if-eqz v4, :cond_81

    if-eqz v2, :cond_81

    iget-object v2, v2, LX/7Bt;->A01:LX/7Ps;

    invoke-virtual {v2}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1MM;

    if-eqz v3, :cond_81

    move-object/from16 v2, v96

    iget-object v2, v2, LX/742;->A0F:LX/0oA;

    invoke-static {v3, v4, v2}, LX/7GH;->A00(LX/1MM;LX/7EP;LX/0oA;)LX/7Ae;

    move-result-object v3

    :goto_52
    invoke-interface/range {v92 .. v92}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7KQ;

    invoke-virtual {v2}, LX/7KQ;->A01()V

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    if-eqz v5, :cond_80

    new-instance v17, LX/7C1;

    move-object/from16 v6, v17

    move-object/from16 v2, v34

    invoke-direct {v6, v3, v2, v5}, LX/7C1;-><init>(LX/7Ae;LX/7ED;LX/7Nz;)V

    :cond_80
    move-object/from16 v2, v17

    invoke-static {v4, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto/16 :goto_17

    :cond_81
    move-object/from16 v3, v34

    goto :goto_52

    :cond_82
    move-object/from16 v5, v34

    goto :goto_51

    :cond_83
    const/16 v55, 0x0

    move-object/from16 v2, v34

    goto/16 :goto_16

    :cond_84
    const/16 v6, 0x51

    const/16 v3, 0xd

    if-eq v5, v14, :cond_94

    if-eq v5, v3, :cond_94

    const/16 v3, 0x14

    if-eq v5, v3, :cond_85

    if-eq v5, v6, :cond_94

    :goto_53
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_85
    iget-object v2, v1, LX/7QM;->A0H:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, v96

    iget-object v3, v2, LX/742;->A0R:Ljava/util/List;

    iget-object v2, v2, LX/742;->A0B:LX/7L4;

    iget-boolean v2, v2, LX/7L4;->A06:Z

    new-instance v4, LX/7DQ;

    move-object/from16 v47, v4

    move-object/from16 v48, v8

    move-object/from16 v49, v31

    move-object/from16 v50, v12

    move-object/from16 v51, v3

    move/from16 v52, v2

    invoke-direct/range {v47 .. v52}, LX/7DQ;-><init>(Landroid/net/Uri;LX/6La;LX/7v1;Ljava/util/List;Z)V

    move-object/from16 v2, v96

    iget-object v5, v2, LX/742;->A0S:Ljava/util/List;

    iget-object v3, v2, LX/742;->A0H:LX/8AM;

    new-instance v2, LX/73Y;

    invoke-direct {v2, v3, v4, v5}, LX/73Y;-><init>(LX/8AM;LX/7DQ;Ljava/util/List;)V

    iget-object v3, v2, LX/73Y;->A03:LX/05V;

    iget-object v15, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7KQ;

    invoke-virtual {v3}, LX/7KQ;->A02()V

    iget-object v5, v2, LX/73Y;->A08:LX/7DQ;

    iget-object v6, v5, LX/7DQ;->A02:LX/7v1;

    invoke-virtual {v6}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v52

    iget-object v3, v2, LX/73Y;->A01:LX/05V;

    iget-object v13, v3, LX/05V;->A00:LX/00q;

    invoke-static {v13, v6}, LX/7Ne;->A02(LX/00q;LX/7v1;)LX/7Qp;

    move-result-object v4

    if-eqz v4, :cond_93

    iget-object v3, v2, LX/73Y;->A05:LX/05V;

    invoke-static {v3}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v4}, LX/7GH;->A01(Landroid/content/Context;LX/7Qp;)Ljava/lang/String;

    move-result-object v55

    :goto_54
    if-eqz v52, :cond_92

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v14, :cond_86

    const/16 v3, 0xd

    if-ne v4, v3, :cond_92

    :cond_86
    iget-object v11, v5, LX/7DQ;->A00:Landroid/net/Uri;

    invoke-virtual {v6}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v3

    const/16 v18, 0x0

    if-eqz v3, :cond_91

    iget v10, v3, Landroid/graphics/Point;->x:I

    :goto_55
    invoke-virtual {v6}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_87

    iget v8, v3, Landroid/graphics/Point;->y:I

    if-nez v8, :cond_89

    :cond_87
    invoke-virtual {v6}, LX/7v1;->A06()J

    move-result-wide v3

    const-wide/16 v16, 0x1388

    cmp-long v8, v3, v16

    if-lez v8, :cond_88

    const-wide/16 v3, 0x1388

    :cond_88
    long-to-int v8, v3

    :cond_89
    invoke-static {v13, v6}, LX/7Ne;->A02(LX/00q;LX/7v1;)LX/7Qp;

    move-result-object v51

    invoke-virtual {v6}, LX/7v1;->A0E()LX/7K9;

    move-result-object v3

    const/16 v54, 0x0

    if-eqz v3, :cond_90

    invoke-virtual {v3}, LX/7K9;->A02()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_56
    invoke-virtual {v6}, LX/7v1;->A0E()LX/7K9;

    move-result-object v3

    if-eqz v3, :cond_8f

    iget v3, v3, LX/7K9;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_57
    invoke-virtual {v6}, LX/7v1;->A0E()LX/7K9;

    move-result-object v3

    if-eqz v3, :cond_8a

    iget v3, v3, LX/7K9;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    :cond_8a
    invoke-virtual {v6}, LX/7v1;->A0E()LX/7K9;

    move-result-object v3

    if-eqz v3, :cond_8b

    iget-boolean v3, v3, LX/7K9;->A09:Z

    if-ne v3, v7, :cond_8b

    const/16 v18, 0x1

    :cond_8b
    invoke-virtual {v6}, LX/7v1;->A0Z()Ljava/util/List;

    move-result-object v57

    iget-object v3, v2, LX/73Y;->A04:LX/05V;

    invoke-static {v3}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v47

    iget-object v13, v2, LX/73Y;->A0A:Ljava/util/List;

    iget-object v3, v5, LX/7DQ;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v58

    iget-boolean v5, v5, LX/7DQ;->A04:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v53, v16

    if-eqz v14, :cond_8c

    move-object/from16 v53, v54

    :cond_8c
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    move-object/from16 v54, v16

    :cond_8d
    invoke-virtual {v6}, LX/7v1;->A09()Landroid/graphics/Rect;

    move-result-object v49

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    xor-int/lit8 v60, v18, 0x1

    move-object/from16 v48, v3

    move-object/from16 v50, v11

    move-object/from16 v56, v13

    move/from16 v59, v5

    invoke-virtual/range {v47 .. v60}, LX/0pB;->A05(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/7Qp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)LX/7Nz;

    move-result-object v3

    if-eqz v3, :cond_8e

    iget-object v4, v2, LX/73Y;->A07:LX/8AM;

    if-eqz v4, :cond_8e

    const/16 v2, 0xc

    invoke-static {v3, v11, v4, v2}, LX/7Nz;->A01(LX/7Nz;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8e
    :goto_58
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7KQ;

    invoke-virtual {v2}, LX/7KQ;->A01()V

    goto/16 :goto_53

    :cond_8f
    move-object/from16 v16, v34

    goto :goto_57

    :cond_90
    move-object/from16 v4, v34

    goto :goto_56

    :cond_91
    const/4 v10, 0x0

    goto/16 :goto_55

    :cond_92
    iget-object v3, v2, LX/73Y;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6V3;

    iget-object v4, v5, LX/7DQ;->A00:Landroid/net/Uri;

    iget-object v8, v5, LX/7DQ;->A01:LX/6La;

    invoke-virtual {v3, v4, v8, v6}, LX/6V3;->A05(Landroid/net/Uri;LX/6La;LX/7v1;)Landroid/graphics/Bitmap;

    move-result-object v54

    if-eqz v54, :cond_8e

    iget-object v3, v2, LX/73Y;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Lx;

    invoke-virtual {v3, v8, v6}, LX/7Lx;->A08(LX/6La;LX/7v1;)V

    iget-object v3, v2, LX/73Y;->A04:LX/05V;

    invoke-static {v3}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v53

    iget-object v6, v2, LX/73Y;->A0A:Ljava/util/List;

    iget-object v3, v5, LX/7DQ;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v57

    iget-boolean v3, v5, LX/7DQ;->A04:Z

    move-object/from16 v56, v6

    move/from16 v58, v3

    invoke-virtual/range {v53 .. v58}, LX/0pB;->A04(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;IZ)LX/7Nz;

    move-result-object v3

    if-eqz v3, :cond_8e

    iget-object v5, v2, LX/73Y;->A07:LX/8AM;

    if-eqz v5, :cond_8e

    const/16 v2, 0xc

    invoke-static {v3, v4, v5, v2}, LX/7Nz;->A01(LX/7Nz;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_58

    :cond_93
    move-object/from16 v55, v34

    goto/16 :goto_54

    :cond_94
    if-ne v15, v6, :cond_95

    iget-object v3, v1, LX/7QM;->A0P:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75Q;

    move-object/from16 v3, v96

    iget-object v3, v3, LX/742;->A0I:LX/7Dm;

    invoke-virtual {v5, v12, v3}, LX/75Q;->A00(LX/7v1;LX/7Dm;)V

    :cond_95
    const/16 v64, 0x0

    if-eqz v16, :cond_96

    move-object/from16 v64, v44

    :cond_96
    move-object/from16 v3, v20

    invoke-static {v8, v3}, LX/5oY;->A0U(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v10

    iget-object v3, v1, LX/7QM;->A0Q:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v85, v3

    invoke-static/range {v85 .. v85}, LX/7KQ;->A00(LX/00q;)LX/0DL;

    move-result-object v6

    const-string v5, "SEND_TASK_VIDEO_START"

    const v3, 0x1b02182c

    invoke-virtual {v6, v3, v7, v5}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_97

    iget-object v3, v12, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    move-object/from16 v81, v34

    :cond_97
    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Lx;

    move-object/from16 v3, v31

    move-object/from16 v2, v96

    invoke-virtual {v5, v8, v3, v12, v2}, LX/7Lx;->A01(Landroid/net/Uri;LX/6La;LX/7v1;LX/742;)Landroid/net/Uri;

    move-result-object v25

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    iget-object v2, v12, LX/7v1;->A0n:LX/00j;

    move-object/from16 v48, v2

    invoke-static/range {v48 .. v48}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    iget-object v2, v1, LX/7QM;->A0Z:LX/7v0;

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v3, :cond_9f

    if-eqz v25, :cond_9e

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v38

    :goto_59
    invoke-static/range {v48 .. v48}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    iget-object v2, v1, LX/7QM;->A0S:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/78x;

    if-eqz v3, :cond_9d

    iget v2, v1, LX/7QM;->A01:I

    move/from16 v61, v2

    iget-object v2, v1, LX/7QM;->A0j:Ljava/util/List;

    move-object/from16 v60, v2

    move-object v3, v2

    move/from16 v2, v61

    invoke-virtual {v6, v12, v10, v3, v2}, LX/78x;->A00(LX/7v1;LX/7gG;Ljava/util/List;I)V

    :goto_5a
    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Lx;

    move-object/from16 v2, v31

    invoke-virtual {v3, v2, v10}, LX/7Lx;->A09(LX/6La;LX/7gG;)V

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Lx;

    invoke-virtual {v2, v12, v10}, LX/7Lx;->A0A(LX/7v1;LX/7gG;)V

    if-eqz v38, :cond_d4

    if-eqz v25, :cond_d4

    invoke-virtual {v12}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v12}, LX/7v1;->A06()J

    move-result-wide v2

    long-to-int v6, v2

    new-instance v2, Landroid/graphics/Point;

    move/from16 v3, v45

    invoke-direct {v2, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_9c

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-long v2, v2

    move-wide/from16 v21, v2

    iget v2, v5, Landroid/graphics/Point;->y:I

    int-to-long v2, v2

    move-wide/from16 v18, v2

    const/16 v47, 0x0

    :goto_5b
    invoke-virtual {v12}, LX/7v1;->A07()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_9b

    iget v2, v2, Landroid/graphics/Point;->x:I

    move/from16 v49, v2

    :goto_5c
    invoke-virtual {v12}, LX/7v1;->A07()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_9a

    iget v2, v2, Landroid/graphics/Point;->y:I

    move/from16 v50, v2

    :goto_5d
    invoke-virtual {v12}, LX/7v1;->A0E()LX/7K9;

    move-result-object v2

    invoke-virtual {v12}, LX/7v1;->A0B()LX/Fey;

    move-result-object v51

    if-eqz v51, :cond_a0

    invoke-virtual {v12}, LX/7v1;->A18()Z

    move-result v56

    iget-object v3, v12, LX/7v1;->A09:LX/7UG;

    if-nez v3, :cond_98

    iget-object v3, v12, LX/7v1;->A08:LX/7Ub;

    const/16 v57, 0x0

    if-eqz v3, :cond_99

    :cond_98
    const/16 v57, 0x1

    :cond_99
    iget-object v3, v1, LX/7QM;->A0C:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ye;

    iget-object v3, v3, LX/6ye;->A01:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v58

    move-wide/from16 v52, v21

    move-wide/from16 v54, v18

    invoke-static/range {v51 .. v58}, LX/FfO;->A01(LX/Fey;JJZZZ)LX/Fey;

    move-result-object v3

    goto :goto_5e

    :cond_9a
    const/16 v50, 0x0

    goto :goto_5d

    :cond_9b
    const/16 v49, 0x0

    goto :goto_5c

    :cond_9c
    const-wide/16 v21, 0x0

    const-wide/16 v18, 0x0

    const/16 v47, 0x1

    goto :goto_5b

    :cond_9d
    iget-object v2, v1, LX/7QM;->A0j:Ljava/util/List;

    move-object/from16 v60, v2

    iget v2, v1, LX/7QM;->A01:I

    move/from16 v61, v2

    move-object/from16 v5, v38

    move-object/from16 v3, v60

    invoke-virtual {v6, v10, v5, v3, v2}, LX/78x;->A01(LX/7gG;Ljava/io/File;Ljava/util/List;I)V

    goto/16 :goto_5a

    :cond_9e
    const/16 v38, 0x0

    goto/16 :goto_59

    :cond_9f
    invoke-virtual {v2, v8}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v2

    invoke-virtual {v2}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v38

    goto/16 :goto_59

    :goto_5e
    :try_start_2a
    invoke-virtual {v3}, LX/Fey;->A07()Ljava/lang/String;

    move-result-object v69

    goto :goto_5f
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_3d

    :catch_3d
    move-exception v5

    const-string v3, "SendUseCase/sendVideoOrGif/failed to serialize media composition"

    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a0
    move-object/from16 v69, v34

    :goto_5f
    invoke-virtual {v12}, LX/7v1;->A09()Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v2, :cond_a3

    if-eqz v11, :cond_a3

    iget v3, v2, LX/7K9;->A01:I

    int-to-float v6, v3

    iget v2, v2, LX/7K9;->A03:I

    int-to-float v13, v2

    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    div-float/2addr v5, v13

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    div-float/2addr v3, v6

    iget v2, v11, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v2, v13

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    div-float/2addr v11, v6

    invoke-static {v5, v3, v2, v11}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v67

    :goto_60
    iget-object v2, v1, LX/7QM;->A0G:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v84, v2

    invoke-static {v2, v12}, LX/7Ne;->A02(LX/00q;LX/7v1;)LX/7Qp;

    move-result-object v5

    if-eqz v5, :cond_a2

    invoke-virtual {v5}, LX/7Qp;->A0H()Z

    move-result v2

    if-nez v2, :cond_a1

    invoke-static/range {v48 .. v48}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_a2

    iget-object v2, v1, LX/7QM;->A0T:LX/05V;

    invoke-static {v2}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x4649

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_a2

    :cond_a1
    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/7QM;->A0F:LX/05V;

    invoke-static {v2}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v2

    invoke-static {v2, v3}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/7Qp;->A0I(Ljava/io/File;)Z

    move-result v2

    if-ne v2, v7, :cond_a2

    iput-object v3, v5, LX/7Qp;->A03:Ljava/lang/String;

    :cond_a2
    invoke-static/range {v38 .. v38}, LX/5pn;->A01(Ljava/io/File;)LX/5pn;

    move-result-object v6

    move-wide/from16 v2, v21

    iput-wide v2, v6, LX/5pn;->A0K:J

    move-wide/from16 v2, v18

    iput-wide v2, v6, LX/5pn;->A0L:J

    monitor-enter v4

    goto :goto_61

    :cond_a3
    move-object/from16 v67, v34

    goto :goto_60

    :goto_61
    :try_start_2b
    iget-boolean v14, v12, LX/7v1;->A0R:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    monitor-exit v4

    monitor-enter v4

    :try_start_2c
    iget-boolean v13, v12, LX/7v1;->A0S:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    monitor-exit v4

    invoke-virtual {v12}, LX/7v1;->A0A()Landroid/graphics/RectF;

    move-result-object v66

    monitor-enter v4

    :try_start_2d
    iget-boolean v11, v12, LX/7v1;->A0Y:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    monitor-exit v4

    invoke-virtual {v12}, LX/7v1;->A0F()LX/7UG;

    move-result-object v68

    invoke-virtual {v12}, LX/7v1;->A0a()LX/GSO;

    move-result-object v71

    invoke-virtual {v12}, LX/7v1;->A0C()LX/7Tq;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v77

    move-object/from16 v3, v60

    move/from16 v2, v45

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v60 .. v60}, Ljava/util/List;->size()I

    move-result v2

    const/16 v78, 0x1

    if-ne v2, v7, :cond_a4

    sget-object v3, LX/490;->A00:LX/490;

    move-object/from16 v2, v60

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    :goto_62
    monitor-enter v4

    goto :goto_63

    :cond_a4
    const/16 v78, 0x0

    goto :goto_62

    :goto_63
    :try_start_2e
    iget-object v3, v12, LX/7v1;->A0P:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    monitor-exit v4

    new-instance v2, LX/Dic;

    move-object/from16 v65, v2

    move-object/from16 v70, v3

    move/from16 v72, v49

    move/from16 v73, v50

    move/from16 v74, v14

    move/from16 v75, v13

    move/from16 v76, v11

    invoke-direct/range {v65 .. v78}, LX/Dic;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/7UG;Ljava/lang/String;Ljava/lang/String;LX/GSO;IIZZZZZ)V

    iput-object v2, v6, LX/5pn;->A0M:LX/Dic;

    invoke-virtual {v12}, LX/7v1;->A18()Z

    move-result v2

    iput-boolean v2, v6, LX/5pn;->A0o:Z

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static/range {v81 .. v81}, LX/7Lx;->A00(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v6, LX/5pn;->A0A:I

    if-eqz v5, :cond_d3

    move-object/from16 v2, v29

    invoke-static {v2, v5}, LX/7GH;->A01(Landroid/content/Context;LX/7Qp;)Ljava/lang/String;

    move-result-object v2

    :goto_64
    iput-object v2, v6, LX/5pn;->A0R:Ljava/lang/String;

    if-eqz v5, :cond_d2

    iget-object v2, v5, LX/7Qp;->A03:Ljava/lang/String;

    :goto_65
    iput-object v2, v6, LX/5pn;->A0U:Ljava/lang/String;

    if-eqz v5, :cond_d1

    invoke-virtual {v5}, LX/7Qp;->A0G()Z

    move-result v2

    if-ne v2, v7, :cond_d1

    :goto_66
    const/16 v47, 0x0

    :cond_a5
    if-eqz v5, :cond_a6

    move-object/from16 v2, v31

    invoke-virtual {v5, v2}, LX/7Qp;->A0E(LX/6La;)V

    :cond_a6
    const-wide/16 v2, 0x1

    move-object/from16 v4, v31

    if-eqz v47, :cond_d0

    iget-object v4, v4, LX/6La;->A0R:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v31

    iput-object v3, v2, LX/6La;->A0R:Ljava/lang/Long;

    :goto_67
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v48

    const/16 v59, 0x0

    move-object/from16 v51, v25

    move-object/from16 v52, v12

    move-object/from16 v53, v5

    move-object/from16 v54, v46

    move-object/from16 v55, v1

    move-object/from16 v56, v20

    invoke-static/range {v51 .. v56}, LX/7QM;->A04(Landroid/net/Uri;LX/7v1;LX/7Qp;LX/7Lt;LX/7QM;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_a7

    move-object/from16 v2, v48

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a7
    move-object/from16 v2, v96

    iget-object v4, v2, LX/742;->A0A:LX/2vx;

    move-object/from16 v3, v46

    move/from16 v2, v61

    invoke-virtual {v3, v8, v4, v5, v2}, LX/7Lt;->A04(Landroid/net/Uri;LX/2vx;LX/7Qp;I)V

    iget-object v2, v12, LX/7v1;->A09:LX/7UG;

    if-nez v2, :cond_a8

    iget-object v2, v12, LX/7v1;->A08:LX/7Ub;

    if-eqz v2, :cond_aa

    :cond_a8
    invoke-virtual {v12}, LX/7v1;->A0F()LX/7UG;

    move-result-object v4

    invoke-virtual {v12}, LX/7v1;->A0D()LX/7Ub;

    move-result-object v13

    if-nez v4, :cond_c0

    if-nez v13, :cond_a9

    const-string v2, "SendUseCase/appendMusic/song null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_68
    move-object/from16 v4, v34

    goto/16 :goto_17

    :cond_a9
    iget-object v2, v1, LX/7QM;->A0L:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    invoke-virtual {v2, v13}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05(LX/7Ub;)Z

    move-result v2

    if-eqz v2, :cond_c0

    :cond_aa
    :goto_69
    invoke-virtual {v12}, LX/7v1;->A0U()Ljava/lang/String;

    move-result-object v47

    iget-object v2, v1, LX/7QM;->A0I:LX/05V;

    iget-object v3, v2, LX/05V;->A00:LX/00q;

    invoke-static {v3, v12}, LX/7v1;->A01(LX/00q;LX/7v1;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v10

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v29

    iget-boolean v2, v1, LX/7QM;->A0m:Z

    if-eqz v2, :cond_b8

    move-object/from16 v2, v62

    invoke-static {v2, v12}, LX/7v1;->A00(LX/00q;LX/7v1;)I

    move-result v72

    iget-object v2, v1, LX/7QM;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ne;

    move-object/from16 v2, v60

    invoke-virtual {v3, v12, v6, v2, v15}, LX/0ne;->A0D(LX/7v1;LX/5pn;Ljava/util/List;I)LX/09R;

    move-result-object v66

    iget-object v4, v1, LX/7QM;->A0c:LX/7EP;

    if-eqz v4, :cond_b7

    iget-boolean v2, v4, LX/7EP;->A07:Z

    if-eqz v2, :cond_b6

    new-instance v2, LX/7ED;

    move-object/from16 v73, v2

    move-object/from16 v74, v25

    move-object/from16 v75, v12

    move-object/from16 v76, v6

    move-object/from16 v77, v5

    move-object/from16 v78, v38

    move/from16 v79, v49

    move/from16 v80, v50

    move-wide/from16 v81, v21

    invoke-direct/range {v73 .. v82}, LX/7ED;-><init>(Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;Ljava/io/File;IIJ)V

    iput-object v2, v10, LX/3bj;->element:Ljava/lang/Object;

    move-object/from16 v3, v34

    :goto_6a
    move-object/from16 v73, v25

    move-object/from16 v74, v8

    move-object/from16 v75, v6

    move-object/from16 v76, v1

    move-object/from16 v77, v47

    move-object/from16 v78, v13

    move-object/from16 v79, v48

    move-object/from16 v80, v20

    move-object/from16 v81, v66

    move/from16 v82, v72

    invoke-static/range {v73 .. v82}, LX/7QM;->A02(Landroid/net/Uri;Landroid/net/Uri;LX/5pn;LX/7QM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/09R;I)LX/7Ps;

    move-result-object v2

    new-instance v11, LX/6yk;

    invoke-direct {v11, v2, v3}, LX/6yk;-><init>(LX/7Ps;[B)V

    iget-object v2, v11, LX/6yk;->A00:LX/7Ps;

    invoke-virtual {v2}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1MM;

    if-eqz v3, :cond_b5

    move-object/from16 v2, v96

    iget-object v2, v2, LX/742;->A0F:LX/0oA;

    invoke-static {v3, v4, v2}, LX/7GH;->A00(LX/1MM;LX/7EP;LX/0oA;)LX/7Ae;

    move-result-object v2

    :goto_6b
    invoke-static {v11, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v11

    iget-object v3, v11, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/7Ae;

    :goto_6c
    iget-object v2, v1, LX/7QM;->A0l:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_ae

    new-instance v2, LX/7Nz;

    invoke-direct {v2}, LX/7Nz;-><init>()V

    iget-object v14, v1, LX/7QM;->A0X:LX/05V;

    invoke-static {v14}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v15

    new-instance v14, LX/7wi;

    move-object/from16 v51, v14

    move-object/from16 v52, v25

    move-object/from16 v53, v8

    move-object/from16 v54, v12

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v46

    move-object/from16 v58, v1

    move-object/from16 v59, v2

    move-object/from16 v60, v38

    move-object/from16 v61, v47

    move-object/from16 v62, v13

    move-object/from16 v63, v48

    move-object/from16 v65, v20

    move-object/from16 v67, v11

    move-object/from16 v68, v10

    move-object/from16 v69, v29

    move/from16 v70, v49

    move/from16 v71, v50

    move-wide/from16 v73, v21

    invoke-direct/range {v51 .. v74}, LX/7wi;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;LX/7Lt;LX/7QM;LX/7Nz;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/09R;LX/09R;LX/3bj;LX/3bj;IIIJ)V

    const-string v5, "SendUseCase::getVideoThumbWithAnnotations"

    invoke-interface {v15, v14, v5}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_6d
    if-eqz v4, :cond_ac

    iget-boolean v5, v4, LX/7EP;->A07:Z

    if-eq v5, v7, :cond_ab

    iget-object v4, v4, LX/7EP;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_ac

    :cond_ab
    const/16 v6, 0x8

    new-instance v5, LX/7e9;

    move-object/from16 v4, v29

    invoke-direct {v5, v4, v10, v1, v6}, LX/7e9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/7QM;->A0B:LX/05V;

    invoke-static {v4, v5, v2}, LX/7Nz;->A00(LX/05V;LX/0bJ;LX/7Nz;)V

    :cond_ac
    invoke-interface/range {v84 .. v84}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ne;

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v6, v25

    invoke-virtual {v5, v4, v6}, LX/7Ne;->A04(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_6e
    invoke-static/range {v85 .. v85}, LX/7KQ;->A00(LX/00q;)LX/0DL;

    move-result-object v6

    const-string v5, "SEND_TASK_VIDEO_END"

    const v4, 0x1b02182c

    invoke-virtual {v6, v4, v7, v5}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    if-eqz v2, :cond_ad

    iget-object v5, v10, LX/3bj;->element:Ljava/lang/Object;

    check-cast v5, LX/7ED;

    new-instance v4, LX/7C1;

    invoke-direct {v4, v3, v5, v2}, LX/7C1;-><init>(LX/7Ae;LX/7ED;LX/7Nz;)V

    :goto_6f
    invoke-static {v8, v4}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto/16 :goto_17

    :cond_ad
    move-object/from16 v4, v34

    goto :goto_6f

    :cond_ae
    if-eqz v66, :cond_af

    const/16 v59, 0x1

    :cond_af
    if-eqz v11, :cond_b0

    iget-object v2, v11, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/6yk;

    if-eqz v2, :cond_b0

    iget-object v2, v2, LX/6yk;->A01:[B

    if-nez v2, :cond_b1

    :cond_b0
    if-eqz v4, :cond_b3

    iget-boolean v2, v4, LX/7EP;->A07:Z

    if-ne v2, v7, :cond_b3

    new-instance v2, LX/7ED;

    move-object/from16 v73, v2

    move-object/from16 v74, v25

    move-object/from16 v75, v12

    move-object/from16 v76, v6

    move-object/from16 v77, v5

    move-object/from16 v78, v38

    move/from16 v79, v49

    move/from16 v80, v50

    move-wide/from16 v81, v21

    invoke-direct/range {v73 .. v82}, LX/7ED;-><init>(Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;Ljava/io/File;IIJ)V

    iput-object v2, v10, LX/3bj;->element:Ljava/lang/Object;

    move-object/from16 v2, v34

    :goto_70
    if-eqz v11, :cond_b2

    :cond_b1
    iget-object v5, v11, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, LX/6yk;

    if-eqz v5, :cond_b2

    iget-object v5, v5, LX/6yk;->A00:LX/7Ps;

    :goto_71
    move-object/from16 v48, v25

    move-object/from16 v49, v8

    move-object/from16 v50, v6

    move-object/from16 v51, v46

    move-object/from16 v52, v1

    move-object/from16 v53, v5

    move-object/from16 v54, v47

    move-object/from16 v55, v13

    move-object/from16 v56, v64

    move-object/from16 v57, v2

    move/from16 v58, v72

    invoke-static/range {v48 .. v59}, LX/7QM;->A01(Landroid/net/Uri;Landroid/net/Uri;LX/5pn;LX/7Lt;LX/7QM;LX/7Ps;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[BIZ)LX/7Bt;

    move-result-object v5

    move-object/from16 v2, v29

    iput-object v5, v2, LX/3bj;->element:Ljava/lang/Object;

    iget-object v2, v5, LX/7Bt;->A02:LX/7Nz;

    goto/16 :goto_6d

    :cond_b2
    move-object/from16 v49, v25

    move-object/from16 v50, v8

    move-object/from16 v51, v6

    move-object/from16 v52, v1

    move-object/from16 v53, v47

    move-object/from16 v54, v13

    move-object/from16 v55, v48

    move-object/from16 v56, v20

    move-object/from16 v57, v66

    move/from16 v58, v72

    invoke-static/range {v49 .. v58}, LX/7QM;->A02(Landroid/net/Uri;Landroid/net/Uri;LX/5pn;LX/7QM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/09R;I)LX/7Ps;

    move-result-object v5

    goto :goto_71

    :cond_b3
    iget-object v2, v1, LX/7QM;->A0W:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/763;

    if-eqz v4, :cond_b4

    iget-object v14, v4, LX/7EP;->A02:Landroid/graphics/Bitmap;

    :goto_72
    move-object/from16 v73, v2

    move-object/from16 v74, v14

    move-object/from16 v75, v25

    move-object/from16 v76, v12

    move-object/from16 v77, v6

    move-object/from16 v78, v5

    move-object/from16 v79, v38

    move/from16 v80, v49

    move/from16 v81, v50

    move-wide/from16 v82, v21

    invoke-virtual/range {v73 .. v83}, LX/763;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;Ljava/io/File;IIJ)[B

    move-result-object v2

    goto :goto_70

    :cond_b4
    move-object/from16 v14, v34

    goto :goto_72

    :cond_b5
    move-object/from16 v2, v34

    goto/16 :goto_6b

    :cond_b6
    iget-object v2, v1, LX/7QM;->A0W:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/763;

    iget-object v3, v4, LX/7EP;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v73, v2

    move-object/from16 v74, v3

    move-object/from16 v75, v25

    move-object/from16 v76, v12

    move-object/from16 v77, v6

    move-object/from16 v78, v5

    move-object/from16 v79, v38

    move/from16 v80, v49

    move/from16 v81, v50

    move-wide/from16 v82, v21

    invoke-virtual/range {v73 .. v83}, LX/763;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;Ljava/io/File;IIJ)[B

    move-result-object v3

    goto/16 :goto_6a

    :cond_b7
    move-object/from16 v11, v34

    move-object v3, v11

    goto/16 :goto_6c

    :cond_b8
    iget-object v2, v1, LX/7QM;->A0W:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/763;

    move-object/from16 v51, v2

    move-object/from16 v52, v34

    move-object/from16 v53, v25

    move-object/from16 v54, v12

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v38

    move/from16 v58, v49

    move/from16 v59, v50

    move-wide/from16 v60, v21

    invoke-virtual/range {v51 .. v61}, LX/763;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7v1;LX/5pn;LX/7Qp;Ljava/io/File;IIJ)[B

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v47, :cond_b9

    const-string v4, "caption"

    move-object/from16 v2, v47

    invoke-virtual {v5, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b9
    if-eqz v13, :cond_bb

    invoke-virtual {v12}, LX/7v1;->A0X()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ba

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5q9;

    invoke-static {v2, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LX/5q9;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v2, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ba
    const-string v3, "mentions"

    invoke-virtual {v12}, LX/7v1;->A0X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_bb
    cmp-long v2, v21, v16

    if-nez v2, :cond_bc

    cmp-long v2, v18, v16

    if-eqz v2, :cond_bd

    :cond_bc
    const-string v2, "from"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "to"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_bd
    iget-object v3, v6, LX/5pn;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_be

    const-string v2, "doodle"

    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_be
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v2, "mime_type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_bf

    invoke-interface/range {v84 .. v84}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ne;

    move-object/from16 v3, v25

    invoke-virtual {v2, v5, v3}, LX/7Ne;->A04(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    :cond_bf
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v2, v34

    move-object v3, v2

    goto/16 :goto_6e

    :cond_c0
    invoke-static/range {v60 .. v60}, LX/5oa;->A0I(Ljava/util/List;)LX/6kh;

    move-result-object v70

    invoke-virtual {v12}, LX/7v1;->A0a()LX/GSO;

    move-result-object v2

    if-eqz v2, :cond_ca

    iget-wide v2, v2, LX/GSO;->A00:J

    move-wide/from16 v51, v2

    invoke-static/range {v51 .. v52}, LX/GSO;->A03(J)J

    move-result-wide v73

    :goto_73
    cmp-long v2, v73, v16

    if-gtz v2, :cond_c1

    invoke-virtual {v12}, LX/7v1;->A06()J

    move-result-wide v73

    :cond_c1
    const/16 v29, 0x0

    if-eqz v5, :cond_c9

    iget-object v2, v5, LX/7Qp;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/6Ui;

    if-eqz v2, :cond_c2

    :goto_74
    instance-of v2, v3, LX/6Ui;

    if-nez v2, :cond_c3

    move-object/from16 v3, v29

    :cond_c3
    check-cast v3, LX/6Ui;

    if-eqz v3, :cond_c9

    iget-object v2, v5, LX/7Qp;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v11, v2}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v47

    iget-object v14, v5, LX/7Qp;->A01:Landroid/graphics/RectF;

    invoke-virtual {v5, v11, v2}, LX/7Qp;->A08(FF)Landroid/graphics/Matrix;

    move-result-object v11

    move-object/from16 v2, v47

    invoke-interface {v3, v11, v2, v14}, LX/8AK;->AvB(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v14

    :goto_75
    iget-object v3, v1, LX/7QM;->A0a:LX/7US;

    new-instance v2, LX/7UM;

    move-object/from16 v69, v34

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    move-object/from16 v67, v13

    move-object/from16 v68, v34

    move-object/from16 v71, v4

    move-object/from16 v72, v14

    invoke-direct/range {v65 .. v74}, LX/7UM;-><init>(LX/7US;LX/7Ub;LX/7UN;LX/6kQ;LX/6kh;LX/7UG;[Lcom/whatsapp/SerializablePoint;J)V

    const/16 v11, 0x3f3f

    if-nez v4, :cond_c4

    if-eqz v3, :cond_cb

    :cond_c4
    iget-object v3, v1, LX/7QM;->A0K:LX/05V;

    invoke-static {v3}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v3

    invoke-virtual {v3}, LX/7Po;->A04()Z

    move-result v3

    if-eqz v3, :cond_cb

    iput-object v2, v6, LX/5pn;->A0O:LX/7UM;

    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v3, v2, v14}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7UM;[Lcom/whatsapp/SerializablePoint;)V

    move-object/from16 v2, v48

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v79 .. v79}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_aa

    if-eqz v10, :cond_aa

    iget-object v3, v10, LX/7gG;->A0C:Ljava/util/List;

    if-eqz v4, :cond_c7

    iget-object v11, v4, LX/7UG;->A01:LX/7UY;

    iget-object v2, v11, LX/7UY;->A09:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-object v14, v11, LX/7UY;->A07:Ljava/lang/String;

    iget-object v13, v11, LX/7UY;->A06:Ljava/lang/String;

    iget-object v2, v11, LX/7UY;->A0C:Ljava/net/URL;

    if-nez v2, :cond_c5

    iget-object v2, v11, LX/7UY;->A0B:Ljava/net/URL;

    :cond_c5
    :goto_76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    if-eqz v4, :cond_c6

    iget-object v2, v4, LX/7UG;->A01:LX/7UY;

    iget-object v2, v2, LX/7UY;->A00:Ljava/lang/Boolean;

    move-object/from16 v29, v2

    :cond_c6
    new-instance v2, LX/Hnt;

    move-object/from16 v51, v2

    move-object/from16 v52, v29

    move-object/from16 v53, v34

    move-object/from16 v54, v47

    move-object/from16 v55, v14

    move-object/from16 v56, v13

    invoke-direct/range {v51 .. v57}, LX/Hnt;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2, v3}, LX/7gG;->A01(LX/7gG;LX/7AV;Ljava/util/List;)V

    goto/16 :goto_69

    :cond_c7
    move-object/from16 v47, v29

    move-object/from16 v14, v29

    move-object v13, v14

    move-object v2, v14

    goto :goto_76

    :cond_c8
    move-object/from16 v3, v29

    goto/16 :goto_74

    :cond_c9
    move-object/from16 v14, v29

    goto/16 :goto_75

    :cond_ca
    sub-long v73, v18, v21

    goto/16 :goto_73

    :cond_cb
    iget-object v3, v1, LX/7QM;->A0M:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    const/16 v4, 0x29

    move-object/from16 v3, v34

    invoke-static {v2, v13, v3, v4}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v2

    invoke-static {v2}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Ub;

    if-eqz v13, :cond_cf

    invoke-virtual/range {v48 .. v48}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    :goto_77
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ce

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v3, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v2, LX/6kp;->A05:LX/6kp;

    if-ne v3, v2, :cond_cd

    if-ltz v4, :cond_ce

    move-object/from16 v2, v48

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v2, v2, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v3, v13, v2, v7}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7Ub;[Lcom/whatsapp/SerializablePoint;Z)V

    move-object/from16 v2, v48

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_78
    invoke-static/range {v79 .. v79}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_aa

    if-eqz v10, :cond_aa

    iget-object v3, v10, LX/7gG;->A0C:Ljava/util/List;

    iget-object v14, v13, LX/7Ub;->A08:Ljava/lang/String;

    iget-object v11, v13, LX/7Ub;->A09:Ljava/lang/String;

    iget-object v2, v13, LX/7Ub;->A06:Ljava/lang/String;

    iget-object v4, v13, LX/7Ub;->A0A:Ljava/net/URL;

    if-eqz v4, :cond_cc

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_cc
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    new-instance v4, LX/Hnt;

    move-object/from16 v51, v4

    move-object/from16 v53, v34

    move-object/from16 v54, v14

    move-object/from16 v55, v11

    move-object/from16 v56, v2

    move-object/from16 v57, v29

    invoke-direct/range {v51 .. v57}, LX/Hnt;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v4, v3}, LX/7gG;->A01(LX/7gG;LX/7AV;Ljava/util/List;)V

    goto/16 :goto_69

    :cond_cd
    add-int/lit8 v4, v4, 0x1

    goto :goto_77

    :cond_ce
    move/from16 v2, v45

    new-array v2, v2, [Lcom/whatsapp/SerializablePoint;

    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v3, v13, v2, v7}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7Ub;[Lcom/whatsapp/SerializablePoint;Z)V

    move-object/from16 v2, v48

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_cf
    const-string v2, "SendUseCase/appendMusic/creation reporting failed"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v2, 0x7f123011

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v33

    invoke-virtual {v2, v5, v4, v3}, LX/7ye;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_68

    :cond_d0
    iget-object v4, v4, LX/6La;->A0L:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v31

    iput-object v3, v2, LX/6La;->A0L:Ljava/lang/Long;

    goto/16 :goto_67

    :cond_d1
    if-eqz v67, :cond_a5

    goto/16 :goto_66

    :cond_d2
    move-object/from16 v2, v34

    goto/16 :goto_65

    :cond_d3
    move-object/from16 v2, v34

    goto/16 :goto_64

    :cond_d4
    iget-object v2, v1, LX/7QM;->A07:LX/05V;

    invoke-static {v2}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "file is null for uri = "

    move-object/from16 v5, v25

    invoke-static {v5, v2, v3}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "SendUseCase/sendVideoOrGif"

    const/4 v2, 0x2

    invoke-virtual {v4, v3, v5, v2, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v4, v34

    goto/16 :goto_17

    :cond_d5
    invoke-virtual {v12}, LX/7v1;->A1A()Z

    move-result v3

    if-eqz v3, :cond_d6

    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Lx;

    invoke-virtual {v5, v8, v12}, LX/7Lx;->A07(Landroid/net/Uri;LX/7v1;)V

    goto/16 :goto_14

    :cond_d6
    if-eqz v20, :cond_3b

    move-object/from16 v5, v20

    invoke-static {v8, v5}, LX/5oS;->A0n(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v10

    if-eqz v10, :cond_d8

    iget-object v3, v1, LX/7QM;->A0G:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3, v12}, LX/7Ne;->A02(LX/00q;LX/7v1;)LX/7Qp;

    move-result-object v5

    move-object/from16 v3, v96

    iget-object v6, v3, LX/742;->A0T:Ljava/util/Map;

    if-eqz v6, :cond_da

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v6

    :goto_79
    move-object/from16 v3, v96

    iget-object v3, v3, LX/742;->A0K:Ljava/lang/Boolean;

    invoke-static {v12, v3, v6}, LX/6sP;->A00(LX/7v1;Ljava/lang/Boolean;Z)LX/73m;

    move-result-object v8

    if-eqz v5, :cond_d7

    invoke-virtual {v5, v8}, LX/7Qp;->A0F(LX/73m;)V

    :cond_d7
    iget v6, v1, LX/7QM;->A01:I

    move-object/from16 v3, v96

    iget-object v5, v3, LX/742;->A0A:LX/2vx;

    move-object/from16 v3, v46

    invoke-virtual {v3, v5, v8, v6}, LX/7Lt;->A06(LX/2vx;LX/73m;I)V

    iget v3, v8, LX/73m;->A0B:I

    invoke-static {v3}, LX/7Lt;->A00(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/7gG;->A08(Ljava/lang/Integer;)V

    invoke-static {v10}, LX/7gG;->A00(LX/7gG;)V

    iput-object v8, v10, LX/7gG;->A05:LX/73m;

    :cond_d8
    invoke-static/range {v95 .. v95}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Lx;

    iget-object v5, v1, LX/7QM;->A0Z:LX/7v0;

    move-object/from16 v3, v32

    invoke-virtual {v6, v3, v5}, LX/7Lx;->A02(Landroid/net/Uri;LX/7v0;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v10, :cond_d9

    move-object/from16 v3, v20

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d9
    invoke-virtual/range {v46 .. v46}, LX/7Lt;->A03()V

    goto/16 :goto_14

    :cond_da
    const/4 v6, 0x0

    goto :goto_79

    :cond_db
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_dc
    move-object/from16 v11, v34

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    :try_start_2f
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_30
    monitor-exit v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_31
    monitor-exit v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_32
    monitor-exit v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    throw v0

    :cond_dd
    iget-object v2, v1, LX/7QM;->A0Q:LX/05V;

    iget-object v10, v2, LX/05V;->A00:LX/00q;

    invoke-static {v10}, LX/7KQ;->A00(LX/00q;)LX/0DL;

    move-result-object v5

    const-string v4, "TASK_CLEAN_UP_START"

    const v2, 0x1b02182c

    invoke-virtual {v5, v2, v7, v4}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v1, LX/7QM;->A0O:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Lx;

    iget-object v7, v1, LX/7QM;->A0f:LX/742;

    iget-object v4, v7, LX/742;->A0P:Ljava/util/Collection;

    iget-object v2, v7, LX/742;->A0Q:Ljava/util/HashSet;

    invoke-virtual {v5, v4, v2}, LX/7Lx;->A04(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v1, LX/7QM;->A0N:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Cu;

    move-object/from16 v5, v37

    invoke-virtual {v2, v7, v5, v4}, LX/7Cu;->A02(LX/742;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v10}, LX/7KQ;->A00(LX/00q;)LX/0DL;

    move-result-object v6

    const-string v5, "TASK_CLEAN_UP_END"

    const v4, 0x1b02182c

    const/4 v2, 0x1

    invoke-virtual {v6, v4, v2, v5}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    if-eqz v8, :cond_de

    iget-object v2, v7, LX/742;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_de

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_de

    if-eqz v20, :cond_de

    move-object/from16 v4, v20

    move-object/from16 v2, v34

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_de

    const/16 v4, 0xd

    move-object/from16 v2, v20

    invoke-static {v8, v2, v1, v4}, LX/7Nz;->A01(LX/7Nz;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_de
    invoke-static/range {v37 .. v37}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_df

    invoke-static {v5}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DA;

    iget-object v2, v1, LX/7QM;->A0Y:LX/05V;

    invoke-static {v2, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    goto :goto_7a

    :cond_df
    invoke-static {v10}, LX/7KQ;->A00(LX/00q;)LX/0DL;

    move-result-object v5

    const-string v4, "SEND_TASK_END"

    const v2, 0x1b02182c

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1, v4}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v5, v2, v1, v4}, LX/0DL;->markerEnd(IIS)V

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    if-eqz v20, :cond_e0

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    invoke-static/range {v20 .. v20}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7b

    :cond_e0
    new-instance v2, LX/7DP;

    move-object/from16 v13, v34

    move-object v10, v2

    move-object v11, v13

    move-object v12, v3

    move-object/from16 v14, v36

    move/from16 v15, v45

    invoke-direct/range {v10 .. v15}, LX/7DP;-><init>(LX/1J1;LX/7Ae;LX/7ED;Ljava/util/ArrayList;Z)V

    move-object/from16 v1, v42

    invoke-virtual {v1, v2}, LX/7yR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v0, LX/81x;->A04:Ljava/lang/Object;

    iput v4, v0, LX/81x;->A00:I

    const/16 v1, 0x2e

    new-instance v2, LX/7xv;

    invoke-direct {v2, v1}, LX/7xv;-><init>(I)V

    move-object/from16 v1, v30

    invoke-static {v0, v2, v1}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_82

    :catchall_6
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_e1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v1, v0, LX/81x;->A00:I

    if-nez v1, :cond_e2

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v1, LX/7YB;

    iget-object v1, v1, LX/7YB;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/download/AIAssetFetcher;

    iget-object v3, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v3, LX/7gA;

    iget-object v1, v0, LX/81x;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v1, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v4, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A01(LX/7gA;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/6QI;

    goto/16 :goto_83

    :cond_e2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_e4

    if-ne v1, v3, :cond_e6

    iget-object v2, v0, LX/81x;->A04:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e3
    invoke-static {v2}, LX/0QO;->A05(LX/0QP;)V

    iget-object v3, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    iget-object v2, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v2, LX/5vt;

    iget-object v1, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v1, LX/8C6;

    iget-object v0, v3, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2R(LX/8C6;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e5

    invoke-virtual {v2, v0}, LX/5vt;->A08(Ljava/lang/Integer;)V

    goto/16 :goto_83

    :cond_e4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81x;->A04:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v1, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v1, LX/60J;

    iget-object v1, v1, LX/60J;->A00:LX/0Px;

    if-eqz v1, :cond_e3

    iput-object v2, v0, LX/81x;->A04:Ljava/lang/Object;

    iput v3, v0, LX/81x;->A00:I

    invoke-interface {v1, v0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e3

    return-object v9

    :cond_e5
    invoke-virtual {v2}, LX/5vt;->A05()V

    goto/16 :goto_83

    :cond_e6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e8

    if-ne v1, v2, :cond_e9

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e7
    iget-object v2, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v1, LX/7cm;

    iget-object v0, v0, LX/81x;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0O(Landroid/view/View;LX/7cm;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    goto/16 :goto_83

    :cond_e8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v1}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v1

    iget-object v6, v0, LX/81x;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/81x;->A03:Ljava/lang/Object;

    iput v2, v0, LX/81x;->A00:I

    iget-object v4, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/01w;

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/DI2;

    invoke-direct {v1, v6, v5, v3, v2}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e7

    return-object v9

    :cond_e9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_eb

    if-ne v1, v7, :cond_ea

    iget-object v6, v0, LX/81x;->A04:Ljava/lang/Object;

    check-cast v6, LX/8C5;

    :try_start_33
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_83
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_3e

    :cond_ea
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_eb
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_34
    iget-object v8, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v8, LX/5xc;

    iget-object v1, v8, LX/5xc;->A0B:LX/05V;

    invoke-static {v1}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v5

    const-string v4, "MediaGalleryFragmentViewModel/loadMedia"

    iget-object v3, v0, LX/81x;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/81x;->A03:Ljava/lang/Object;

    new-instance v1, LX/7xo;

    invoke-direct {v1, v3, v2, v8, v7}, LX/7xo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/7Pt;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8C5;
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_3f

    :try_start_35
    iget-object v10, v0, LX/81x;->A02:Ljava/lang/Object;
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_35} :catch_3e

    check-cast v10, LX/8C5;

    if-eqz v10, :cond_f1

    :try_start_36
    invoke-interface {v10}, LX/8C5;->getCount()I

    move-result v2

    invoke-interface {v6}, LX/8C5;->getCount()I

    move-result v1

    if-ne v2, v1, :cond_f1

    const/16 v2, 0x8

    invoke-interface {v10}, LX/8C5;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_7c
    if-ge v4, v5, :cond_f0

    invoke-interface {v10, v4}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v1

    if-nez v1, :cond_ec

    invoke-interface {v10, v4}, LX/8C5;->Bqy(I)LX/8C6;

    move-result-object v1

    :cond_ec
    invoke-interface {v6, v4}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v3

    if-nez v3, :cond_ed

    invoke-interface {v6, v4}, LX/8C5;->Bqy(I)LX/8C6;

    move-result-object v3

    :cond_ed
    const/4 v2, 0x0

    if-eqz v1, :cond_ee

    invoke-interface {v1}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v1

    goto :goto_7d

    :cond_ee
    move-object v1, v2

    :goto_7d
    if-eqz v3, :cond_ef

    invoke-interface {v3}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v2

    :cond_ef
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7c

    :cond_f0
    invoke-interface {v6}, LX/8C5;->close()V

    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    return-object v9

    :cond_f1
    iget-object v1, v0, LX/81x;->A02:Ljava/lang/Object;
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_36} :catch_3e

    check-cast v1, LX/8C5;

    if-eqz v1, :cond_f2

    :try_start_37
    invoke-interface {v1}, LX/8C5;->close()V

    :cond_f2
    iget-object v1, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Dx;

    iget-boolean v1, v1, LX/7Dx;->A06:Z

    xor-int/lit8 v2, v1, 0x1

    new-instance v1, LX/7cp;

    invoke-direct {v1, v6, v2}, LX/7cp;-><init>(LX/8C5;Z)V

    iput-object v6, v0, LX/81x;->A04:Ljava/lang/Object;

    iput v7, v0, LX/81x;->A00:I

    invoke-static {v1, v8, v0}, LX/5xc;->A00(LX/86B;LX/5xc;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_82
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_37} :catch_3e

    :pswitch_c
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_f3

    if-eq v1, v10, :cond_101

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81x;->A04:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v6, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v6, [LX/70f;

    iget-object v5, v0, LX/81x;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/81x;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/81x;->A02:Ljava/lang/Object;

    array-length v3, v6

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7e
    if-ge v1, v3, :cond_f4

    aget-object v13, v6, v1

    const/16 v16, 0x0

    const/16 v17, 0x7

    new-instance v11, LX/81x;

    move-object v14, v4

    move-object v15, v5

    invoke-direct/range {v11 .. v17}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v11, v7}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7e

    :cond_f4
    iput v10, v0, LX/81x;->A00:I

    invoke-static {v2, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_82

    :pswitch_d
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_f5

    if-eq v1, v4, :cond_f6

    if-eq v1, v2, :cond_101

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0i:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v3, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Bw;

    iget-object v1, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Co;

    invoke-interface {v3, v1}, LX/8Bw;->B9k(LX/8Co;)LX/7Ub;

    move-result-object v1

    iput v4, v0, LX/81x;->A00:I

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Ub;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_f7

    return-object v9

    :cond_f6
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f7
    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v23

    iget-object v3, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Qa;

    iget-object v10, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v10, LX/8Cn;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v8, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v13, 0x0

    if-eqz v11, :cond_f9

    invoke-interface {v10}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v1

    if-eqz v1, :cond_f9

    iget-boolean v1, v1, LX/7gG;->A0L:Z

    if-ne v1, v4, :cond_f9

    invoke-interface {v10}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v1

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    if-eqz v1, :cond_fa

    const v1, 0x7f12185d

    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    :goto_7f
    if-eqz v12, :cond_f9

    const v6, 0x7f12185c

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v5, v6}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v1

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    if-nez v1, :cond_f8

    const/16 v1, 0x14

    new-instance v13, LX/6gy;

    invoke-direct {v13, v7, v8, v1}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f8
    sget-object v16, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v12, LX/7LF;

    move-object/from16 v19, v15

    move/from16 v22, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-direct/range {v12 .. v22}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object v13, v12

    :cond_f9
    iget-object v7, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1U:LX/01w;

    iget-object v6, v0, LX/81x;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/81x;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/81x;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/81x;->A04:Ljava/lang/Object;

    const/16 v21, 0x0

    const/16 v22, 0x3

    new-instance v14, LX/81X;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v23}, LX/81X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput v2, v0, LX/81x;->A00:I

    invoke-static {v0, v7, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_82

    :cond_fa
    invoke-interface {v10}, LX/8Cn;->Ap5()LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_f9

    iget-object v1, v8, LX/7Qa;->A08:LX/05V;

    invoke-static {v1, v6}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v7

    if-eqz v7, :cond_f9

    iget-object v6, v11, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1G:LX/0Ys;

    const/4 v1, 0x7

    invoke-virtual {v6, v7, v1, v4, v4}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v1

    iget-object v12, v1, LX/1J2;->A01:Ljava/lang/String;

    goto :goto_7f

    :pswitch_e
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81x;->A00:I

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_fe

    if-eq v1, v10, :cond_ff

    if-ne v1, v4, :cond_101

    iget-object v12, v0, LX/81x;->A04:Ljava/lang/Object;

    check-cast v12, LX/7O4;

    iget-object v10, v0, LX/81x;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v5, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v5, LX/K38;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_fb
    iget-object v1, v11, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6dO;

    iget-object v1, v1, LX/6dO;->A00:Ljava/util/List;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_80
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Jg;

    invoke-virtual {v3}, LX/7Jg;->A01()LX/7O4;

    move-result-object v1

    iget-object v2, v1, LX/7O4;->A0O:Ljava/lang/String;

    iget-object v1, v12, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    move-object v3, v8

    :cond_fc
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_fd
    invoke-static {v4}, LX/6dO;->A00(Ljava/util/List;)LX/6dO;

    move-result-object v1

    invoke-static {v1, v11, v5}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01(LX/6dO;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/K38;)V

    const/4 v4, 0x2

    goto :goto_81

    :cond_fe
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v5, LX/K38;

    iget-object v8, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v3, v8, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/01w;

    const/16 v2, 0x27

    new-instance v1, LX/81m;

    invoke-direct {v1, v8, v6, v2}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v5, v0, LX/81x;->A01:Ljava/lang/Object;

    iput v10, v0, LX/81x;->A00:I

    invoke-static {v0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_100

    return-object v9

    :cond_ff
    iget-object v5, v0, LX/81x;->A01:Ljava/lang/Object;

    check-cast v5, LX/K38;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_100
    check-cast v8, Ljava/util/List;

    iget-object v11, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v1, LX/6dO;

    invoke-direct {v1, v8}, LX/6dO;-><init>(Ljava/util/List;)V

    invoke-static {v1, v11, v5}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01(LX/6dO;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/K38;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_81
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_102

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6dR;

    iget-object v12, v1, LX/6dR;->A00:LX/7O4;

    iput-object v5, v0, LX/81x;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/81x;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/81x;->A03:Ljava/lang/Object;

    iput-object v12, v0, LX/81x;->A04:Ljava/lang/Object;

    iput v4, v0, LX/81x;->A00:I

    invoke-virtual {v11, v12, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02(LX/7O4;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_fb

    return-object v9

    :cond_101
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_83

    :cond_102
    iget-object v4, v0, LX/81x;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    const/4 v1, 0x1

    new-instance v3, LX/7dj;

    invoke-direct {v3, v4, v5, v1}, LX/7dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A06:LX/05V;

    invoke-static {v1}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/5pN;->A0L(LX/8CQ;)V

    const/16 v2, 0xa

    new-instance v1, LX/83l;

    invoke-direct {v1, v3, v4, v2}, LX/83l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, LX/81x;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/81x;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/81x;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/81x;->A04:Ljava/lang/Object;

    iput v7, v0, LX/81x;->A00:I

    invoke-static {v0, v1, v5}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    :goto_82
    if-ne v0, v9, :cond_104

    return-object v9

    :catch_3e
    if-eqz v6, :cond_103

    invoke-interface {v6}, LX/8C5;->close()V

    :catch_3f
    :cond_103
    iget-object v0, v0, LX/81x;->A02:Ljava/lang/Object;

    check-cast v0, LX/8C5;

    if-eqz v0, :cond_104

    invoke-interface {v0}, LX/8C5;->close()V

    :cond_104
    :goto_83
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
