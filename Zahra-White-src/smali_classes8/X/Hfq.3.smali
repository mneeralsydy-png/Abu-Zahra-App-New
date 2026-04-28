.class public LX/Hfq;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0tu;

.field public final A05:LX/Js6;

.field public final A06:LX/0IB;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/00q;LX/00q;LX/0tu;LX/Js6;LX/0IB;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p7, p0, LX/Hfq;->A06:LX/0IB;

    iput p8, p0, LX/Hfq;->A00:I

    iput-object p5, p0, LX/Hfq;->A04:LX/0tu;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hfq;->A08:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/Hfq;->A03:LX/00q;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hfq;->A07:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/Hfq;->A01:LX/00q;

    iput-object p4, p0, LX/Hfq;->A02:LX/00q;

    iput-object p6, p0, LX/Hfq;->A05:LX/Js6;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Hfq;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "ContactPhotos/LoadPhotoTask/doInBackground/fetch profile photo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hfq;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lK;

    iget-object v3, p0, LX/Hfq;->A06:LX/0IB;

    iget v6, p0, LX/Hfq;->A00:I

    const/4 v7, 0x1

    const-string v4, "ContactPhotos.doInBackground"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual/range {v1 .. v7}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "ContactPhotos/LoadPhotoTask/doInBackground/get initials"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hfq;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pf;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1Pf;->A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "ContactPhotos/LoadPhotoTask/doInBackground/get avatar"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hfq;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kU;

    invoke-virtual {v7, v3}, LX/0kU;->A02(LX/0IB;)I

    move-result v11

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v4, v0}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v9

    move-object v8, v2

    move v10, v5

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/Hfq;->A04:LX/0tu;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0tu;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Hfq;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "ContactPhotos/LoadPhotoTask/onPostExecute/setting profile photo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Hfq;->A05:LX/Js6;

    if-eqz v1, :cond_1

    check-cast v1, LX/JAK;

    iget v0, v1, LX/JAK;->$t:I

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/JAK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A3U:LX/0tu;

    iget-object v1, v0, LX/0tu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2q:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2d:LX/0u5;

    invoke-virtual {v1}, LX/0u5;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1U(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0u5;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1Z(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :cond_5
    iget-object v0, v1, LX/JAK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1Z(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void
.end method
