.class public Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final artFieldOrMethod:J

.field public cachedSpreadInvoker:Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;

.field public final handleKind:I

.field public nominalType:Ljava/lang/invoke/MethodType;

.field public final type:Ljava/lang/invoke/MethodType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;->type:Ljava/lang/invoke/MethodType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;->handleKind:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;->artFieldOrMethod:J

    return-void
.end method
