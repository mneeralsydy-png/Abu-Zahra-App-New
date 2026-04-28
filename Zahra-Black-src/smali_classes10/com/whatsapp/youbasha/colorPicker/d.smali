.class final Lcom/whatsapp/youbasha/colorPicker/d;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field final synthetic a:Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/d;->a:Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const-string v0, "HSV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/colorPicker/d;->a:Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;->a(Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;)Lcom/whatsapp/youbasha/colorPicker/HsvSelectorView;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "RGB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;->b(Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;)Lcom/whatsapp/youbasha/colorPicker/RgbSelectorView;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "HEX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;->c(Lcom/whatsapp/youbasha/colorPicker/ColorSelectorView;)Lcom/whatsapp/youbasha/colorPicker/HexSelectorView;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
