.class Lcom/mod/libs/TTR$5;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->Text(Landroid/widget/EditText;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;

.field private final synthetic val$editText:Landroid/widget/EditText;

.field private final synthetic val$value:I


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;Landroid/widget/EditText;I)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTR$5;->this$0:Lcom/mod/libs/TTR;

    iput-object p2, p0, Lcom/mod/libs/TTR$5;->val$editText:Landroid/widget/EditText;

    iput p3, p0, Lcom/mod/libs/TTR$5;->val$value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TTR$5;->val$editText:Landroid/widget/EditText;

    iget v1, p0, Lcom/mod/libs/TTR$5;->val$value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
