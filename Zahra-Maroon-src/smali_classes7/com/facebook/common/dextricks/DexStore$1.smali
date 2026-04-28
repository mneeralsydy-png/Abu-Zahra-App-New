.class public Lcom/facebook/common/dextricks/DexStore$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$megaZip:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$1;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore$1;->val$megaZip:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$1;->val$megaZip:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->collectAsyncInfoWithSecondary(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;)V

    return-void
.end method
