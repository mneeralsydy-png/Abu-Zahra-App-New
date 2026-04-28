.class public LX/DIA;
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
.method public constructor <init>(LX/Dag;LX/DdP;Ljava/util/concurrent/Executor;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/DIA;->$t:I

    iput-object p1, p0, LX/DIA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DIA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DIA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/AmZ;Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;LX/0gH;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/DIA;->$t:I

    iput-object p3, p0, LX/DIA;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DIA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DIA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;LX/0gH;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/DIA;->$t:I

    iput-object p1, p0, LX/DIA;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/DIA;->$t:I

    iput-object p1, p0, LX/DIA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DIA;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/DIA;->$t:I

    iput-object p4, p0, LX/DIA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DIA;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/DIA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DIA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(LX/DIA;)Lcom/whatsapp/webview/ui/WebViewWrapperView;
    .locals 0

    iget-object p0, p0, LX/DIA;->A04:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    iget-object p0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/DIA;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/DIA;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/DIA;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DIA;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DIA;->A02:Ljava/lang/Object;

    const/16 v9, 0x11

    :goto_0
    new-instance v3, LX/DIA;

    invoke-direct/range {v3 .. v9}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v7, p0, LX/DIA;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DIA;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DIA;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/DIA;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/DIA;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DIA;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/DIA;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DIA;->A02:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/DIA;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/DIA;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DIA;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DIA;->A04:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/DIA;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/DIA;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DIA;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DIA;->A03:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/DIA;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/DIA;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DIA;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DIA;->A03:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/DIA;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DIA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DIA;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DIA;->A03:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v7, p0, LX/DIA;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DIA;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/DIA;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DIA;->A02:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/DIA;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/DIA;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DIA;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DIA;->A02:Ljava/lang/Object;

    const/16 v9, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v2, LX/Dag;

    iget-object v1, p0, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v1, LX/DdP;

    iget-object v0, p0, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, LX/DIA;

    invoke-direct {v3, v2, v1, v0, p2}, LX/DIA;-><init>(LX/Dag;LX/DdP;Ljava/util/concurrent/Executor;LX/0gH;)V

    iput-object p1, v3, LX/DIA;->A04:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/DIA;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/DIA;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/DIA;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/DIA;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/DIA;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    iget-object v1, p0, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v1, LX/AmZ;

    iget-object v0, p0, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v3, LX/DIA;

    invoke-direct {v3, v0, v1, v2, p2}, LX/DIA;-><init>(Landroid/view/View;LX/AmZ;Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;LX/0gH;)V

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/DIA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DIA;->A04:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    new-instance v3, LX/DIA;

    invoke-direct {v3, v0, p2}, LX/DIA;-><init>(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;LX/0gH;)V

    iput-object p1, v3, LX/DIA;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/DIA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DIA;->A04:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/DIA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DIA;->A04:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_2
    new-instance v3, LX/DIA;

    invoke-direct {v3, v2, v1, p2, v0}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/DIA;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/DIA;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v3, LX/DIA;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/DIA;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DIA;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DIA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/DIA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v2, LX/DIA;->A00:I

    if-nez v0, :cond_20

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/DIA;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WaAuthenticityInterpreterCallbackImpl/idvUpload failure callback was called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget v0, v2, LX/DIA;->A00:I

    if-nez v0, :cond_2f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v6, LX/DcB;

    if-eqz v6, :cond_0

    iget-object v5, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v5, LX/Cru;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v4

    iget-object v0, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v0, LX/BpJ;

    iget v0, v0, LX/BpJ;->A00:I

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    invoke-static {v0, v5, v4, v6, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v7, LX/K38;

    iget-object v6, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v6, LX/Dag;

    iget-object v5, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v5, LX/DdP;

    new-instance v4, LX/Cne;

    invoke-direct {v4, v7, v8}, LX/Cne;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Cnc;

    invoke-direct {v3, v7, v8}, LX/Cnc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v6, v3, v4, v5, v1}, LX/Dag;->AME(LX/DXl;LX/DXm;LX/DdP;Ljava/util/concurrent/Executor;)LX/DXp;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v1, LX/DPM;

    invoke-direct {v1, v4, v3}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    iput v8, v2, LX/DIA;->A00:I

    invoke-static {v2, v1, v7}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, LX/BIC;

    iget-object v3, v1, LX/BIC;->A03:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, LX/BIB;

    iget-object v3, v1, LX/BIB;->A03:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_0

    iget-object v1, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-static {v1}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v4, v2, LX/DIA;->A00:I

    const-wide/16 v3, 0xc8

    invoke-static {v2, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v3, LX/C3m;

    iget-object v0, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/C3m;->A01:LX/Dan;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Dan;->C8G(Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/DIA;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/locationsharing/location/WaMapView;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v13, 0x1

    if-gez v13, :cond_8

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    check-cast v11, LX/CK1;

    iget-object v1, v11, LX/CK1;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v5, v1

    :goto_3
    iget-object v1, v11, LX/CK1;->A02:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v3, v1

    :goto_4
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v5, v6, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    add-int/lit8 v1, v13, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/By4;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v3, v11, LX/CK1;->A04:Ljava/lang/String;

    new-instance v1, LX/FT4;

    invoke-direct {v1, v4, v8, v9, v3}, LX/FT4;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v12

    goto :goto_2

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_b
    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, LX/D0k;

    iget-object v6, v1, LX/D0k;->A01:LX/01w;

    iget-object v5, v2, LX/DIA;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x14

    new-instance v3, LX/DI9;

    invoke-direct {v3, v5, v7, v4, v1}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const/4 v1, 0x1

    iput v1, v2, LX/DIA;->A00:I

    invoke-static {v2, v6, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_5
    iget v0, v2, LX/DIA;->A00:I

    if-nez v0, :cond_30

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    iget-object v3, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v3, LX/DcB;

    iget-object v1, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v1, LX/CXL;

    iget-object v0, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    invoke-static {v0, v4, v1, v3}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_31

    iget-object v4, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/DIA;->A01(LX/DIA;)Lcom/whatsapp/webview/ui/WebViewWrapperView;

    move-result-object v5

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v0, LX/AmZ;

    invoke-virtual {v5, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(LX/AmZ;)V

    invoke-static {v2}, LX/DIA;->A01(LX/DIA;)Lcom/whatsapp/webview/ui/WebViewWrapperView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/DdZ;)V

    iget-object v4, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->BVD(ZLjava/lang/String;)V

    :cond_d
    :goto_5
    invoke-static {v2}, LX/DIA;->A01(LX/DIA;)Lcom/whatsapp/webview/ui/WebViewWrapperView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/AhB;->A1D(Landroid/webkit/WebView;Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    iget-object v1, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A00(Landroid/content/Context;)LX/AmZ;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(LX/AmZ;)V

    invoke-static {v2}, LX/DIA;->A01(LX/DIA;)Lcom/whatsapp/webview/ui/WebViewWrapperView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/DdZ;)V

    iget-object v0, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/DIA;->A01(LX/DIA;)Lcom/whatsapp/webview/ui/WebViewWrapperView;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    iget-object v0, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CW7;->A01(LX/AmZ;Ljava/lang/String;)V

    invoke-static {v2}, LX/DIA;->A01(LX/DIA;)Lcom/whatsapp/webview/ui/WebViewWrapperView;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    iget-object v1, v4, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CDE;

    iget-object v1, v1, LX/CDE;->A01:LX/H24;

    iput-object v4, v2, LX/DIA;->A03:Ljava/lang/Object;

    iput v3, v2, LX/DIA;->A00:I

    invoke-interface {v1, v2}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_c

    return-object v0

    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v6, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    iget-object v5, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v5, LX/BU9;

    iget-object v3, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    new-instance v4, LX/CH0;

    invoke-direct {v4, v1, v3}, LX/CH0;-><init>(Ljava/io/File;Ljava/util/List;)V

    iget-object v3, v5, LX/BU9;->A00:LX/Ch6;

    new-instance v1, LX/BU9;

    invoke-direct {v1, v3, v4}, LX/BU9;-><init>(LX/Ch6;LX/CH0;)V

    iput v7, v2, LX/DIA;->A00:I

    invoke-interface {v6, v1, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_15

    if-eq v1, v4, :cond_18

    if-ne v1, v9, :cond_1d

    iget-object v8, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v8, LX/Bnc;

    iget-object v1, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ch6;

    iget-object v7, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/Ch6;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cfy;

    :goto_6
    instance-of v6, v8, LX/BUJ;

    if-eqz v6, :cond_1a

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v9, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v9, LX/CZf;

    check-cast v8, LX/BUJ;

    iget-object v8, v8, LX/BUJ;->A00:LX/C7F;

    iget-object v10, v8, LX/C7F;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A1X(LX/00I;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/CXh;->A02:[LX/H26;

    sget-object v6, LX/Bit;->A06:LX/Bit;

    new-instance v1, LX/CSw;

    invoke-direct {v1, v10}, LX/CSw;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/CXh;

    invoke-direct {v3, v1, v6}, LX/CXh;-><init>(LX/CSw;LX/Bit;)V

    sget-object v1, LX/DDO;->A00:LX/DDO;

    invoke-virtual {v9, v14, v3, v1}, LX/CZf;->A07(LX/BWC;Ljava/lang/Object;LX/Gu8;)V

    :goto_7
    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    iget-object v6, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A07:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, LX/CIx;

    invoke-direct {v3, v4, v8, v5, v1}, LX/CIx;-><init>(LX/Cfy;LX/C7F;Ljava/lang/String;I)V

    iput-object v14, v2, LX/DIA;->A01:Ljava/lang/Object;

    iput-object v14, v2, LX/DIA;->A02:Ljava/lang/Object;

    iput-object v14, v2, LX/DIA;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, LX/DIA;->A00:I

    invoke-virtual {v6, v3, v2}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00(LX/CIx;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-ne v1, v0, :cond_0

    return-object v0

    :cond_12
    const/4 v1, 0x3

    new-instance v3, LX/DC7;

    invoke-direct {v3, v10, v1}, LX/DC7;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v3}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v14, v1}, LX/CZf;->A08(LX/BWC;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_13
    move-object v4, v14

    goto :goto_6

    :cond_14
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v5, v2, LX/DIA;->A04:Ljava/lang/Object;

    const/16 v1, 0x2e

    invoke-static {v5, v14, v1}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v1

    invoke-static {v1, v6}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v6

    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cb4;

    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v1}, LX/Cb4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)LX/APC;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "FlowsCompleteCatalogBridgeCallable/execute/ExecutionException"

    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, LX/01d;->A00:LX/01d;

    :goto_9
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x141ac

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CBz;

    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    iget-object v15, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CID;

    iget-object v1, v1, LX/CID;->A01:LX/Ch6;

    iget-object v5, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {}, LX/AhD;->A0d()LX/CV6;

    move-result-object v1

    iget-object v1, v1, LX/CV6;->A01:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v17, v14

    new-instance v13, LX/CK6;

    move-object/from16 v16, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, LX/CK6;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v2, LX/DIA;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/DIA;->A02:Ljava/lang/Object;

    iput v3, v2, LX/DIA;->A00:I

    invoke-virtual {v8, v13, v2}, LX/CBz;->A00(LX/CK6;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_16

    return-object v0

    :cond_15
    iget-object v7, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v6, LX/H24;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    move-object v1, v5

    check-cast v1, LX/Ch6;

    iget-object v8, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v6, v2, LX/DIA;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/DIA;->A02:Ljava/lang/Object;

    iput-object v1, v2, LX/DIA;->A03:Ljava/lang/Object;

    iput v4, v2, LX/DIA;->A00:I

    iget-object v4, v8, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v5

    const/16 v4, 0x58b1

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v8, v7, v2}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    :goto_a
    if-ne v5, v0, :cond_19

    return-object v0

    :cond_17
    invoke-static {v2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v12

    const v4, 0x141e8

    invoke-static {v4}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BTB;

    iget-object v13, v8, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v4, 0xfd

    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v8, LX/CJB;

    invoke-direct {v8, v13, v14, v7, v10}, LX/CJB;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Date;)V

    const/4 v5, 0x0

    new-instance v4, LX/D5R;

    invoke-direct {v4, v12, v5}, LX/D5R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4, v8}, LX/BTB;->A02(LX/DbY;LX/CJB;)V

    invoke-virtual {v12}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :cond_18
    iget-object v1, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ch6;

    iget-object v7, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v6, LX/H24;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    move-object v8, v5

    check-cast v8, LX/Bnc;

    iput-object v7, v2, LX/DIA;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/DIA;->A02:Ljava/lang/Object;

    iput-object v8, v2, LX/DIA;->A03:Ljava/lang/Object;

    iput v9, v2, LX/DIA;->A00:I

    invoke-interface {v6, v2}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_11

    return-object v0

    :cond_1a
    instance-of v0, v8, LX/BUI;

    if-eqz v0, :cond_1b

    check-cast v8, LX/BUI;

    iget v1, v8, LX/BUI;->A00:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_1b

    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    sget-object v0, LX/Bit;->A05:LX/Bit;

    :goto_b
    invoke-static {v0, v1}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01(LX/Bit;Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsCompleteCatalogBridgeCallable/execute/Failed to send cart message. sentOrderSuccessfully="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBusinessName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasProductImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    invoke-static {v1, v3}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    sget-object v0, LX/Bit;->A04:LX/Bit;

    goto :goto_b

    :cond_1d
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v7, :cond_32

    iget-object v6, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v6, LX/CJA;

    iget-object v4, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Asr;

    goto :goto_c

    :cond_1e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v4, LX/Asr;

    iget-object v6, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v6, LX/CJA;

    :try_start_1
    iget-object v1, v4, LX/Asr;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    iget-object v1, v6, LX/CJA;->A01:LX/CgK;

    invoke-virtual {v1}, LX/CgK;->A06()Ljava/lang/String;

    move-result-object v1

    iput-object v4, v2, LX/DIA;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/DIA;->A03:Ljava/lang/Object;

    iput v7, v2, LX/DIA;->A00:I

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A0A(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1f

    goto/16 :goto_10

    :goto_c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, LX/Asr;->A00:LX/06e;

    iget-object v3, v6, LX/CJA;->A00:LX/1Jk;

    iget-object v2, v6, LX/CJA;->A01:LX/CgK;

    iget-object v1, v6, LX/CJA;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/CJA;

    invoke-direct {v0, v3, v2, v1, v5}, LX/CJA;-><init>(LX/1Jk;LX/CgK;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v3, :cond_23

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, LX/DbD;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/DbD;->onSuccess(Ljava/lang/Object;)V

    return-object v0

    :cond_22
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    iget-object v1, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v1, LX/CY5;

    iget-object v1, v1, LX/CY5;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v1, LX/D0F;

    iget-object v1, v1, LX/D0F;->A02:Ljava/lang/String;

    iput v3, v2, LX/DIA;->A00:I

    const-string v7, "FOA_INTENTS"

    const-string v8, "SKIP"

    move-object v6, v1

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    return-object v0

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v6, :cond_27

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    instance-of v0, v5, LX/Cxc;

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    return-object v0

    :cond_25
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/Il5;->A00:LX/Il5;

    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    iget-object v8, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/00b;

    iget-object v4, v2, LX/DIA;->A02:Ljava/lang/Object;

    check-cast v4, LX/IKs;

    iget-object v3, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/DIA;->A03:Ljava/lang/Object;

    check-cast v1, LX/CSo;

    iput v6, v2, LX/DIA;->A00:I

    move-object v9, v3

    move-object v10, v5

    move-object v11, v4

    move-object v12, v1

    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, LX/Il5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00b;LX/IKs;LX/CSo;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_24

    return-object v0

    :cond_26
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v3, :cond_2d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    iget-object v4, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v1, v2, LX/DIA;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/DIA;->A03:Ljava/lang/Object;

    iput v3, v2, LX/DIA;->A00:I

    invoke-static {v2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    new-instance v1, LX/DCs;

    invoke-direct {v1, v3}, LX/DCs;-><init>(LX/0gH;)V

    invoke-virtual {v2, v1, v4}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v6, :cond_2d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    iget-object v5, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v1, v2, LX/DIA;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/DIA;->A03:Ljava/lang/Object;

    iput v6, v2, LX/DIA;->A00:I

    invoke-static {v2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    iget-object v3, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    new-instance v2, LX/D2a;

    invoke-direct {v2, v4, v6}, LX/D2a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v5, v1}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/DIA;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_2a

    if-eq v3, v1, :cond_2d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v10, LX/Cfy;

    iget-object v4, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    iput-object v10, v2, LX/DIA;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/DIA;->A03:Ljava/lang/Object;

    iput v1, v2, LX/DIA;->A00:I

    invoke-static {v2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    new-instance v2, LX/D2C;

    invoke-direct {v2, v3}, LX/D2C;-><init>(LX/0gH;)V

    const/16 v1, 0xa89

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D3D;

    iget-object v1, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CVD;

    iput-object v2, v9, LX/D3D;->A00:LX/DbN;

    new-instance v6, LX/D2v;

    invoke-direct {v6}, LX/D2v;-><init>()V

    const/4 v1, 0x0

    new-instance v8, LX/D2z;

    invoke-direct {v8, v9, v1}, LX/D2z;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v11, 0x3

    move-object v7, v5

    invoke-virtual/range {v4 .. v11}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v11, :cond_2d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    iget-object v3, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;

    iput-object v4, v2, LX/DIA;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/DIA;->A03:Ljava/lang/Object;

    iput v11, v2, LX/DIA;->A00:I

    invoke-static {v2, v11}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    :try_start_2
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v6, LX/B20;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/DIm;->A00:LX/DIm;

    const-string v9, "whatsapp-android-www"

    const-string v8, "MetaAiInAppSurveyEvent"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;->A00:LX/05V;

    invoke-static {v4, v2}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v4

    iput-boolean v11, v4, LX/D58;->A03:Z

    sget-object v2, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v4, v2}, LX/D58;->A03(LX/0h0;)V

    const/4 v3, 0x0

    new-instance v2, LX/BXZ;

    invoke-direct {v2, v1, v3}, LX/BXZ;-><init>(LX/0h8;I)V

    invoke-virtual {v4, v2}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    goto/16 :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "InThreadSurveyRemoteDataSource/submitResponse/Exception: "

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    new-instance v3, LX/0gk;

    invoke-direct {v3, v2}, LX/0gk;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/DCn;->A00:LX/DCn;

    goto :goto_d

    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/DIA;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2c

    if-eq v1, v11, :cond_2d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DIA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    iget-object v3, v2, LX/DIA;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;

    iput-object v4, v2, LX/DIA;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/DIA;->A03:Ljava/lang/Object;

    iput v11, v2, LX/DIA;->A00:I

    invoke-static {v2, v11}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    :try_start_3
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v6, LX/B22;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/DIn;->A00:LX/DIn;

    const-string v9, "whatsapp-android-www"

    const-string v8, "MetaAiInAppSurveySubmit"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRemoteDataSource;->A00:LX/05V;

    invoke-static {v4, v2}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    iput-boolean v11, v3, LX/D58;->A03:Z

    sget-object v2, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v3, v2}, LX/D58;->A03(LX/0h0;)V

    new-instance v2, LX/BXZ;

    invoke-direct {v2, v1, v11}, LX/BXZ;-><init>(LX/0h8;I)V

    invoke-virtual {v3, v2}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "InThreadSurveyRemoteDataSource/submitResponse/Exception: "

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    new-instance v3, LX/0gk;

    invoke-direct {v3, v2}, LX/0gk;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/DCo;->A00:LX/DCo;

    :goto_d
    invoke-virtual {v1, v3, v2}, LX/0hA;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :goto_e
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v5

    :goto_f
    if-ne v5, v0, :cond_2e

    return-object v0

    :cond_2d
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2e
    return-object v5

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_10
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_9
    .end packed-switch
.end method
