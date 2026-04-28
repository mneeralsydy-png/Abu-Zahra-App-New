.class Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

.field private final val$argbView:Landroid/view/View;

.field private final val$mArgbView:Landroid/widget/LinearLayout;

.field private final val$mPalleteView:Landroid/widget/LinearLayout;

.field private final val$palleteView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;->val$mPalleteView:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;->val$mArgbView:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;->val$palleteView:Landroid/view/View;

    iput-object p5, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;->val$argbView:Landroid/view/View;

    return-void
.end method

.method static access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
    .locals 1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;->val$mPalleteView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;->val$mArgbView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;->val$palleteView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000001;->val$argbView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
