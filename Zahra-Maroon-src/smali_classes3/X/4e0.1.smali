.class public final LX/4e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V
    .locals 0

    iput-object p1, p0, LX/4e0;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    iget-object v3, p0, LX/4e0;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
