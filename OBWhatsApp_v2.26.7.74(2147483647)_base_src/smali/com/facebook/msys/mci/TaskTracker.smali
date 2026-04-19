.class public Lcom/facebook/msys/mci/TaskTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DATABASE_READ_ONLY:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_MPS:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;


# instance fields
.field public final mExecutionContext:I

.field public final mQueueName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0GN;->A00()V

    const/4 v2, 0x1

    const-string v1, "Main"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x2

    const-string v1, "Database"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x3

    const-string v1, "Network"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x4

    const-string v1, "Utility"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x5

    const-string v1, "Crypto"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x6

    const-string v1, "DatabaseReadOnly"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE_READ_ONLY:Lcom/facebook/msys/mci/TaskTracker;

    const/4 v2, 0x7

    const-string v1, "MPS"

    new-instance v0, Lcom/facebook/msys/mci/TaskTracker;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MPS:Lcom/facebook/msys/mci/TaskTracker;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    iput-object p2, p0, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    return-void
.end method

.method public static native nativeGetLong(II)J
.end method

.method public static native nativeGetString(II)Ljava/lang/String;
.end method

.method public static native nativeGetTaskCount(I)I
.end method
