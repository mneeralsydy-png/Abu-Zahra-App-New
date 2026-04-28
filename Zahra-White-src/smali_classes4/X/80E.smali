.class public final LX/80E;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase"
    f = "LoadSectionsUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x71,
        0x89,
        0x98,
        0xa4
    }
    m = "loadSections"
    n = {
        "this",
        "mediaList",
        "sectionBuckets",
        "bucketsProvider",
        "lastBucket",
        "buckets",
        "media",
        "approxFirstPageThumbCount",
        "mediaCount",
        "lastUpdateTime",
        "i",
        "this",
        "mediaList",
        "sectionBuckets",
        "bucketsProvider",
        "lastBucket",
        "buckets",
        "approxFirstPageThumbCount",
        "mediaCount",
        "lastUpdateTime",
        "i",
        "this",
        "mediaList"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/80E;->this$0:Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/80E;->result:Ljava/lang/Object;

    iget v1, p0, LX/80E;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/80E;->label:I

    iget-object v0, p0, LX/80E;->this$0:Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/86K;LX/8C5;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
