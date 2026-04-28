.class public LX/AU0;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/AU0;->$t:I

    iput-object p2, p0, LX/AU0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AU0;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/AU0;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/AU0;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/AU0;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/AU0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AU0;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AU0;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AU0;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/AU0;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/AU0;->A00:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/AU0;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/AU0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AU0;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AU0;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AU0;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/AU0;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/AU0;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AU0;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AU0;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AU0;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/AU0;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/AU0;->A02:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

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

    check-cast v1, LX/AU0;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AU0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AU0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "SendSmsToWaViewModel/sendSms/on worker thread..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/AU0;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Ky;

    iget-object v3, p0, LX/AU0;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AU0;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/AU0;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/AU0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4, v3, v2, v1}, LX/8Ky;->A01(Landroid/content/Context;LX/8Ky;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AU0;->A00:Ljava/lang/Object;

    check-cast v5, LX/9vz;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v5}, LX/9q6;->A01(Landroid/content/Context;LX/9vz;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PhoneNumberHintsFunnelLogger/logUserInteraction/currentScreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/AU0;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/event="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/AU0;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/actionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/AU0;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/AU0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Zw;

    iget-object v0, v0, LX/9Zw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uO;

    invoke-virtual {v0, v5, v3, v2, v1}, LX/9uO;->A06(LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AU0;->A00:Ljava/lang/Object;

    check-cast v6, LX/9vz;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v6}, LX/9q6;->A01(Landroid/content/Context;LX/9vz;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v5, p0, LX/AU0;->A01:Ljava/lang/Object;

    check-cast v5, LX/9a2;

    iget-object v0, v5, LX/9a2;->A01:LX/06p;

    invoke-static {v1, v6, v0}, LX/9q6;->A02(Landroid/content/Context;LX/9vz;LX/06p;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SilentAuthFunnelLogger/logUserInteraction/currentScreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/AU0;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/event="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/AU0;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/actionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/AU0;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/9a2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uO;

    invoke-virtual {v0, v6, v3, v2, v1}, LX/9uO;->A06(LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
