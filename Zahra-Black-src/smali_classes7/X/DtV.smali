.class public LX/DtV;
.super LX/Edf;
.source ""


# static fields
.field public static final A01:LX/FQx;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/EaP;->A0a:LX/EaP;

    new-instance v0, LX/FQx;

    invoke-direct {v0, v1}, LX/FQx;-><init>(LX/EaP;)V

    sput-object v0, LX/DtV;->A01:LX/FQx;

    return-void
.end method

.method public constructor <init>(LX/F3x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;-><init>(LX/F3x;)V

    iput-object v0, p0, LX/DtV;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    return-void
.end method
