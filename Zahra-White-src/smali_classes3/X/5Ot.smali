.class public LX/5Ot;
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
.method public constructor <init>(LX/4Tb;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Ot;->$t:I

    iput-object p2, p0, LX/5Ot;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5Ot;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5Ot;->A01:Ljava/lang/Object;

    iput p5, p0, LX/5Ot;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/5Ot;->$t:I

    iput-object p1, p0, LX/5Ot;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ot;->A04:Ljava/lang/String;

    iput p4, p0, LX/5Ot;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/5Ot;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5Ot;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    iget-object v2, p0, LX/5Ot;->A04:Ljava/lang/String;

    iget v4, p0, LX/5Ot;->A02:I

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/5Ot;

    invoke-direct/range {v0 .. v5}, LX/5Ot;-><init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V

    iput-object p1, v0, LX/5Ot;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5Ot;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    iget-object v2, p0, LX/5Ot;->A04:Ljava/lang/String;

    iget v4, p0, LX/5Ot;->A02:I

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/5Ot;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v7, p0, LX/5Ot;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/5Ot;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Tb;

    iget v9, p0, LX/5Ot;->A02:I

    new-instance v0, LX/5Ot;

    move-object v4, v0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/5Ot;-><init>(LX/4Tb;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Ot;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Ot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/5Ot;->$t:I

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Ot;->A00:I

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Ot;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/5Ot;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    iget-object v0, v0, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iget-object v1, p0, LX/5Ot;->A04:Ljava/lang/String;

    iget v0, p0, LX/5Ot;->A02:I

    iput v5, p0, LX/5Ot;->A00:I

    invoke-virtual {v2, v1, v3, p0, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I(Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v4, :cond_3

    return-object v4

    :pswitch_0
    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Ot;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/5Ot;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    iget-object v0, v0, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iget-object v1, p0, LX/5Ot;->A04:Ljava/lang/String;

    iget v0, p0, LX/5Ot;->A02:I

    iput v5, p0, LX/5Ot;->A00:I

    invoke-virtual {v2, v1, v3, p0, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0H(Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Ot;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v2, p0, LX/5Ot;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5Ot;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Tb;

    check-cast v0, LX/4Bu;

    iget-object v1, v0, LX/4Bu;->A00:LX/4Ku;

    iget v0, p0, LX/5Ot;->A02:I

    iput v5, p0, LX/5Ot;->A00:I

    invoke-static {v1, v3, v2, p0, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01(LX/4Ku;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
