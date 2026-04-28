.class public final LX/7rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bf;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/graphics/Canvas;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

.field public final synthetic A06:LX/5uO;

.field public final synthetic A07:LX/0gH;

.field public final synthetic A08:LX/12G;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5uO;LX/0gH;LX/12G;)V
    .locals 0

    iput-object p9, p0, LX/7rp;->A08:LX/12G;

    iput-object p5, p0, LX/7rp;->A04:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/7rp;->A03:Landroid/graphics/Canvas;

    iput-object p1, p0, LX/7rp;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/7rp;->A05:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iput-object p7, p0, LX/7rp;->A06:LX/5uO;

    iput-object p8, p0, LX/7rp;->A07:LX/0gH;

    iput-object p2, p0, LX/7rp;->A01:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/7rp;->A02:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALP(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/7rp;->A08:LX/12G;

    iget-boolean v0, v1, LX/12G;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    iget-object v4, p0, LX/7rp;->A04:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/7rp;->A03:Landroid/graphics/Canvas;

    iget-object v1, p0, LX/7rp;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/7rp;->A05:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iget-object v6, p0, LX/7rp;->A06:LX/5uO;

    iget-object v8, p0, LX/7rp;->A07:LX/0gH;

    iget-object v2, p0, LX/7rp;->A01:Landroid/graphics/Bitmap;

    new-instance v0, LX/7W8;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, LX/7W8;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5uO;Ljava/lang/String;LX/0gH;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public Akw()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/7rp;->A02:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic AzS(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B4c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C4u(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic C90()V
    .locals 0

    return-void
.end method
