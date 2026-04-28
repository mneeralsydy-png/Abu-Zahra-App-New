.class public final Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/83d;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A02:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/83d;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A01:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/83d;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget-object v1, LX/7IV;->A00:LX/7IV;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/7IV;->A00(Landroid/content/Context;Z)LX/7Hq;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GoogleGalleryActivity/create/ActivityNotFoundException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f121694

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
