.class Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000011"
.end annotation


# instance fields
.field private final this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

.field private final val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;->val$view:Landroid/view/View;

    return-void
.end method

.method static access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
    .locals 1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    return-object v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->moveCursor()V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$L1000000(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->moveAlphaCursor()V

    :cond_0
    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-virtual {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->moveTarget()V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$L1000000(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000028(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)V

    :cond_1
    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000011;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
