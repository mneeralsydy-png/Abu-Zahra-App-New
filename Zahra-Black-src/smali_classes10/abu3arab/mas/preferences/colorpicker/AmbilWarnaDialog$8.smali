.class Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;IZLabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

.field final synthetic val$mTabView:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->val$mTabView:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v5, v5, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewSatVal:Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v5}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v5, v5, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewSatVal:Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v5}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v5

    int-to-float v0, v5

    :cond_3
    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v4, v4, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewSatVal:Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v4}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v4, v4, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewSatVal:Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v4}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v4

    int-to-float v3, v4

    :cond_5
    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v5, v4, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewSatVal:Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v5}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    mul-float v5, v5, v0

    invoke-static {v4, v5}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->access$700(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;F)V

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v5, v4, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewSatVal:Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;

    invoke-virtual {v5}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v6, v5

    mul-float v5, v5, v3

    sub-float/2addr v6, v5

    invoke-static {v4, v6}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->access$800(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;F)V

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-virtual {v4}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->moveTarget()V

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v4, v4, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v5, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-static {v6}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->access$400(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)I

    move-result v6

    invoke-direct {v5, v6}, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->val$mTabView:Landroid/widget/LinearLayout;

    iget-object v5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-static {v5}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->access$400(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v4, v4, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$8;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-static {v6}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->access$400(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "#%08x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v2
.end method
