.class Labu3arab/mas/main/SquircleImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SquircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/main/SquircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutlineProvider"
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/main/SquircleImageView;


# direct methods
.method private constructor <init>(Labu3arab/mas/main/SquircleImageView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/main/SquircleImageView$OutlineProvider;->this$0:Labu3arab/mas/main/SquircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labu3arab/mas/main/SquircleImageView;Labu3arab/mas/main/SquircleImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/main/SquircleImageView$OutlineProvider;-><init>(Labu3arab/mas/main/SquircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Labu3arab/mas/main/SquircleImageView$OutlineProvider;->this$0:Labu3arab/mas/main/SquircleImageView;

    invoke-static {v1}, Labu3arab/mas/main/SquircleImageView;->access$100(Labu3arab/mas/main/SquircleImageView;)Landroid/graphics/RectF;

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
