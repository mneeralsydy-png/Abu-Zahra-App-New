.class public final Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.filter.FilterSelectorViewModel$updateFilteredMediaBitmap$1"
    f = "FilterSelectorViewModel.kt"
    i = {}
    l = {
        0x274
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mediaBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $newFilterId:I

.field public final synthetic $oldFilteredBackgroundBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $oldFilteredMediaBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $onFailure:Ljava/lang/Runnable;

.field public final synthetic $onSuccess:Ljava/lang/Runnable;

.field public final synthetic $shouldLog:Z

.field public label:I

.field public final synthetic this$0:LX/5xl;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/5xl;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0gH;IZ)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/5xl;

    iput-object p5, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$onSuccess:Ljava/lang/Runnable;

    iput p8, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$newFilterId:I

    iput-boolean p9, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$shouldLog:Z

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredMediaBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredBackgroundBitmap:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$onFailure:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$mediaBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/5xl;

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$onSuccess:Ljava/lang/Runnable;

    iget v8, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$newFilterId:I

    iget-boolean v9, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$shouldLog:Z

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredMediaBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredBackgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$onFailure:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$mediaBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/5xl;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0gH;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/09R;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/5xl;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/5xl;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/5xl;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/5xl;

    iget-object v1, v0, LX/5xl;->A0J:LX/0MX;

    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$newFilterId:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/5xl;

    iget-object v1, v0, LX/5xl;->A05:LX/74j;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$shouldLog:Z

    invoke-virtual {v1, v0}, LX/74j;->A00(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/5xl;

    invoke-static {v0}, LX/5xl;->A00(LX/5xl;)V

    :cond_3
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredMediaBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/5xl;

    iput-object v0, v1, LX/5xl;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredBackgroundBitmap:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/5xl;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/5xl;->A05:LX/74j;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$shouldLog:Z

    invoke-virtual {v1, v0}, LX/74j;->A00(Z)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/5xl;

    invoke-static {v0}, LX/5xl;->A00(LX/5xl;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$onFailure:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/5xl;

    iget-object v0, v0, LX/5xl;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/5xl;

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$mediaBitmap:Landroid/graphics/Bitmap;

    iget v8, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$newFilterId:I

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredMediaBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredBackgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    new-instance v2, LX/81i;

    invoke-direct/range {v2 .. v9}, LX/81i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput v9, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->label:I

    invoke-static {p0, v0, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
