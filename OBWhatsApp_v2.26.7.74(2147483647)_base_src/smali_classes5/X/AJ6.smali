.class public LX/AJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aei;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AJ6;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJN(LX/9Mf;)V
    .locals 4

    iget-object v3, p1, LX/9Mf;->A00:Ljava/util/List;

    iget-object v0, p0, LX/AJ6;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x14

    new-instance v0, LX/AOI;

    invoke-direct {v0, v3, p0, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJO(LX/9Mg;)V
    .locals 4

    iget-object v3, p1, LX/9Mg;->A00:Ljava/util/List;

    iget-object v0, p0, LX/AJ6;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x14

    new-instance v0, LX/AOI;

    invoke-direct {v0, v3, p0, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BMr(LX/0Fq;LX/Izd;)V
    .locals 0

    return-void
.end method
