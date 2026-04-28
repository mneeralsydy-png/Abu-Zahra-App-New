.class public LX/ASt;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASt;->$t:I

    iput-object p1, p0, LX/ASt;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/ASt;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/ASt;->A03:Ljava/lang/Object;

    iget p0, p1, LX/ASt;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ASt;->A01:I

    iget-object v0, p1, LX/ASt;->A04:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iget v0, p0, LX/ASt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/ASt;->A01(Ljava/lang/Object;LX/ASt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/ASt;->A01(Ljava/lang/Object;LX/ASt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05(LX/0gH;I)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/ASt;->A01(Ljava/lang/Object;LX/ASt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->AEw(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/ASt;->A01(Ljava/lang/Object;LX/ASt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A01(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/ASt;->A01(Ljava/lang/Object;LX/ASt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7k;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p0}, LX/ASt;->A01(Ljava/lang/Object;LX/ASt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7k;

    :goto_0
    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    move v4, v3

    invoke-virtual/range {v1 .. v6}, LX/A7k;->C9R(LX/0gH;IIII)Ljava/lang/Object;

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
    .end packed-switch
.end method
