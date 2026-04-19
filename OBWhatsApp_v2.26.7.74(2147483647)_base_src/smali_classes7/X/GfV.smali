.class public LX/GfV;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/GfV;->$t:I

    iput-object p1, p0, LX/GfV;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfV;I)V
    .locals 0

    iput-object p0, p3, LX/GfV;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/GfV;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/GfV;->A03:Ljava/lang/Object;

    iput p4, p3, LX/GfV;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/GfV;)V
    .locals 1

    iput-object p0, p1, LX/GfV;->A04:Ljava/lang/Object;

    iget p0, p1, LX/GfV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/GfV;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/GfV;->$t:I

    invoke-static {p1, p0}, LX/GfV;->A02(Ljava/lang/Object;LX/GfV;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/GfV;->A05:Ljava/lang/Object;

    check-cast v1, LX/GZj;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/GZj;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/GfV;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/GfV;->A05:Ljava/lang/Object;

    check-cast v1, LX/GZo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GZo;->A01(LX/Dj8;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/GfV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->Aqb(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/GfV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->B0d(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/GfV;->A05:Ljava/lang/Object;

    check-cast v1, LX/GZn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GZn;->A00(LX/FKj;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/GfV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Gp;LX/ILi;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/GfV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/1Gp;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/GfV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00(LX/EZe;LX/Ib5;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/GfV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02(LX/FZB;LX/0gH;)Ljava/lang/Object;

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
