.class public final Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aicreation.product.ui.PersonalityFragment$setupChipGroup$1"
    f = "PersonalityFragment.kt"
    i = {}
    l = {
        0x138
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentList:Ljava/util/List;

.field public final synthetic $group:Lcom/google/android/material/chip/ChipGroup;

.field public final synthetic $hintResId:I

.field public final synthetic $listFlow:LX/0MW;

.field public final synthetic $onClicked:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onUpdateList:Lkotlin/jvm/functions/Function1;

.field public final synthetic $requestKey:Ljava/lang/String;

.field public final synthetic $titleResId:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;II)V
    .locals 1

    iput-object p8, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$listFlow:LX/0MW;

    iput-object p2, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->this$0:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    iput-object p1, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$group:Lcom/google/android/material/chip/ChipGroup;

    iput-object p4, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$currentList:Ljava/util/List;

    iput-object p6, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$onClicked:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$onUpdateList:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$requestKey:Ljava/lang/String;

    iput p9, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$titleResId:I

    iput p10, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$hintResId:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget-object v8, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$listFlow:LX/0MW;

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->this$0:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$group:Lcom/google/android/material/chip/ChipGroup;

    iget-object v4, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$currentList:Ljava/util/List;

    iget-object v6, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$onClicked:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$onUpdateList:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$requestKey:Ljava/lang/String;

    iget v9, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$titleResId:I

    iget v10, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$hintResId:I

    new-instance v0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$listFlow:LX/0MW;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->this$0:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    invoke-static {v0, v1}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->this$0:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    iget-object v5, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$group:Lcom/google/android/material/chip/ChipGroup;

    iget-object v8, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$currentList:Ljava/util/List;

    iget-object v9, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$onClicked:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$onUpdateList:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$requestKey:Ljava/lang/String;

    iget v11, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$titleResId:I

    iget v12, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->$hintResId:I

    new-instance v4, LX/5M9;

    invoke-direct/range {v4 .. v12}, LX/5M9;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput v2, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;->label:I

    invoke-interface {v0, p0, v4}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
