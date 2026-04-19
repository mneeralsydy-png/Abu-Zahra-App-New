.class Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;
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
    name = "100000005"
.end annotation


# instance fields
.field private final this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

.field private final val$mTabView:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->val$mTabView:Landroid/widget/LinearLayout;

    return-void
.end method

.method static access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
    .locals 1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v4, v0, v1

    if-gez v4, :cond_1

    move v0, v1

    :cond_1
    iget-object v4, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v4, v4, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3a83126f

    sub-float/2addr v0, v4

    :cond_2
    iget-object v4, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v4, v4, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    mul-float/2addr v0, v4

    sub-float v0, v5, v0

    cmpg-float v4, v0, v5

    if-nez v4, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v0, v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000024(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;F)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewSatVal:Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000020(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaSquare;->setHue(F)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->moveCursor()V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v1, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;

    iget-object v4, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v4}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000018(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)I

    move-result v4

    invoke-direct {v1, v4}, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->val$mTabView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000018(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    const-string v1, "#%08x"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v5}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000018(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000005;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000028(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)V

    move v0, v3

    :goto_1
    return v0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method
