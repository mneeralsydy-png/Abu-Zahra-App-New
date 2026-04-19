.class Labu3arab/araclar/FloatingActionButton$CircleDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/araclar/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "CircleDrawable"
.end annotation


# instance fields
.field private circleInsetHorizontal:I

.field private circleInsetVertical:I

.field private final this$0:Labu3arab/araclar/FloatingActionButton;


# direct methods
.method constructor <init>(Labu3arab/araclar/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    return-void
.end method

.method constructor <init>(Labu3arab/araclar/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    iget v0, v0, Labu3arab/araclar/FloatingActionButton;->mShadowRadius:I

    iget-object v2, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    iget v2, v2, Labu3arab/araclar/FloatingActionButton;->mShadowXOffset:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->circleInsetHorizontal:I

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    iget v0, v0, Labu3arab/araclar/FloatingActionButton;->mShadowRadius:I

    iget-object v1, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    iget v1, v1, Labu3arab/araclar/FloatingActionButton;->mShadowYOffset:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iput v1, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->circleInsetVertical:I

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    invoke-static {v0}, Labu3arab/araclar/FloatingActionButton;->access$L1000017(Labu3arab/araclar/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->circleInsetHorizontal:I

    iget-object v1, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    invoke-static {v1}, Labu3arab/araclar/FloatingActionButton;->access$L1000018(Labu3arab/araclar/FloatingActionButton;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->circleInsetHorizontal:I

    iget v0, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->circleInsetVertical:I

    iget-object v1, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    invoke-static {v1}, Labu3arab/araclar/FloatingActionButton;->access$L1000018(Labu3arab/araclar/FloatingActionButton;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->circleInsetVertical:I

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static access$0(Labu3arab/araclar/FloatingActionButton$CircleDrawable;)Labu3arab/araclar/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget v0, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->circleInsetHorizontal:I

    iget v1, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->circleInsetVertical:I

    iget-object v2, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    invoke-static {v2}, Labu3arab/araclar/FloatingActionButton;->access$1000048(Labu3arab/araclar/FloatingActionButton;)I

    move-result v2

    iget v3, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->circleInsetHorizontal:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->this$0:Labu3arab/araclar/FloatingActionButton;

    invoke-static {v3}, Labu3arab/araclar/FloatingActionButton;->access$1000049(Labu3arab/araclar/FloatingActionButton;)I

    move-result v3

    iget v4, p0, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->circleInsetVertical:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Labu3arab/araclar/FloatingActionButton$CircleDrawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
