.class public LX/7to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7to;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7to;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJm(Z)V
    .locals 2

    iget v1, p0, LX/7to;->$t:I

    iget-object v0, p0, LX/7to;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    iput-boolean p1, v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Z

    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;

    iput-boolean p1, v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A01:Z

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    iput-boolean p1, v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
