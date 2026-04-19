.class public final Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aicreation.product.viewmodel.AdvancedSettingsViewModel$shouldShowButtonTray$1"
    f = "AdvancedSettingsViewModel.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    check-cast p4, LX/0gH;

    new-instance v1, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;

    invoke-direct {v1, p4}, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;-><init>(LX/0gH;)V

    iput-object p1, v1, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->Z$0:Z

    iput-boolean v0, v1, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->Z$1:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->Z$0:Z

    iget-boolean v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->Z$1:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, p0, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;->label:I

    invoke-interface {v2, v0, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
