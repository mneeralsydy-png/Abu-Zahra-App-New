.class Labu3arab/mas/status/PembuatStatus$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$2;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$2;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$5(Labu3arab/mas/status/PembuatStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$2;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0, v2}, Labu3arab/mas/status/PembuatStatus;->access$6(Labu3arab/mas/status/PembuatStatus;Z)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$2;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$3(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$2;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$4(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$2;->this$0:Labu3arab/mas/status/PembuatStatus;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/status/PembuatStatus;->access$6(Labu3arab/mas/status/PembuatStatus;Z)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$2;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$4(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$2;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$3(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$2;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$2(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
