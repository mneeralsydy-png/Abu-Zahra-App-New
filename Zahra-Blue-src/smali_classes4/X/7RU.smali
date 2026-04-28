.class public LX/7RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7RU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/7RU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7RU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7RU;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7RU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/8Ad;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Ad;->BNO()V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7RU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v2, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7RU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/7RU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v6, p0, LX/7RU;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    iget-object v0, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    iget-object v5, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-boolean v0, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Z

    move-object v1, v4

    if-eqz v0, :cond_3

    move-object v1, v5

    :cond_3
    iget-boolean v0, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v1, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0x28

    invoke-static {v4, v5, v2, v6, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    iget-boolean v0, v0, LX/1J1;->A0c:Z

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v3, v2}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_7
    iget-object v4, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/7RU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
