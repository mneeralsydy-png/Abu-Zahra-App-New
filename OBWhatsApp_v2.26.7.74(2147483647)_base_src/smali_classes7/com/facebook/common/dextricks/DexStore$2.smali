.class public Lcom/facebook/common/dextricks/DexStore$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$2;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->collectBaseAsyncInfo(Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;)V

    return-void
.end method
