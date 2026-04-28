.class public final LX/Hfd;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0a7;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0a7;LX/I41;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/Hfd;->A03:LX/0a7;

    iput-object p1, p0, LX/Hfd;->A02:Landroid/net/Uri;

    iput p4, p0, LX/Hfd;->A01:I

    iput p5, p0, LX/Hfd;->A00:I

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hfd;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "IndiaUpiQrTabActivity/loadImageRunnable Failed to load image"

    iget v0, p0, LX/Hfd;->A01:I

    int-to-double v2, v0

    iget v0, p0, LX/Hfd;->A00:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :try_start_0
    iget-object v1, p0, LX/Hfd;->A03:LX/0a7;

    iget-object v0, p0, LX/Hfd;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v2}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/Hfd;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I41;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Hfd;->A02:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v1, v1, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1212f9

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/0M6;->A03:LX/07C;

    iget-object v2, v1, LX/I41;->A0B:LX/0a7;

    iget-object v1, v1, LX/I41;->A0A:LX/Gs0;

    new-instance v0, LX/EPO;

    invoke-direct {v0, v5, v1, v2}, LX/EPO;-><init>(Landroid/net/Uri;LX/Gs0;LX/0a7;)V

    invoke-static {v0, v3, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method
