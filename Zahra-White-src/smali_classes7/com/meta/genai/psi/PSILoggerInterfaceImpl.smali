.class public final Lcom/meta/genai/psi/PSILoggerInterfaceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/genai/psi/PSILoggerInterface;


# static fields
.field public static final Companion:Lcom/meta/genai/psi/PSILoggerInterfaceImpl$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/genai/psi/PSILoggerInterfaceImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/genai/psi/PSILoggerInterfaceImpl;->Companion:Lcom/meta/genai/psi/PSILoggerInterfaceImpl$Companion;

    const-string v0, "psi"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/genai/psi/PSILoggerInterfaceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native logDebug(Ljava/lang/String;)V
.end method

.method public native logError(Ljava/lang/String;)V
.end method

.method public native logFatal(Ljava/lang/String;)V
.end method

.method public native logInfo(Ljava/lang/String;)V
.end method

.method public native logVerbose(Ljava/lang/String;)V
.end method

.method public native logWarning(Ljava/lang/String;)V
.end method
