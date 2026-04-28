.class public final LX/8qo;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9Xm;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9Xm;LX/8zT;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/8qo;->A01:LX/9Xm;

    invoke-virtual {p2}, LX/8zT;->getTargetIconSize()I

    move-result v0

    iput v0, p0, LX/8qo;->A00:I

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8qo;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8qo;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    aget-object v2, p1, v1

    iget v1, p0, LX/8qo;->A00:I

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v1, v1}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v2}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/8qo;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8zT;

    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/8qo;->A01:LX/9Xm;

    invoke-virtual {v4, v0}, LX/8zT;->A00(LX/9Xm;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/8qo;->A01:LX/9Xm;

    iget-object v1, v0, LX/9Xm;->A02:LX/976;

    iget-object v0, v0, LX/9Xm;->A03:LX/977;

    invoke-static {v2, v1, v0}, LX/9HN;->A00(Landroid/content/Context;LX/976;LX/977;)LX/9sB;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v0, v3, LX/9sB;->A00:I

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iget v0, v3, LX/9sB;->A01:I

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance p1, LX/5s2;

    invoke-direct {p1, v0, v1}, LX/5s2;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    instance-of v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
