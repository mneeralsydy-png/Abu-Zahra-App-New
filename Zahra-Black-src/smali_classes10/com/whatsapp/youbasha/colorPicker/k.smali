.class final Lcom/whatsapp/youbasha/colorPicker/k;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/youbasha/colorPicker/RgbSelectorView;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/colorPicker/RgbSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/k;->a:Lcom/whatsapp/youbasha/colorPicker/RgbSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/k;->a:Lcom/whatsapp/youbasha/colorPicker/RgbSelectorView;

    invoke-static {p1}, Lcom/whatsapp/youbasha/colorPicker/RgbSelectorView;->a(Lcom/whatsapp/youbasha/colorPicker/RgbSelectorView;)V

    invoke-static {p1}, Lcom/whatsapp/youbasha/colorPicker/RgbSelectorView;->b(Lcom/whatsapp/youbasha/colorPicker/RgbSelectorView;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
