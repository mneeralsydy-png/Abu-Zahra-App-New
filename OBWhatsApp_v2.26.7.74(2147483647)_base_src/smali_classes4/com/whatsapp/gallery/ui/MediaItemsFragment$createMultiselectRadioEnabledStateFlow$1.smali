.class public final Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/098;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallery.ui.MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1"
    f = "MediaItemsFragment.kt"
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

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/gallery/ui/MediaItemsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->this$0:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->this$0:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    new-instance v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;

    invoke-direct {v1, v0, p5}, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;-><init>(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/0gH;)V

    iput-boolean v4, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$0:Z

    iput-object p2, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$1:Z

    iput-boolean v2, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$2:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$0:Z

    iget-object v4, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->L$0:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$1:Z

    iget-boolean v2, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->this$0:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A06(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-static {v4, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v2, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
