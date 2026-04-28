.class Labu3arab/mas/status/PembuatStatus$6;
.super Ljava/lang/Object;

# interfaces
.implements Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/status/PembuatStatus;->dWarnaLatar(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Labu3arab/mas/status/PembuatStatus;


# direct methods
.method constructor <init>(Labu3arab/mas/status/PembuatStatus;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$6;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColor(IZ)V
    .locals 0

    return-void
.end method

.method public onColorPicked(I)V
    .locals 9

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$6;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$11(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    iget-object v4, p0, Labu3arab/mas/status/PembuatStatus$6;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "#%02X%02X%02X%02X"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Labu3arab/mas/status/PembuatStatus;->access$12(Labu3arab/mas/status/PembuatStatus;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$6;->this$0:Labu3arab/mas/status/PembuatStatus;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$6;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v1}, Labu3arab/mas/status/PembuatStatus;->access$13(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/status/PembuatStatus;->access$14(Labu3arab/mas/status/PembuatStatus;Ljava/lang/String;)V

    return-void
.end method

.method public onCustomClicked()V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$6;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-virtual {v0}, Labu3arab/mas/status/PembuatStatus;->KustomHex()V

    return-void
.end method
