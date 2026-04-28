.class public abstract LX/7FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7FO;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/6QL;

    iget-object v3, v0, LX/6QL;->A01:LX/0kY;

    iget-object v2, v0, LX/6QL;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0kY;->A05(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A01()Landroid/graphics/Bitmap;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/6QL;

    const/16 v3, 0x200

    iget-object v2, v0, LX/6QL;->A01:LX/0kY;

    iget-object v1, v0, LX/6QL;->A03:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0kY;->A05(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/io/File;[B)Ljava/io/File;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6QL;

    iget-object v0, v0, LX/6QL;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/media/WamediaManager;->insertAndCopyMetadata(Ljava/io/File;[B)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "image/webp"

    return-object v0
.end method

.method public A04(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0YA;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(Ljava/io/File;[B)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6QL;

    iget-object v0, v0, LX/6QL;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    return-void
.end method

.method public A06()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6QL;

    iget-object v0, v0, LX/6QL;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    return v0
.end method

.method public A07(Ljava/lang/Integer;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6QL;

    iget-object v0, v0, LX/6QL;->A02:LX/71a;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A08()[B
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6QL;

    iget-object v1, v0, LX/6QL;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, v0, LX/6QL;->A03:Ljava/io/File;

    invoke-static {v0}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->extractWebpMetadataBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
