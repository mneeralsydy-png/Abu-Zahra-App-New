.class public final LX/7kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final synthetic A00:LX/1O4;

.field public final synthetic A01:Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

.field public final synthetic A02:LX/0gH;


# direct methods
.method public constructor <init>(LX/1O4;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0gH;)V
    .locals 0

    iput-object p2, p0, LX/7kQ;->A01:Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    iput-object p1, p0, LX/7kQ;->A00:LX/1O4;

    iput-object p3, p0, LX/7kQ;->A02:LX/0gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public BRJ()V
    .locals 2

    iget-object v1, p0, LX/7kQ;->A02:LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/7kQ;->A01:Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    iget-object v2, p0, LX/7kQ;->A00:LX/1O4;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A03(LX/1J1;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;II)V

    iget-object v2, v3, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0G:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, p0, LX/7kQ;->A02:LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic C7d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
