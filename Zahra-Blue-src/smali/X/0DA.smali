.class public abstract LX/0DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Companion:LX/0DC;

.field public static final DEFAULT_SAMPLING_RATE:LX/00u;

.field public static final NOT_ALLOWED_PS_ID:I = -0x1


# instance fields
.field public final bufferChannel:I

.field public final code:I

.field public final psId:I

.field public final samplingRate:LX/00u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0DC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0DA;->Companion:LX/0DC;

    const/16 v3, 0x14

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v3, v3, v2}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/0DA;->DEFAULT_SAMPLING_RATE:LX/00u;

    return-void
.end method

.method public constructor <init>(ILX/00u;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0DA;->code:I

    iput-object p2, p0, LX/0DA;->samplingRate:LX/00u;

    iput p3, p0, LX/0DA;->bufferChannel:I

    iput p4, p0, LX/0DA;->psId:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getEventNameForFalco()Ljava/lang/String;
.end method

.method public abstract getFieldsMap()Ljava/util/Map;
.end method

.method public abstract getFieldsMapForFalco()Ljava/util/Map;
.end method

.method public abstract getFieldsMapForLogging()Ljava/util/Map;
.end method

.method public final getSamplingRate()LX/00u;
    .locals 1

    iget-object v0, p0, LX/0DA;->samplingRate:LX/00u;

    return-object v0
.end method

.method public abstract serialize(LX/3Xm;)V
.end method

.method public validate()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method
