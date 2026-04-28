.class public final Lcom/whatsapp/gallery/ui/NewMediaPicker;
.super Lcom/whatsapp/gallerypicker/ui/MediaPicker;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPicker;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjb(LX/BpR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->Bjb(LX/BpR;)V

    const v1, 0x7f0403d3

    const v0, 0x7f0602d7

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "NewMediaPicker.kt"

    invoke-static {p0, p3, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
