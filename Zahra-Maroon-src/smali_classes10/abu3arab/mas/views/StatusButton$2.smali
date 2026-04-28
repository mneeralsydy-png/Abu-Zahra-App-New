.class Labu3arab/mas/views/StatusButton$2;
.super Ljava/lang/Object;
.source "StatusButton.java"

# interfaces
.implements Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/views/StatusButton;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/views/StatusButton;


# direct methods
.method constructor <init>(Labu3arab/mas/views/StatusButton;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/views/StatusButton$2;->this$0:Labu3arab/mas/views/StatusButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V
    .locals 0

    return-void
.end method

.method public onOk(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Labu3arab/mas/views/StatusButton$2;->this$0:Labu3arab/mas/views/StatusButton;

    iget-object v0, v0, Labu3arab/mas/views/StatusButton;->context:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    iput p2, v0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->textColor:I

    iget-object v0, p0, Labu3arab/mas/views/StatusButton$2;->this$0:Labu3arab/mas/views/StatusButton;

    iget-object v0, v0, Labu3arab/mas/views/StatusButton;->context:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    const-string v1, "entry"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onReset(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V
    .locals 0

    return-void
.end method
