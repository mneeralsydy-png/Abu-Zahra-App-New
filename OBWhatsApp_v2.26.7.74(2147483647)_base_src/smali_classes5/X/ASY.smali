.class public final LX/ASY;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.banner.viewmodel.AnimateBannerUseCase"
    f = "AnimateBannerUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x23
    }
    m = "shouldEntryAnimateAfterDelay"
    n = {
        "entryAnimate"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/ASY;->this$0:Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/ASY;->result:Ljava/lang/Object;

    iget v1, p0, LX/ASY;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASY;->label:I

    iget-object v1, p0, LX/ASY;->this$0:Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00(LX/9sY;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
