.class Labu3arab/araclar/libs/TTR$8;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/araclar/libs/TTR;->ShowToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/araclar/libs/TTR;

.field private final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Labu3arab/araclar/libs/TTR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labu3arab/araclar/libs/TTR$8;->this$0:Labu3arab/araclar/libs/TTR;

    iput-object p2, p0, Labu3arab/araclar/libs/TTR$8;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Labu3arab/araclar/libs/TTR$8;->this$0:Labu3arab/araclar/libs/TTR;

    invoke-static {v0}, Labu3arab/araclar/libs/TTR;->access$0(Labu3arab/araclar/libs/TTR;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Labu3arab/araclar/libs/TTR$8;->val$message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
