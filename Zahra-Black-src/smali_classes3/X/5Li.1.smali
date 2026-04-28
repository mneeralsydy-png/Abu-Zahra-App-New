.class public final synthetic LX/5Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0P5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)V
    .locals 0

    iput-object p1, p0, LX/5Li;->A00:Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget-object v2, p0, LX/5Li;->A00:Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    const-class v3, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    const-string v5, "handleImageCroppingResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleImageCroppingResult"

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic BF9(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0PO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Li;->A00:Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0xc5

    invoke-virtual {v4, v1, v1, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v4, :cond_0

    const-string v1, "cropping_points"

    const-class v0, LX/4x0;

    invoke-static {v4, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4x0;

    if-eqz v5, :cond_0

    const-string v1, "extra"

    const-class v0, LX/4x1;

    invoke-static {v4, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x1;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/4x1;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/4x1;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/4x1;->A02:Ljava/lang/String;

    iget-boolean v10, v0, LX/4x1;->A05:Z

    iget-object v9, v0, LX/4x1;->A04:Ljava/lang/String;

    new-instance v4, LX/4x1;

    invoke-direct/range {v4 .. v10}, LX/4x1;-><init>(LX/4x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v2, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4x1;

    invoke-static {v2}, LX/3bE;->A0b(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    move-result-object v2

    iget-object v1, v4, LX/4x1;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A0X(LX/4x1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0P5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Li;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/5Li;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
