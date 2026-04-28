.class Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$2;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$argbView:Landroid/view/View;

.field final synthetic val$mArgbView:Landroid/widget/LinearLayout;

.field final synthetic val$mPalleteView:Landroid/view/View;

.field final synthetic val$palleteView:Landroid/view/View;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$2;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$2;->val$mPalleteView:Landroid/view/View;

    iput-object p3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$2;->val$mArgbView:Landroid/widget/LinearLayout;

    iput-object p4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$2;->val$palleteView:Landroid/view/View;

    iput-object p5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$2;->val$argbView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$2;->val$mPalleteView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$2;->val$mArgbView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$2;->val$palleteView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$2;->val$argbView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
