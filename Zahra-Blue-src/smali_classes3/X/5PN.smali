.class public LX/5PN;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/5PN;->$t:I

    iput-object p3, p0, LX/5PN;->A03:Ljava/lang/Object;

    packed-switch p6, :pswitch_data_0

    iput-object p1, p0, LX/5PN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5PN;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/5PN;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/5PN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5PN;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/5PN;->$t:I

    iput-object p3, p0, LX/5PN;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5PN;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5PN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5PN;->$t:I

    iput-object p1, p0, LX/5PN;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5PN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5PN;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PN;->$t:I

    iput-object p2, p0, LX/5PN;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5PN;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/5PN;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/16 v9, 0x14

    :goto_0
    new-instance v3, LX/5PN;

    invoke-direct/range {v3 .. v9}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/16 v9, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    const/16 v9, 0xe

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/16 v9, 0xf

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/16 v9, 0x11

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    const/16 v9, 0x12

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v6, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    :goto_1
    new-instance v3, LX/5PN;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v3, LX/5PN;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5PN;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5PN;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5PN;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/5PN;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_f
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/16 v9, 0xb

    goto :goto_3

    :pswitch_10
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/16 v9, 0xc

    goto :goto_3

    :pswitch_11
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/16 v9, 0xd

    :goto_3
    new-instance v3, LX/5PN;

    invoke-direct/range {v3 .. v9}, LX/5PN;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_12
    iget-object v6, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/16 v9, 0x10

    goto :goto_4

    :pswitch_13
    iget-object v5, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/5PN;->A01:Ljava/lang/Object;

    const/16 v9, 0x13

    :goto_4
    new-instance v3, LX/5PN;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_13
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5PN;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    iget v0, p0, LX/5PN;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PN;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/5PN;->A00:I

    if-nez v0, :cond_0

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v3, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v1, LX/2zp;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A09(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0u(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v7, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v3, LX/0MV;

    iget-object v2, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    iget-object v0, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A01(Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput v4, p0, LX/5PN;->A00:I

    invoke-interface {v3, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    iget-object v2, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A00:LX/0MT;

    if-nez v2, :cond_4

    const-string v0, "scopedPersonaFlow"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x4

    new-instance v5, LX/5Lx;

    invoke-direct {v5, v2, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/5M4;

    invoke-direct {v0, v6, v3, v4, v2}, LX/5M4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/5PN;->A00:I

    invoke-virtual {v5, p0, v0}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v3, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/5PN;->A04:Ljava/lang/String;

    new-instance v0, LX/5M4;

    invoke-direct {v0, v3, v5, v2, v6}, LX/5M4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v6, p0, LX/5PN;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    iput-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/5PN;->A02:Ljava/lang/Object;

    iput v11, p0, LX/5PN;->A00:I

    invoke-static {p0, v11}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "waffle_token"

    invoke-virtual {v5, v2, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, LX/3tN;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/5QR;->A00:LX/5QR;

    const-string v9, "whatsapp-android-www"

    const-string v8, "MetaAIUnifiedMemoryQuery"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A02:LX/0ol;

    invoke-static {v4, v2}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v3, v0, v2}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MemoryRemoteDataSource/fetchUnifiedMemories/Exception: "

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v3

    sget-object v2, LX/5LE;->A00:LX/5LE;

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v11, :cond_a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    iput-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/5PN;->A02:Ljava/lang/Object;

    iput v11, p0, LX/5PN;->A00:I

    invoke-static {p0, v11}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    :try_start_1
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "bot_jid"

    invoke-virtual {v5, v2, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, LX/3t6;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/5QL;->A00:LX/5QL;

    const-string v9, "whatsapp-android-www"

    const-string v8, "AIStudioWAManageMemoryDeleteAllMutation"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A00:LX/0ol;

    invoke-static {v4, v2}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v3, v0, v2}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MemoryRemoteDataSourceForUGC/deleteAllMemories/Exception: "

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v3

    sget-object v2, LX/5LH;->A00:LX/5LH;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PN;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    iput-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/5PN;->A02:Ljava/lang/Object;

    iput v0, p0, LX/5PN;->A00:I

    invoke-static {p0, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    :try_start_2
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "bot_jid"

    invoke-virtual {v5, v2, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, LX/3tC;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/5QN;->A00:LX/5QN;

    const-string v9, "whatsapp-android-www"

    const-string v8, "AIStudioWAManageMemoryQuery"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A00:LX/0ol;

    invoke-static {v4, v2}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v3, v0, v2}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MemoryRemoteDataSourceForUGC/fetchMemories/Exception: "

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v3

    sget-object v2, LX/5LO;->A00:LX/5LO;

    :goto_0
    invoke-virtual {v0, v3, v2}, LX/0hA;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_9
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PN;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5PN;->A04:Ljava/lang/String;

    iput v0, p0, LX/5PN;->A00:I

    sget-object v0, LX/0QA;->A00:LX/0QC;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/AUy;

    invoke-direct/range {v2 .. v8}, LX/AUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v0, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    if-ne v10, v1, :cond_b

    return-object v1

    :cond_a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    return-object v10

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_d

    if-eq v0, v5, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    iget-object v2, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v0, p0, LX/5PN;->A04:Ljava/lang/String;

    iput v4, p0, LX/5PN;->A00:I

    invoke-static {v2, v3, v0, p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_e

    return-object v1

    :cond_d
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v9, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    iget-object v0, v9, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v8, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0x12

    new-instance v7, LX/5P8;

    invoke-direct/range {v7 .. v12}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/5PN;->A00:I

    invoke-static {p0, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_7
    iget v0, p0, LX/5PN;->A00:I

    if-nez v0, :cond_f

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v5, LX/4fG;

    iget-object v0, v5, LX/4fG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IY8;

    iget-object v3, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v0, LX/97i;

    new-instance v1, LX/5Eq;

    invoke-direct {v1, v2, v0, v5, v3}, LX/5Eq;-><init>(Landroid/content/Context;LX/97i;LX/4fG;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/IY8;->A00(LX/Jvv;Z)V

    goto/16 :goto_c

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v5, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    iget-object v0, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v0, p0, LX/5PN;->A02:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v0, Ljava/io/File;

    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2, v3}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01w;

    iget-object v2, p0, LX/5PN;->A04:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v6, v2, v4, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    iput v5, p0, LX/5PN;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :goto_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0N:LX/5oQ;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    const-string v0, "AiImagineViewModel/shareArEffectsContent failed to open output stream for video"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "AiImagineViewModel/shareArEffectsContent video Exception"

    goto/16 :goto_5

    :catch_4
    move-exception v1

    const-string v0, "AiImagineViewModel/shareArEffectsContent video IOException"

    goto/16 :goto_5

    :catch_5
    move-exception v1

    const-string v0, "AiImagineViewModel/shareArEffectsContent video OutOfMemoryError"

    goto/16 :goto_5

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x9

    new-instance v3, LX/5PN;

    invoke-direct/range {v3 .. v9}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    goto/16 :goto_7

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v5, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_c
    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    iget-object v0, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, p0, LX/5PN;->A01:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_d
    invoke-static {v0, v2}, LX/3bF;->A13(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01w;

    iget-object v2, p0, LX/5PN;->A04:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v6, v2, v4, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    iput v5, p0, LX/5PN;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :goto_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0N:LX/5oQ;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :catchall_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    const-string v0, "AiImagineViewModel/shareArEffectsContent failed to open output stream for image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :catch_6
    move-exception v1

    const-string v0, "AiImagineViewModel/shareArEffectsContent image IOException"

    goto :goto_5

    :catch_7
    move-exception v1

    const-string v0, "AiImagineViewModel/shareArEffectsContent image OutOfMemoryError"

    goto :goto_5

    :catch_8
    move-exception v1

    const-string v0, "AiImagineViewModel/shareArEffectsContent image Exception"

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xb

    new-instance v3, LX/5PN;

    invoke-direct/range {v3 .. v9}, LX/5PN;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)V

    goto/16 :goto_7

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v2, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_1

    :cond_1a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v0, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v3, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    invoke-interface {v3}, LX/0MU;->Amv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/55w;

    if-nez v0, :cond_3e

    sget-object v2, LX/55w;->A00:LX/55w;

    iput-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/5PN;->A00:I

    invoke-interface {v3, v2, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    return-object v1

    :pswitch_f
    iget-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v5, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v2, p0, LX/5PN;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v5, v2, v13, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v4

    iget-object v0, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v0, LX/4x1;

    iget-object v3, v0, LX/4x1;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iput-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/5PN;->A00:I

    invoke-virtual {v2, v3, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_21

    return-object v1

    :cond_1c
    iput-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/5PN;->A00:I

    invoke-virtual {v4, p0}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1d

    return-object v1

    :pswitch_10
    iget-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v4, LX/H24;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    if-eqz v10, :cond_20

    iget-object v3, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iput-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/5PN;->A00:I

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v10, v3, v13, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1e

    return-object v1

    :pswitch_11
    iget-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v4, LX/H24;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    if-eqz v10, :cond_20

    iget-object v11, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v0, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v0, LX/4x1;

    iget-object v12, v0, LX/4x1;->A00:LX/4x0;

    iput-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/5PN;->A00:I

    iget-object v0, v11, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v14, 0x26

    new-instance v9, LX/5Pa;

    invoke-direct/range {v9 .. v14}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v0, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1f

    return-object v1

    :pswitch_12
    iget-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v4, LX/H24;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_6

    :cond_20
    move-object v10, v13

    goto :goto_6

    :pswitch_13
    iget-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v4, LX/H24;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    instance-of v0, v10, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_20

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    :goto_6
    iget-object v3, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v2, p0, LX/5PN;->A04:Ljava/lang/String;

    iput-object v13, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/5PN;->A00:I

    invoke-static {v10, v3, v2, p0, v4}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00(Landroid/graphics/drawable/BitmapDrawable;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;Ljava/lang/String;LX/0gH;LX/H24;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_22
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5PN;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v3, LX/5PC;

    invoke-direct/range {v3 .. v9}, LX/5PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    :goto_7
    iput v2, p0, LX/5PN;->A00:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v1, :cond_3e

    return-object v1

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_25

    if-ne v0, v4, :cond_2c

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, LX/4qV;

    iget-object v6, v10, LX/4qV;->A00:LX/0IB;

    if-nez v6, :cond_27

    iget-object v0, v10, LX/4qV;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_27

    iget-object v0, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    iget-object v5, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A09:LX/0MX;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :cond_24
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/4iE;

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v2, LX/4C4;

    invoke-direct {v2, v0, v4}, LX/4C4;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v1, LX/4iE;->A00:LX/4OZ;

    new-instance v0, LX/4iE;

    invoke-direct {v0, v2, v1}, LX/4iE;-><init>(LX/4OZ;LX/4OZ;)V

    invoke-interface {v5, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_c

    :cond_25
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    iget-object v6, v7, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A09:LX/0MX;

    :cond_26
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/4iE;

    sget-object v3, LX/4C5;->A00:LX/4C5;

    iget-object v2, v0, LX/4iE;->A00:LX/4OZ;

    new-instance v0, LX/4iE;

    invoke-direct {v0, v3, v2}, LX/4iE;-><init>(LX/4OZ;LX/4OZ;)V

    invoke-interface {v6, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A08:LX/01w;

    iget-object v8, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/16 v10, 0xd

    new-instance v5, LX/5P9;

    invoke-direct/range {v5 .. v10}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v4, p0, LX/5PN;->A00:I

    invoke-static {p0, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_23

    return-object v1

    :cond_27
    iget-object v0, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    if-eqz v6, :cond_29

    iget-object v5, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A09:LX/0MX;

    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :cond_28
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/4iE;

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/4C4;

    invoke-direct {v2, v0, v4}, LX/4C4;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v1, LX/4iE;->A00:LX/4OZ;

    new-instance v0, LX/4iE;

    invoke-direct {v0, v2, v1}, LX/4iE;-><init>(LX/4OZ;LX/4OZ;)V

    invoke-interface {v5, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_c

    :cond_29
    iget-object v4, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A09:LX/0MX;

    :cond_2a
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/4iE;

    iget-object v0, v10, LX/4qV;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    new-instance v2, LX/4C3;

    invoke-direct {v2, v0}, LX/4C3;-><init>(I)V

    iget-object v1, v1, LX/4iE;->A00:LX/4OZ;

    new-instance v0, LX/4iE;

    invoke-direct {v0, v2, v1}, LX/4iE;-><init>(LX/4OZ;LX/4OZ;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_c

    :cond_2b
    const/4 v0, 0x1

    goto :goto_9

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget v0, p0, LX/5PN;->A00:I

    if-nez v0, :cond_2e

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    if-eqz v3, :cond_2d

    iget-object v2, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v2, LX/3oy;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/3oy;->A02:LX/168;

    iget-object v0, v2, LX/3oy;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v1, v0, v3}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_2d
    iget-object v3, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v3, LX/3oy;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/3oy;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/5PN;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v1, p0, LX/5PN;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x20576560

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_c

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PN;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v0, :cond_31

    iget-object v7, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_30
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v5, p0, LX/5PN;->A04:Ljava/lang/String;

    iput-object v7, p0, LX/5PN;->A02:Ljava/lang/Object;

    iput v0, p0, LX/5PN;->A00:I

    iget-object v0, v6, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v0, LX/JfO;

    invoke-direct {v0, v6, v5, v3, v2}, LX/JfO;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_2f

    return-object v1

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_32

    if-eq v0, v7, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v5, LX/3kZ;

    iget-object v0, v5, LX/3kZ;->A01:LX/0MW;

    iget-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/5PN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PN;->A04:Ljava/lang/String;

    new-instance v2, LX/5MC;

    invoke-direct/range {v2 .. v7}, LX/5MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/5PN;->A00:I

    invoke-interface {v0, p0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :cond_33
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3b

    if-ne v0, v5, :cond_3c

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v10, LX/4P3;

    instance-of v0, v10, LX/4KA;

    if-eqz v0, :cond_36

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedProfileLinksManagementActivity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v10, LX/4KA;

    iget-object v0, v10, LX/4KA;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_36
    instance-of v0, v10, LX/4KB;

    if-eqz v0, :cond_3a

    check-cast v10, LX/4KB;

    iget-object v1, v10, LX/4KB;->A00:LX/4P4;

    instance-of v0, v1, LX/4KD;

    if-eqz v0, :cond_3e

    check-cast v1, LX/4KD;

    iget-object v0, v1, LX/4KD;->A00:Ljava/util/List;

    if-eqz v0, :cond_39

    iget-object v7, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ju;

    iget-object v3, v4, LX/4ju;->A02:Ljava/lang/String;

    if-eqz v3, :cond_37

    iget-object v0, v4, LX/4ju;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_38

    sget-object v2, LX/4MB;->A02:LX/4MB;

    :goto_b
    iget-object v1, v4, LX/4ju;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/4ju;->A01:Ljava/lang/String;

    new-instance v6, LX/4jq;

    invoke-direct {v6, v2, v3, v1, v0}, LX/4jq;-><init>(LX/4MB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/5PH;

    invoke-direct {v0, v6, v5, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_c

    :cond_38
    if-ne v0, v5, :cond_37

    sget-object v2, LX/4MB;->A03:LX/4MB;

    goto :goto_b

    :cond_39
    const-string v0, "VerifiedProfileLinksManagementActivity/linking/verifiedProfileLinks: null"

    goto :goto_a

    :cond_3a
    instance-of v0, v10, LX/4K9;

    if-eqz v0, :cond_3e

    const-string v0, "VerifiedProfileLinksManagementActivity/linking/userCancelled"

    goto :goto_a

    :cond_3b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    iget-object v0, v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/4MV;->A09:LX/4MV;

    iget-object v3, p0, LX/5PN;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/5PN;->A02:Ljava/lang/Object;

    check-cast v2, LX/4MD;

    iget-object v0, p0, LX/5PN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v9, LX/9ee;

    invoke-direct {v9, v4, v2, v3, v0}, LX/9ee;-><init>(LX/4MV;LX/4MD;Ljava/lang/String;Ljava/util/Map;)V

    iput v5, p0, LX/5PN;->A00:I

    const-string v10, "verified_profile_links_management_activity"

    sget-object v0, LX/0QA;->A00:LX/0QC;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v6, LX/AUy;

    invoke-direct/range {v6 .. v12}, LX/AUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_35

    return-object v1

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PN;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_41

    if-eq v0, v3, :cond_42

    if-ne v0, v5, :cond_44

    iget-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3d
    instance-of v1, v4, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3f

    iget-object v4, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v4, LX/3ll;

    iget-object v3, v4, LX/3ll;->A04:LX/4l9;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v0, v4, LX/3ll;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gF;

    invoke-virtual {v0}, LX/4gF;->A00()V

    :cond_3e
    :goto_c
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_3f
    if-eqz v1, :cond_3e

    iget-object v3, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v3, LX/3ll;

    iget-object v2, v3, LX/3ll;->A0F:LX/0MX;

    iget-object v1, v3, LX/3ll;->A05:LX/06w;

    const v0, 0x7f122eb3

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/4Nb;

    if-eqz v0, :cond_40

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_40

    iget-object v0, v1, LX/4Nb;->error:LX/4v4;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v3, LX/3ll;->A04:LX/4l9;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x17

    invoke-virtual/range {v0 .. v5}, LX/4l9;->A02(Ljava/lang/Integer;IIJ)V

    :cond_40
    iget-object v0, p0, LX/5PN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto :goto_c

    :cond_41
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v0, LX/3ll;

    iget-object v2, v0, LX/3ll;->A0A:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    iget-object v0, p0, LX/5PN;->A04:Ljava/lang/String;

    iput v3, p0, LX/5PN;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_43

    return-object v1

    :cond_42
    invoke-static {v10, v10}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_43
    iget-object v0, p0, LX/5PN;->A03:Ljava/lang/Object;

    check-cast v0, LX/3ll;

    iget-object v2, v0, LX/3ll;->A0E:LX/0MX;

    sget-object v0, LX/4LU;->A03:LX/4LU;

    iput-object v4, p0, LX/5PN;->A02:Ljava/lang/Object;

    iput v5, p0, LX/5PN;->A00:I

    invoke-interface {v2, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    return-object v1

    :cond_44
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
