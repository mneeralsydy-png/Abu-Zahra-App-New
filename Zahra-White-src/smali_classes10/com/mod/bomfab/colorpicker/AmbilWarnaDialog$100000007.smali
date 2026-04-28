.class Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000007"
.end annotation


# instance fields
.field private final this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

.field private final val$mTabView:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->val$mTabView:Landroid/widget/LinearLayout;

    return-void
.end method

.method static access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
    .locals 1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v5, v0, v1

    if-gez v5, :cond_1

    move v0, v1

    :cond_1
    iget-object v5, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v5, v5, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v5}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_2
    cmpg-float v5, v2, v1

    if-gez v5, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v2, v2, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v2}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v1, v1, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    :cond_3
    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v5, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v5, v5, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v5}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v6, v5

    mul-float/2addr v0, v5

    invoke-static {v2, v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000025(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;F)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v2, v2, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v2}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v6, v2

    mul-float/2addr v1, v2

    sub-float v1, v6, v1

    invoke-static {v0, v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000027(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;F)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->moveTarget()V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v1, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v2}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000018(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->val$mTabView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000018(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    const-string v1, "#%08x"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000007;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v5}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000018(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    :goto_1
    return v0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method
