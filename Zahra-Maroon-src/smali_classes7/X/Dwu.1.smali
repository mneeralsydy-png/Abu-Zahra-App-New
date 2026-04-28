.class public LX/Dwu;
.super LX/EkN;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dwu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dwu;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Dwu;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->releaseBuffer(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getJavaByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/Dwu;->A00:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dwu;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->getJavaByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/Dwu;->A00:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method
