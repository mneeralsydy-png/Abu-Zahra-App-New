.class public LX/ASv;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASv;->$t:I

    iput-object p1, p0, LX/ASv;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V
    .locals 0

    iput-object p0, p2, LX/ASv;->A02:Ljava/lang/Object;

    iput-object p1, p2, LX/ASv;->A03:Ljava/lang/Object;

    iput p3, p2, LX/ASv;->A00:I

    iput p4, p2, LX/ASv;->A01:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/ASv;)V
    .locals 1

    iput-object p0, p1, LX/ASv;->A04:Ljava/lang/Object;

    iget p0, p1, LX/ASv;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ASv;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ASv;->$t:I

    invoke-static {p1, p0}, LX/ASv;->A02(Ljava/lang/Object;LX/ASv;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ASv;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/ui/AccountTransferManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A01(LX/AbK;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/ASv;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02(LX/9ED;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/ASv;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/ASv;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01(LX/97b;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/ASv;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A00(LX/IZw;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ASv;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0M(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/ASv;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A04(Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

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
