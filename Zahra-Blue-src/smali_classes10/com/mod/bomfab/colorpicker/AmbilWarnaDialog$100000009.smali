.class Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000009;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000009"
.end annotation


# instance fields
.field private final this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;


# direct methods
.method constructor <init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000009;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    return-void
.end method

.method static access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000009;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
    .locals 1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000009;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000009;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->listener:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000009;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->listener:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000009;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    invoke-interface {v0, v1}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;->onCancel(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)V

    :cond_0
    return-void
.end method
