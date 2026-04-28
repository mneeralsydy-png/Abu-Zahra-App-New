.class public LX/5N9;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/5N9;->$t:I

    iput-object p1, p0, LX/5N9;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/5N9;->$t:I

    iput-object p1, p0, LX/5N9;->A05:Ljava/lang/Object;

    iget v1, p0, LX/5N9;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5N9;->A01:I

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/5N9;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01(LX/4Ku;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5N9;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A07(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;LX/0gH;LX/0h8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
