.class public LX/EHC;
.super LX/EHE;
.source ""


# instance fields
.field public final synthetic this$0:LX/FIl;

.field public final synthetic val$expectedValuesPerKey:I


# direct methods
.method public constructor <init>(LX/FIl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedValuesPerKey"
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/EHC;->val$expectedValuesPerKey:I

    iput-object p1, p0, LX/EHC;->this$0:LX/FIl;

    invoke-direct {p0}, LX/EHE;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/AbstractListMultimap;
    .locals 3

    iget-object v0, p0, LX/EHC;->this$0:LX/FIl;

    invoke-virtual {v0}, LX/FIl;->createMap()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    invoke-static {v2, v0}, LX/FO6;->newListMultimap(Ljava/util/Map;LX/0T5;)Lcom/google/common/collect/AbstractListMultimap;

    move-result-object v0

    return-object v0
.end method
