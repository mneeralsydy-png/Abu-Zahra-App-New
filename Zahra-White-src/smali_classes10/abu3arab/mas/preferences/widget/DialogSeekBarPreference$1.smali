.class Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;
.super Ljava/lang/Object;
.source "DialogSeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->onBindDialogView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$000(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$100(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$100(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$000(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$000(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$200(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$200(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I

    move-result v1

    rem-int v1, v0, v1

    if-eqz v1, :cond_2

    int-to-float v1, v0

    iget-object v2, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v2}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$200(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v2}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$200(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I

    move-result v2

    mul-int v0, v1, v2

    :cond_2
    :goto_0
    iget-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$300(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$400(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I

    move-result v1

    iget-object v2, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v2}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$000(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    iget-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v1, v0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$402(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;I)I

    iget-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v1}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$500(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Labu3arab/mas/preferences/widget/DialogSeekBarPreference$1;->this$0:Labu3arab/mas/preferences/widget/DialogSeekBarPreference;

    invoke-static {v1, v0}, Labu3arab/mas/preferences/widget/DialogSeekBarPreference;->access$600(Labu3arab/mas/preferences/widget/DialogSeekBarPreference;I)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
