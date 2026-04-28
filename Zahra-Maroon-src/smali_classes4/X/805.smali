.class public final LX/805;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel"
    f = "GalleryPickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x27f,
        0x297,
        0x2a0,
        0x2be
    }
    m = "checkDeviceMediaBuckets"
    n = {
        "this",
        "collector",
        "seenBucketIds",
        "$this$forEach$iv",
        "mediaList",
        "this",
        "collector",
        "seenBucketIds",
        "$this$forEach$iv",
        "mediaList",
        "this",
        "collector",
        "seenBucketIds",
        "collector",
        "otherDeviceFolders"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/805;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/805;->result:Ljava/lang/Object;

    iget v1, p0, LX/805;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/805;->label:I

    iget-object v1, p0, LX/805;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
