.class public LX/7vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    iput p3, p0, LX/7vD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vD;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/7vD;->A01:J

    iput p2, p0, LX/7vD;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/7vD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/7vD;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-wide v3, p0, LX/7vD;->A01:J

    iget v8, p0, LX/7vD;->A00:I

    const-string v0, "StorageUsageGalleryActivity/message delete completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0MA;->BuW()V

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-wide v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    add-long/2addr v0, v3

    iput-wide v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    invoke-static {v5}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    iget-object v7, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O:Ljava/lang/String;

    iget v6, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:I

    iget-object v2, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/0D8;

    const/4 v0, 0x0

    invoke-static {v7, v0, v2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/6Ks;

    invoke-direct {v1}, LX/6Ks;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v7, v0, v6}, LX/7GS;->A01(LX/6Ks;Ljava/lang/String;II)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Ks;->A04:Ljava/lang/Long;

    invoke-static {v8}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Ks;->A03:Ljava/lang/Long;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/BpR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    new-instance v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleted_disk_size"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Ljava/lang/Runnable;

    :cond_3
    return-void

    :pswitch_0
    iget-object v3, p0, LX/7vD;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Nw;

    iget-wide v1, p0, LX/7vD;->A01:J

    iget v6, p0, LX/7vD;->A00:I

    iget-object v0, v3, LX/7Nw;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/7Nw;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77D;

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/77D;->A00(LX/0Fq;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/7vD;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    iget-wide v1, p0, LX/7vD;->A01:J

    iget v4, p0, LX/7vD;->A00:I

    iget-object v0, v5, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A02:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/JUa;

    invoke-direct {v0, v3, v4, v1, v5}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
