.class Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$10;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$10;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$10;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->listener:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$10;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->listener:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$10;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    invoke-interface {v0, v1}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;->onCancel(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V

    :cond_0
    return-void
.end method
