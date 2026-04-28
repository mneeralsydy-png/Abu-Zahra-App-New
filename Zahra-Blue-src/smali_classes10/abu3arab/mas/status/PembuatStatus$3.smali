.class Labu3arab/mas/status/PembuatStatus$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/status/PembuatStatus;->onCreateView(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$3;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$3;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$7(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/EditText;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTranslationY(F)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$3;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$8(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/TextView;

    move-result-object v0

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Y "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
