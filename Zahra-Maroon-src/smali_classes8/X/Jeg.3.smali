.class public LX/Jeg;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jeg;->$t:I

    iput-object p1, p0, LX/Jeg;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Jeg;->$t:I

    iput-object p1, p0, LX/Jeg;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Jeg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jeg;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, p0, LX/Jeg;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A02(LX/1JM;LX/IeS;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Jeg;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Jeg;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00(LX/IP0;LX/ISW;LX/IcT;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/Jeg;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A02(Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
