.class Labu3arab/mas/status/PembuatStatus$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/status/PembuatStatus;->KustomHex()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Labu3arab/mas/status/PembuatStatus;

.field private final val$cstmhx:Landroid/app/AlertDialog;

.field private final val$edittxt:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Labu3arab/mas/status/PembuatStatus;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$12;->this$0:Labu3arab/mas/status/PembuatStatus;

    iput-object p2, p0, Labu3arab/mas/status/PembuatStatus$12;->val$edittxt:Landroid/widget/EditText;

    iput-object p3, p0, Labu3arab/mas/status/PembuatStatus$12;->val$cstmhx:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$12;->val$edittxt:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$12;->val$cstmhx:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$12;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$20(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$12;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$11(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$12;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v1}, Labu3arab/mas/status/PembuatStatus;->access$22(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$12;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$23(Labu3arab/mas/status/PembuatStatus;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$12;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v1}, Labu3arab/mas/status/PembuatStatus;->access$22(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
