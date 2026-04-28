.class public LX/5Nn;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/5Nn;->$t:I

    iput-object p1, p0, LX/5Nn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Nn;->A03:Ljava/lang/String;

    iput p4, p0, LX/5Nn;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/5Nn;->$t:I

    iget-object v1, p0, LX/5Nn;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    iget-object v2, p0, LX/5Nn;->A03:Ljava/lang/String;

    iget v4, p0, LX/5Nn;->A01:I

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/5Nn;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/5Nn;-><init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Nn;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Nn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/5Nn;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nn;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5Nn;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/WamoManager;

    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoRequestBridge;

    iget-object v5, p0, LX/5Nn;->A03:Ljava/lang/String;

    iget v7, p0, LX/5Nn;->A01:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    new-instance v3, LX/5Ot;

    invoke-direct/range {v3 .. v8}, LX/5Ot;-><init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V

    iput v1, p0, LX/5Nn;->A00:I

    invoke-virtual {v0, v3, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nn;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Nn;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/WamoManager;

    iget-object v0, v3, Lcom/whatsapp/wamo/WamoManager;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoRequestBridge;

    iget-object v4, p0, LX/5Nn;->A03:Ljava/lang/String;

    iget v6, p0, LX/5Nn;->A01:I

    const/4 v5, 0x0

    new-instance v2, LX/5Ot;

    invoke-direct/range {v2 .. v7}, LX/5Ot;-><init>(Lcom/whatsapp/wamo/WamoManager;Ljava/lang/String;LX/0gH;II)V

    iput v7, p0, LX/5Nn;->A00:I

    invoke-virtual {v0, v2, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
