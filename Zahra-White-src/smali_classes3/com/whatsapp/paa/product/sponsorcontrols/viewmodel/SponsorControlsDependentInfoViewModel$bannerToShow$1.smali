.class public final Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/099;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.paa.product.sponsorcontrols.viewmodel.SponsorControlsDependentInfoViewModel$bannerToShow$1"
    f = "SponsorControlsDependentInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z

.field public synthetic Z$3:Z

.field public label:I

.field public final synthetic this$0:LX/3mH;


# direct methods
.method public constructor <init>(LX/3mH;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->this$0:LX/3mH;

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    check-cast p5, LX/0IB;

    check-cast p6, LX/0gH;

    iget-object v1, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->this$0:LX/3mH;

    if-eqz p6, :cond_0

    invoke-interface {p6}, LX/0gH;->getContext()LX/01s;

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3mH;->A0A:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p5, :cond_2

    :cond_1
    sget-object v0, LX/4Lj;->A04:LX/4Lj;

    return-object v0

    :cond_2
    const/4 v1, 0x1

    if-nez v5, :cond_3

    const/4 v0, 0x1

    if-nez v6, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    :goto_0
    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    sget-object v0, LX/4Lj;->A05:LX/4Lj;

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_1

    sget-object v0, LX/4Lj;->A02:LX/4Lj;

    return-object v0

    :cond_7
    if-eqz v0, :cond_1

    sget-object v0, LX/4Lj;->A03:LX/4Lj;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->Z$0:Z

    iget-boolean v5, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->Z$1:Z

    iget-boolean v4, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->Z$2:Z

    iget-boolean v3, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->Z$3:Z

    iget-object v1, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/viewmodel/SponsorControlsDependentInfoViewModel$bannerToShow$1;->this$0:LX/3mH;

    iget-object v0, v0, LX/3mH;->A0A:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/4Lj;->A04:LX/4Lj;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-nez v5, :cond_2

    const/4 v0, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    sget-object v0, LX/4Lj;->A05:LX/4Lj;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_0

    sget-object v0, LX/4Lj;->A02:LX/4Lj;

    return-object v0

    :cond_6
    if-eqz v0, :cond_0

    sget-object v0, LX/4Lj;->A03:LX/4Lj;

    return-object v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
