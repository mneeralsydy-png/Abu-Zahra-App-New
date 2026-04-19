.class public LX/A1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gol;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/A1B;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1B;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A1B;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/A1B;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/A1B;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    iget-object v2, p0, LX/A1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dl4;

    check-cast p1, LX/FML;

    invoke-virtual {v2, p1}, LX/Dl4;->A0M(LX/FML;)Z

    const/4 v1, 0x0

    iget-object v0, v2, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isAppThemingBenefitActive"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/Dl4;->A09()V

    return-void

    :cond_1
    iget-object v1, p0, LX/A1B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, LX/A1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/8IF;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TypingIndicatorBubble/cannot load animation with id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/8IF;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error is "

    invoke-static {v0, v2, p1}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method
