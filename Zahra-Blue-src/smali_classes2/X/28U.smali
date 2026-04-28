.class public final LX/28U;
.super LX/1gH;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

.field public final A01:LX/25z;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 1

    invoke-static {p1}, LX/1gH;->A00(LX/0MA;)[LX/3Zl;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1gH;-><init>([LX/3Zl;)V

    iput-object p1, p0, LX/28U;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    const/16 v0, 0x4294

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25z;

    iput-object v0, p0, LX/28U;->A01:LX/25z;

    return-void
.end method


# virtual methods
.method public AMB(ILjava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/28U;->A01:LX/25z;

    iget-object v0, v0, LX/25z;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37R;

    iget-object v0, p0, LX/28U;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v1, v0, p2}, LX/37R;->A00(LX/0MA;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method
