.class public final LX/7jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A9;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)V
    .locals 0

    iput-object p1, p0, LX/7jW;->A00:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGb(LX/7Dx;)LX/8C5;
    .locals 5

    iget-object v0, p0, LX/7jW;->A00:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v4, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:LX/0Fq;

    iget v3, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iget v2, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/7KR;

    invoke-direct {v1, v0}, LX/7KR;-><init>(Ljava/util/List;)V

    new-instance v0, LX/6Mj;

    invoke-direct {v0, v4, v1, v3, v2}, LX/6Mj;-><init>(LX/0Fq;LX/7KR;II)V

    invoke-virtual {v0}, LX/7jU;->A05()V

    return-object v0
.end method

.method public synthetic AGc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
