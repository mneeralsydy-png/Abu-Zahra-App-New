.class public final Lcom/whatsapp/infra/media/ImgOps$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createImageForensicEvidence(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/media/ImgOps;->createImageForensicEvidence(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final nativeStripJpegMetadata(II)I
    .locals 1

    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/ImgOps;->nativeStripJpegMetadata(II)I

    move-result v0

    return v0
.end method
