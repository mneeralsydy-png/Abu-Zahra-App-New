.class public final synthetic Lcom/whatsapp/youbasha/colorPicker/j;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lcom/whatsapp/youbasha/colorPicker/HsvColorValueView$OnSaturationOrValueChanged;
.implements Lcom/whatsapp/youbasha/colorPicker/HsvAlphaSelectorView$OnAlphaChangedListener;
.implements Lcom/whatsapp/youbasha/colorPicker/HsvHueSelectorView$OnHueChangedListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/j;->a:Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alphaChanged(Lcom/whatsapp/youbasha/colorPicker/HsvAlphaSelectorView;I)V
    .locals 0

    iget-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/j;->a:Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;

    invoke-static {p1}, Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;->a(Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;)V

    return-void
.end method

.method public final hueChanged(Lcom/whatsapp/youbasha/colorPicker/HsvHueSelectorView;F)V
    .locals 0

    iget-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/j;->a:Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;

    invoke-static {p1, p2}, Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;->b(Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;F)V

    return-void
.end method

.method public final saturationOrValueChanged(Lcom/whatsapp/youbasha/colorPicker/HsvColorValueView;FFZ)V
    .locals 0

    iget-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/j;->a:Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;

    invoke-static {p1, p4}, Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;->c(Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;Z)V

    return-void
.end method
