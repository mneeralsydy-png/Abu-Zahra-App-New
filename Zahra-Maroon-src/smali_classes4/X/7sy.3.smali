.class public LX/7sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BA;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/6Ti;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/6Ti;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/7sy;->A01:LX/6Ti;

    iput-object p3, p0, LX/7sy;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7sy;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUk(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/7sy;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/7sy;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public BUz()V
    .locals 3

    iget-object v2, p0, LX/7sy;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/7sy;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0809e0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public BV6(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/7sy;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/7sy;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
