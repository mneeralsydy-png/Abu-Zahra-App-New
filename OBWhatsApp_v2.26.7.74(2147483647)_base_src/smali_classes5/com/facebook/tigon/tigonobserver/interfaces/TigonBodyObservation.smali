.class public Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBodySize:J

.field public mHasBody:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mRequestId:J

.field public mUntrimmedSize:J


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;JZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-wide p2, p0, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mRequestId:J

    iput-boolean p4, p0, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mHasBody:Z

    iput-wide p5, p0, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mBodySize:J

    iput-wide p7, p0, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mUntrimmedSize:J

    return-void
.end method


# virtual methods
.method public native body()Ljava/nio/ByteBuffer;
.end method

.method public native cleanup()V
.end method
