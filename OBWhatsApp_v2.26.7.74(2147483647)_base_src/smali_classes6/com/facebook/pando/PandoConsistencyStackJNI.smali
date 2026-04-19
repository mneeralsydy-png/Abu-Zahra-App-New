.class public final Lcom/facebook/pando/PandoConsistencyStackJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/BrZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BrZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/PandoConsistencyStackJNI;->Companion:LX/BrZ;

    const-string v0, "pando-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    return-void
.end method

.method public static final native create(ZIZ)Lcom/facebook/pando/PandoConsistencyStackJNI;
.end method
