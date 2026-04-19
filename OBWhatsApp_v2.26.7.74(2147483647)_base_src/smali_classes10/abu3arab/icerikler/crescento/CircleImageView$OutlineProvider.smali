.class Labu3arab/icerikler/crescento/CircleImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/icerikler/crescento/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "OutlineProvider"
.end annotation


# instance fields
.field private final this$0:Labu3arab/icerikler/crescento/CircleImageView;


# direct methods
.method public constructor <init>(Labu3arab/icerikler/crescento/CircleImageView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Labu3arab/icerikler/crescento/CircleImageView$OutlineProvider;->this$0:Labu3arab/icerikler/crescento/CircleImageView;

    return-void
.end method

.method static access$0(Labu3arab/icerikler/crescento/CircleImageView$OutlineProvider;)Labu3arab/icerikler/crescento/CircleImageView;
    .locals 1

    iget-object v0, p0, Labu3arab/icerikler/crescento/CircleImageView$OutlineProvider;->this$0:Labu3arab/icerikler/crescento/CircleImageView;

    return-object v0
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Outline;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Labu3arab/icerikler/crescento/CircleImageView$OutlineProvider;->this$0:Labu3arab/icerikler/crescento/CircleImageView;

    invoke-static {v1}, Labu3arab/icerikler/crescento/CircleImageView;->access$L1000008(Labu3arab/icerikler/crescento/CircleImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
