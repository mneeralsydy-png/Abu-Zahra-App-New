.class public final LX/7kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BRJ()V
    .locals 0

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic C7d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
