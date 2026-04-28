.class public final Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;
.super Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e07b2

    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;-><init>(I)V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/83d;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x7e76c701

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method
