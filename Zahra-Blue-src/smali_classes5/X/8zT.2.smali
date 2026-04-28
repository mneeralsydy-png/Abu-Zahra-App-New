.class public abstract LX/8zT;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/8qo;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8zT;->A01:LX/07C;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8zT;->A01:LX/07C;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8zT;->A01:LX/07C;

    return-void
.end method


# virtual methods
.method public A00(LX/9Xm;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a9f

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0804a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v4, v5, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const v1, 0x7f040968

    const v0, 0x7f0607d0

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8xE;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040968

    const v0, 0x7f0607d0

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0804a4

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    const v0, 0x7f080375

    goto :goto_1
.end method

.method public final A01(LX/9Xm;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/9Xm;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8zT;->A00:LX/8qo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    :cond_0
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Xm;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/8zT;->A00(LX/9Xm;)V

    return-void

    :cond_1
    new-instance v3, LX/8qo;

    invoke-direct {v3, p1, p0}, LX/8qo;-><init>(LX/9Xm;LX/8zT;)V

    iget-object v2, p0, LX/8zT;->A01:LX/07C;

    new-array v1, v1, [Ljava/io/File;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Xm;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v2, v3, v1}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    iput-object v3, p0, LX/8zT;->A00:LX/8qo;

    return-void
.end method

.method public abstract getTargetIconSize()I
.end method

.method public final getWaWorkers()LX/07C;
    .locals 1

    iget-object v0, p0, LX/8zT;->A01:LX/07C;

    return-object v0
.end method
