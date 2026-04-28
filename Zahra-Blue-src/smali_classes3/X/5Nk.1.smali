.class public LX/5Nk;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5Nk;->$t:I

    iput-object p1, p0, LX/5Nk;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/5Nk;->$t:I

    iget-object v2, p0, LX/5Nk;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/5Nk;

    invoke-direct {v0, v2, p1, v1}, LX/5Nk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5Nk;->$t:I

    check-cast p1, LX/0gH;

    iget-object v2, p0, LX/5Nk;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    :goto_0
    new-instance v1, LX/5Nk;

    invoke-direct {v1, v2, p1, v0}, LX/5Nk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Nk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5Nk;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5Nk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/WamoManager;

    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/WamoRequestBridge;

    const/4 v2, 0x0

    const/16 v1, 0x15

    :goto_0
    new-instance v0, LX/5PJ;

    invoke-direct {v0, v4, v2, v1}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/5Nk;->A00:I

    invoke-virtual {v3, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :pswitch_0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5Nk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/WamoManager;

    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/WamoRequestBridge;

    const/4 v2, 0x0

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nk;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5Nk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/WamoManager;

    iget-object v0, v4, Lcom/whatsapp/wamo/WamoManager;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/WamoRequestBridge;

    const/4 v2, 0x0

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nk;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Nk;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/5Nk;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/9Be;

    instance-of v0, p1, LX/8po;

    if-eqz v0, :cond_2

    check-cast p1, LX/8po;

    iget-object v0, p1, LX/8po;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Nk;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/5Nk;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    return-object p1

    :pswitch_4
    iget v0, p0, LX/5Nk;->A00:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Nk;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cb;

    iget-object v0, v0, LX/4cb;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.android"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, p0, LX/5Nk;->A00:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Nk;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cb;

    iget-object v0, v0, LX/4cb;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.orca"

    :goto_1
    invoke-static {v1, v0}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
