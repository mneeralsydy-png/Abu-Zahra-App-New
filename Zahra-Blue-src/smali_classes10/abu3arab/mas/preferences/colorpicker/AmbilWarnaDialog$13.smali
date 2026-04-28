.class Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$13;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$13;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$13;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$13;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->moveCursor()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$13;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->access$1000(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$13;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->moveAlphaCursor()V

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$13;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->moveTarget()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$13;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->access$1000(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$13;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->access$500(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V

    :cond_1
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$13;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
