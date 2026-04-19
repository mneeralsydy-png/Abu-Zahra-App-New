.class Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;
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
    name = "100000006"
.end annotation


# instance fields
.field private final this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

.field private final val$mTabView:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;->val$mTabView:Landroid/widget/LinearLayout;

    return-void
.end method

.method static access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
    .locals 1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v2, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v4, v1, v0

    if-gez v4, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v1, v1, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3a83126f

    sub-float/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v1, v1, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v5, v1

    mul-float/2addr v0, v1

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v1, v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000026(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;I)V

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-virtual {v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->moveAlphaCursor()V

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000018(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)I

    move-result v1

    shl-int/lit8 v0, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v1, v1, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v4, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;

    invoke-direct {v4, v0}, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;->val$mTabView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000006;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v1, v1, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    const-string v4, "#%08x"

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v0, v3

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
