.class Labu3arab/mas/split/ui/DialogSplit$2;
.super Ljava/lang/Object;
.source "DialogSplit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/split/ui/DialogSplit;->progress(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/split/ui/DialogSplit;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Labu3arab/mas/split/ui/DialogSplit;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/mas/split/ui/DialogSplit$2;->this$0:Labu3arab/mas/split/ui/DialogSplit;

    iput p2, p0, Labu3arab/mas/split/ui/DialogSplit$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit$2;->this$0:Labu3arab/mas/split/ui/DialogSplit;

    iget-object v0, v0, Labu3arab/mas/split/ui/DialogSplit;->mSplitButton:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Labu3arab/mas/split/ui/DialogSplit$2;->val$i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/split/ui/DialogSplit$2;->this$0:Labu3arab/mas/split/ui/DialogSplit;

    iget v2, v2, Labu3arab/mas/split/ui/DialogSplit;->mPart:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
