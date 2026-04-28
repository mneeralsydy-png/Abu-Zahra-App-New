.class public final synthetic Lcom/whatsapp/youbasha/colorPicker/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/colorPicker/a;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/a;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/whatsapp/youbasha/colorPicker/a;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/colorPicker/a;->b:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-static {v0}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;->c(Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-static {v0}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;->b(Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;

    sget p1, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;->i:I

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :goto_0
    check-cast v0, Lcom/whatsapp/youbasha/colorPicker/HexSelectorView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/colorPicker/HexSelectorView;->a(Lcom/whatsapp/youbasha/colorPicker/HexSelectorView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
