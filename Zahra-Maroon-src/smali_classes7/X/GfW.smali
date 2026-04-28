.class public LX/GfW;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/GfW;->$t:I

    iput-object p1, p0, LX/GfW;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfW;I)V
    .locals 0

    iput-object p0, p3, LX/GfW;->A02:Ljava/lang/Object;

    iput-object p1, p3, LX/GfW;->A03:Ljava/lang/Object;

    iput-object p2, p3, LX/GfW;->A04:Ljava/lang/Object;

    iput p4, p3, LX/GfW;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/GfW;)V
    .locals 1

    iput-object p0, p1, LX/GfW;->A05:Ljava/lang/Object;

    iget p0, p1, LX/GfW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/GfW;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/GfW;->$t:I

    invoke-static {p1, p0}, LX/GfW;->A02(Ljava/lang/Object;LX/GfW;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/GfW;->A06:Ljava/lang/Object;

    check-cast v1, LX/FgN;

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/FgN;->A00(LX/GZO;LX/0gH;LX/FgN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/GfW;->A06:Ljava/lang/Object;

    check-cast v1, LX/GZl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GZl;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/GfW;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p1, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02(LX/1Gp;LX/IP1;LX/Ekp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/GfW;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p1, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03(LX/1Gp;LX/IP1;LX/FCt;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/GfW;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A00(LX/FG7;LX/EQl;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/GfW;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A02(LX/EQl;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/GfW;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A03(LX/EQl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/GfW;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02(LX/GwY;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/GfW;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A01(LX/ES4;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

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
        :pswitch_7
    .end packed-switch
.end method
