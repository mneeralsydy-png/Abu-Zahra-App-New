.class Labu3arab/mas/status/PembuatStatus$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/status/PembuatStatus;->KustomsHex()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Labu3arab/mas/status/PembuatStatus;

.field private final val$edittxt:Landroid/widget/EditText;

.field private final val$preview:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Labu3arab/mas/status/PembuatStatus;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    iput-object p2, p0, Labu3arab/mas/status/PembuatStatus$13;->val$edittxt:Landroid/widget/EditText;

    iput-object p3, p0, Labu3arab/mas/status/PembuatStatus$13;->val$preview:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v2, 0x4

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/status/PembuatStatus;->access$19(Labu3arab/mas/status/PembuatStatus;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$20(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->val$edittxt:Landroid/widget/EditText;

    const-string v1, "#FF0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->val$edittxt:Landroid/widget/EditText;

    const-string v1, "max 8 characters"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->val$preview:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$20(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v0}, Labu3arab/mas/status/PembuatStatus;->access$20(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-?[0-9a-fA-F]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    const-string v1, "FFFFFFFF"

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v2}, Labu3arab/mas/status/PembuatStatus;->access$20(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/status/PembuatStatus;->access$21(Labu3arab/mas/status/PembuatStatus;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v1}, Labu3arab/mas/status/PembuatStatus;->access$22(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v2}, Labu3arab/mas/status/PembuatStatus;->access$22(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    iget-object v3, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v3}, Labu3arab/mas/status/PembuatStatus;->access$22(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/status/PembuatStatus;->access$21(Labu3arab/mas/status/PembuatStatus;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    const-string v1, "#"

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v2}, Labu3arab/mas/status/PembuatStatus;->access$22(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/status/PembuatStatus;->access$21(Labu3arab/mas/status/PembuatStatus;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->val$edittxt:Landroid/widget/EditText;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->val$preview:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->val$preview:Landroid/widget/LinearLayout;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$13;->this$0:Labu3arab/mas/status/PembuatStatus;

    invoke-static {v1}, Labu3arab/mas/status/PembuatStatus;->access$22(Labu3arab/mas/status/PembuatStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->val$edittxt:Landroid/widget/EditText;

    const-string v1, "abu_arab_Invalid_format"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$13;->val$preview:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
