.class public LX/GgH;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GLn;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/GgH;->$t:I

    iput-object p1, p0, LX/GgH;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GgH;->$t:I

    check-cast p4, LX/0gH;

    iget-object v2, p0, LX/GgH;->A02:Ljava/lang/Object;

    check-cast v2, LX/GLn;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/GgH;

    invoke-direct {v1, v2, p4, v0}, LX/GgH;-><init>(LX/GLn;LX/0gH;I)V

    iput-object p2, v1, LX/GgH;->A00:Ljava/lang/Object;

    iput-object p3, v1, LX/GgH;->A01:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/GgH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/GgH;->$t:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GgH;->A00:Ljava/lang/Object;

    check-cast v6, LX/0MT;

    iget-object v5, p0, LX/GgH;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, p0, LX/GgH;->A02:Ljava/lang/Object;

    check-cast v4, LX/GLn;

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/GLn;->A0K(LX/GLn;)LX/0MW;

    move-result-object v3

    invoke-static {v4}, LX/GLn;->A0I(LX/GLn;)LX/0MX;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;

    invoke-direct {v0, v4, v1}, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;-><init>(LX/GLn;LX/0gH;)V

    invoke-static {v0, v6, v5, v3, v2}, LX/3bw;->A01(LX/098;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v4}, LX/GLn;->A0J(LX/GLn;)LX/0MW;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, LX/GLn;->A0J(LX/GLn;)LX/0MW;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/GgI;

    invoke-direct {v0, v4, v2, v1}, LX/GgI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v6, v5, v3}, LX/3bw;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
