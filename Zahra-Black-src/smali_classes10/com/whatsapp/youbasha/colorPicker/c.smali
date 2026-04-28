.class public final synthetic Lcom/whatsapp/youbasha/colorPicker/c;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView$OnColorChangedListener;
.implements Lcom/whatsapp/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;
.implements Lcom/whatsapp/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/colorPicker/c;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/c;->b:Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colorChanged(I)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/youbasha/colorPicker/c;->a:I

    iget-object v1, p0, Lcom/whatsapp/youbasha/colorPicker/c;->b:Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;->i:I

    invoke-virtual {v1, p1}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void

    :pswitch_1
    sget v0, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;->i:I

    invoke-virtual {v1, p1}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void

    :goto_0
    sget v0, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;->i:I

    invoke-virtual {v1, p1}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
