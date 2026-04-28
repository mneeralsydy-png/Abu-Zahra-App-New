.class public LX/Hff;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0a7;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0a7;LX/I44;II)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/Hff;->A03:LX/0a7;

    iput-object p1, p0, LX/Hff;->A02:Landroid/net/Uri;

    iput p4, p0, LX/Hff;->A01:I

    iput p5, p0, LX/Hff;->A00:I

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hff;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Hff;->A01:I

    iget v0, p0, LX/Hff;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_0
    iget-object v1, p0, LX/Hff;->A03:LX/0a7;

    iget-object v0, p0, LX/Hff;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v2}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BaseQrActivity/loadImageRunnable Failed to load image"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Hff;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I44;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/I44;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/I44;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v4, v6, LX/I44;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v3, v6, LX/0M6;->A03:LX/07C;

    iget-object v2, v6, LX/I44;->A0A:LX/0a7;

    iget-object v1, v6, LX/I44;->A0P:LX/Gs0;

    new-instance v0, LX/EPO;

    invoke-direct {v0, v4, v1, v2}, LX/EPO;-><init>(Landroid/net/Uri;LX/Gs0;LX/0a7;)V

    invoke-static {v0, v3, v5}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1212f9

    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    iput-boolean v5, v6, LX/I44;->A0J:Z

    invoke-virtual {v6}, LX/0MA;->BuW()V

    return-void
.end method
