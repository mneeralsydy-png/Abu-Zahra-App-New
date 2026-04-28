.class public final synthetic Lcom/whatsapp/yo/e0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements LX/Dhi;


# virtual methods
.method public final BYA(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    sget-boolean v0, Lcom/whatsapp/yo/HomeUI;->a:Z

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Lcom/whatsapp/yo/HomeUI;->handleAlphaOnTitle(F)V

    invoke-static {p2}, Lcom/whatsapp/yo/HomeUI;->handleToolbarTitleVisibility(F)V

    sget-object p1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object p2, p1, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleContainerVisible:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object p1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object p2, p1, Lcom/whatsapp/home/ui/HomeActivity;->mTitle2:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleContainerVisible:Z

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
