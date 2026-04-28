.class public LX/JfP;
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
.method public constructor <init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JfP;->$t:I

    iput-object p1, p0, LX/JfP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JfP;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/JfP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/JfP;->$t:I

    iput-object p1, p0, LX/JfP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JfP;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/JfP;->$t:I

    iget-object v3, p0, LX/JfP;->A02:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iget-object v1, p0, LX/JfP;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    :goto_0
    new-instance v2, LX/JfP;

    invoke-direct {v2, v3, v1, p2, v0}, LX/JfP;-><init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v2, LX/JfP;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast v3, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iget-object v1, p0, LX/JfP;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iget-object v1, p0, LX/JfP;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v1, p0, LX/JfP;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JfP;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/JfP;

    invoke-direct {v2, v3, v1, p2, v0}, LX/JfP;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfP;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/JfP;->$t:I

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/JfP;->A00:I

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JfP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/JfP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iget-object v0, p0, LX/JfP;->A03:Ljava/lang/String;

    iput v4, p0, LX/JfP;->A00:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0G(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v3, :cond_3

    return-object v3

    :pswitch_0
    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JfP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/JfP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iget-object v0, p0, LX/JfP;->A03:Ljava/lang/String;

    iput v4, p0, LX/JfP;->A00:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JfP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/JfP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iget-object v0, p0, LX/JfP;->A03:Ljava/lang/String;

    iput v4, p0, LX/JfP;->A00:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/JfP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v0, v1, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, p0, LX/JfP;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v3, p1, v2, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/JfP;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v6, p0, LX/JfP;->A03:Ljava/lang/String;

    iput v9, p0, LX/JfP;->A00:I

    iget-object v0, v5, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v4, LX/Jf8;

    invoke-direct/range {v4 .. v9}, LX/Jf8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
