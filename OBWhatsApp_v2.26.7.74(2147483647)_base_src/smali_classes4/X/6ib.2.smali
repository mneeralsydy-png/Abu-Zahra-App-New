.class public final LX/6ib;
.super LX/7uQ;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Dl3;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:LX/EPy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/7uQ;-><init>()V

    invoke-static {p2, v0, p3}, LX/EPy;->A01(Ljava/io/File;ZZ)LX/EPy;

    move-result-object v0

    iput-object v0, p0, LX/6ib;->A03:LX/EPy;

    invoke-virtual {v0}, LX/EPy;->A05()LX/Dl3;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6ib;->A01:LX/Dl3;

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v1, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/6ib;->A01:LX/Dl3;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/6ib;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method
