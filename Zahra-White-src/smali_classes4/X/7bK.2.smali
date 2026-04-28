.class public LX/7bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7bK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7bK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7bK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOn(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, LX/7bK;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7bK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, p0, LX/7bK;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string v0, "StorageUsageGalleryActivity/load duplicate messages/loaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    const/4 v1, 0x1

    new-instance v0, LX/7tS;

    invoke-direct {v0, v4, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/6tZ;->A00(LX/87T;Ljava/util/Collection;Ljava/util/Collection;)Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    move-result-object v3

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7bK;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, p0, LX/7bK;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    new-instance v0, LX/7tS;

    invoke-direct {v0, v2, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, p1}, LX/6tZ;->A00(LX/87T;Ljava/util/Collection;Ljava/util/Collection;)Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v1

    goto :goto_0
.end method
