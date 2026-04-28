.class public LX/7RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/7RV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/7RV;->A01:Z

    iput-object p2, p0, LX/7RV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/7RV;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/7RV;->A01:Z

    iget-object v0, p0, LX/7RV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/7RV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-boolean v4, p0, LX/7RV;->A01:Z

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/7Uu;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7Uu;->A07:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v1

    invoke-static {v2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0L(Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-object v3, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove_recent_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/7Uu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, v5, v4}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v0, v2}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
