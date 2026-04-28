.class Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;
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

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;->val$mTabView:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v3, v3, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v3, v3, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3a83126f

    sub-float v0, v3, v4

    :cond_3
    iget-object v3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v3, v3, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float v3, v4, v3

    mul-float v3, v3, v0

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-static {v4, v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->access$600(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;I)V

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-virtual {v4}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->moveAlphaCursor()V

    iget-object v4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-static {v4}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->access$400(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)I

    move-result v4

    shl-int/lit8 v5, v3, 0x18

    const v6, 0xffffff

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v6, v6, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v7, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;

    invoke-direct {v7, v5}, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;->val$mTabView:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v6, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$7;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v6, v6, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v1, "#%08x"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v2
.end method
