.class public final LX/6GF;
.super LX/37R;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x108b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ef;

    invoke-direct {p0, v0}, LX/37R;-><init>(LX/1ef;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0MA;Ljava/util/Collection;)Z
    .locals 6

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/37R;->A00(LX/0MA;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StorageUsageGalleryActivity/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    new-instance v0, LX/1JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/1JM;

    iget-object v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    iget-object v0, v0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v5

    iget-object v3, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/1FX;

    iget-object v2, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/1JM;

    new-instance v1, LX/7bK;

    invoke-direct {v1, v5, p1, v4}, LX/7bK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/2HO;

    invoke-direct {v0, v2, v1, v3, v5}, LX/2HO;-><init>(LX/1JM;LX/3YY;LX/1FX;Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/2HO;

    const/16 v1, 0x1a

    new-instance v0, LX/7x2;

    invoke-direct {v0, p1, v5, v1}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0N:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:Landroid/os/Handler;

    iget-object v2, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0T:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p1, LX/0M6;->A03:LX/07C;

    iget-object v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/2HO;

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    const-string v0, "StorageUsageGalleryActivity/load duplicate messages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v0, "StorageUsageGalleryActivity/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v4
.end method
