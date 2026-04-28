.class Lcom/mod/libs/TTR$2;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->Text(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;

.field private final synthetic val$str:Ljava/lang/String;

.field private final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTR$2;->this$0:Lcom/mod/libs/TTR;

    iput-object p2, p0, Lcom/mod/libs/TTR$2;->val$textView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/mod/libs/TTR$2;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TTR$2;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mod/libs/TTR$2;->val$str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
