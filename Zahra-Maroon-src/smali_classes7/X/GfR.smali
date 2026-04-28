.class public LX/GfR;
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

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/GfR;->$t:I

    iput-object p1, p0, LX/GfR;->A09:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfR;)V
    .locals 0

    iput-object p0, p4, LX/GfR;->A02:Ljava/lang/Object;

    iput-object p1, p4, LX/GfR;->A03:Ljava/lang/Object;

    iput-object p2, p4, LX/GfR;->A04:Ljava/lang/Object;

    iput-object p3, p4, LX/GfR;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/GfR;->$t:I

    iput-object p1, p0, LX/GfR;->A08:Ljava/lang/Object;

    iget v1, p0, LX/GfR;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GfR;->A00:I

    iget-object v1, p0, LX/GfR;->A09:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A00(LX/Gvi;LX/GwY;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A00(LX/FJX;LX/GSg;LX/FKi;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A00(LX/FKj;Lcom/whatsapp/gapenforcement/managers/RulesManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
