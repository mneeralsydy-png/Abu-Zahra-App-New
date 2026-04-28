.class public final LX/3pL;
.super LX/AvA;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AvA;-><init>(LX/0M0;)V

    iput-object p1, p0, LX/3pL;->A00:Landroidx/fragment/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;

    invoke-direct {v2}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;-><init>()V

    iget-object v1, p0, LX/3pL;->A00:Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditAvatarTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid item position: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;

    invoke-direct {v2}, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;-><init>()V

    iget-object v1, p0, LX/3pL;->A00:Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    return-object v2
.end method
