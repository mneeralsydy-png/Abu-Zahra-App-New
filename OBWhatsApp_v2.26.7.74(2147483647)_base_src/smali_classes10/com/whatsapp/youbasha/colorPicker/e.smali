.class public final synthetic Lcom/whatsapp/youbasha/colorPicker/e;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/colorPicker/e;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/e;->b:Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/whatsapp/youbasha/colorPicker/e;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/colorPicker/e;->b:Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->e(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->a(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->d(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
