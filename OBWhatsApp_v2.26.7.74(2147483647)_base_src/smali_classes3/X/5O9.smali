.class public LX/5O9;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/5O9;->$t:I

    iput-object p1, p0, LX/5O9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5O9;->A03:Ljava/lang/String;

    iput p4, p0, LX/5O9;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/5O9;->$t:I

    iget-object v1, p0, LX/5O9;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/5O9;->A03:Ljava/lang/String;

    iget v4, p0, LX/5O9;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    :goto_0
    new-instance v0, LX/5O9;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/5O9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    return-object v0

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5O9;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5O9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/5O9;->$t:I

    sget-object v0, LX/0h7;->A02:LX/0h7;

    packed-switch v1, :pswitch_data_0

    iget v1, p0, LX/5O9;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v1, "fetchRecentActivityPage called"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/5O9;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/WamoManager;

    iget-object v1, v4, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    iget-object v5, p0, LX/5O9;->A03:Ljava/lang/String;

    iget v7, p0, LX/5O9;->A01:I

    const/4 v6, 0x0

    new-instance v3, LX/5Nn;

    invoke-direct/range {v3 .. v8}, LX/5Nn;-><init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V

    iput v8, p0, LX/5O9;->A00:I

    const/16 v1, 0x34

    invoke-virtual {v2, p0, v3, v1}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :pswitch_0
    iget v1, p0, LX/5O9;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v1, "fetchRecentActivity called"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/5O9;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/wamo/WamoManager;

    iget-object v1, v5, Lcom/whatsapp/wamo/WamoManager;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    iget-object v6, p0, LX/5O9;->A03:Ljava/lang/String;

    iget v8, p0, LX/5O9;->A01:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/5Nn;

    invoke-direct/range {v4 .. v9}, LX/5Nn;-><init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V

    iput v3, p0, LX/5O9;->A00:I

    const/16 v1, 0x31

    invoke-virtual {v2, p0, v4, v1}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget v1, p0, LX/5O9;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5O9;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v2, p0, LX/5O9;->A03:Ljava/lang/String;

    iget v1, p0, LX/5O9;->A01:I

    iput v4, p0, LX/5O9;->A00:I

    invoke-static {v3, v2, p0, v1}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A02(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_2
    iget v2, p0, LX/5O9;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5O9;->A02:Ljava/lang/Object;

    check-cast v3, LX/9TH;

    iget-object v4, p0, LX/5O9;->A03:Ljava/lang/String;

    iget v8, p0, LX/5O9;->A01:I

    iput v1, p0, LX/5O9;->A00:I

    const-wide/16 v6, 0x0

    iget-object v1, v3, LX/9TH;->A06:LX/01w;

    const/4 v5, 0x0

    new-instance v2, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;-><init>(LX/9TH;Ljava/lang/String;LX/0gH;DI)V

    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/CHg;

    iget-object v0, p1, LX/CHg;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
