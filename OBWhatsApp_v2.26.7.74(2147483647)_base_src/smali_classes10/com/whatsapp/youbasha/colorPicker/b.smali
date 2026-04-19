.class public final synthetic Lcom/whatsapp/youbasha/colorPicker/b;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lcom/whatsapp/youbasha/colorPicker/i;
.implements Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/colorPicker/b;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/b;->b:Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colorChanged(I)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/youbasha/colorPicker/b;->a:I

    iget-object v1, p0, Lcom/whatsapp/youbasha/colorPicker/b;->b:Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;->d(Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;I)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;->a(Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
