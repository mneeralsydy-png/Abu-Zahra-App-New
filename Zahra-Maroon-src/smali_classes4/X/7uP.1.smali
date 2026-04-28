.class public final synthetic LX/7uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89q;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uP;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-boolean p3, p0, LX/7uP;->A02:Z

    iput-object p2, p0, LX/7uP;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    return-void
.end method


# virtual methods
.method public final BZz(ZI)V
    .locals 6

    iget-object v2, p0, LX/7uP;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-boolean v5, p0, LX/7uP;->A02:Z

    iget-object v4, p0, LX/7uP;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/16 v1, 0x80

    if-ne p2, v3, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v2}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    const/16 v0, 0x1496

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    if-ne p2, v3, :cond_4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
