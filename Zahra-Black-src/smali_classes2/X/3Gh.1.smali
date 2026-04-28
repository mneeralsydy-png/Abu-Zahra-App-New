.class public final LX/3Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gun;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/7jl;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/7jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gh;->A00:Landroid/widget/ImageView;

    iput-object p2, p0, LX/3Gh;->A01:LX/7jl;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic AB8()V
    .locals 0

    return-void
.end method

.method public BQY()V
    .locals 2

    iget-object v1, p0, LX/3Gh;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0805a3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public Bio(Landroid/graphics/Bitmap;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Gh;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3Gh;->A01:LX/7jl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
