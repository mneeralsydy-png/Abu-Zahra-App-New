.class public final Lcom/facebook/common/hiddenapis2/Structs$HandleInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final handle:Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;

.field public final member:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/hiddenapis2/Structs$HandleInfo;->member:Ljava/lang/reflect/Member;

    iput-object v0, p0, Lcom/facebook/common/hiddenapis2/Structs$HandleInfo;->handle:Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;

    return-void
.end method
