.class public final Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final length:I

.field public final metadata:[B

.field public final returnCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    iput p1, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    iput v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    array-length v0, p1

    iput v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    return v0
.end method

.method public final getMetadata()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    return-object v0
.end method

.method public final getReturnCode()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    return v0
.end method
