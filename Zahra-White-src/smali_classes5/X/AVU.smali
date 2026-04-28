.class public LX/AVU;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/AVU;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AVU;->$t:I

    iput-object p1, p0, LX/AVU;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GZj;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/AVU;

    invoke-direct {v2, p0, v0, p2}, LX/AVU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/4 v1, 0x3

    new-instance v0, LX/GZj;

    invoke-direct {v0, p1, v2, v1}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AVU;->$t:I

    check-cast p3, LX/0gH;

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/AVU;

    invoke-direct {v2, p3}, LX/AVU;-><init>(LX/0gH;)V

    iput-object p2, v2, LX/AVU;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/AVU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AVU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/AVU;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/AVU;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/AVU;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/AVU;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/AVU;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/AVU;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_1
    new-instance v2, LX/AVU;

    invoke-direct {v2, v1, p3, v0}, LX/AVU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AVU;->$t:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AVU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/AVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IZ;

    invoke-static {v0}, LX/8IZ;->A01(LX/8IZ;)LX/9Ve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Ve;->A00()V

    :cond_0
    iget-object v1, p0, LX/AVU;->A00:Ljava/lang/Object;

    check-cast v1, LX/8IZ;

    invoke-static {v1}, LX/8IZ;->A02(LX/8IZ;)LX/CKq;

    move-result-object v0

    invoke-static {v1, v0}, LX/8IZ;->A06(LX/8IZ;LX/CKq;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/AVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L9;

    invoke-static {v0}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    const/16 v2, 0x8

    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5P;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A5P;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/A5P;->A00:LX/Agb;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Agb;->BWx(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/AVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L9;

    invoke-static {v0}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5P;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AVU;->A00:Ljava/lang/Object;

    check-cast v1, LX/9vr;

    const-string v0, "CallControlState releaseResources"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/9vr;->A0E:LX/A5O;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A5O;->A00:LX/Agb;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/AVU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/A5O;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A5O;->A00:LX/Agb;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0C:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/AVU;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pi;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Pi;->A00:Z

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/AVU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9U1;

    iget-object v0, v0, LX/9U1;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5P;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/A5P;->A00(LX/Agb;LX/A5P;)V

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
