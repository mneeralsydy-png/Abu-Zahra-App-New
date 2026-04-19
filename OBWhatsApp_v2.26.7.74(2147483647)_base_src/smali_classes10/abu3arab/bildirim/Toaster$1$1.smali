.class Labu3arab/bildirim/Toaster$1$1;
.super Ljava/lang/Object;
.source "Toaster.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/bildirim/Toaster$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Labu3arab/bildirim/Toaster$1;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labu3arab/bildirim/Toaster;

    return-void
.end method

.method constructor <init>(Labu3arab/bildirim/Toaster$1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Labu3arab/bildirim/Toaster$1$1;->this$0:Labu3arab/bildirim/Toaster$1;

    iput-object p2, p0, Labu3arab/bildirim/Toaster$1$1;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Labu3arab/bildirim/Toaster$1$1;->this$0:Labu3arab/bildirim/Toaster$1;

    iget-object v0, v0, Labu3arab/bildirim/Toaster$1;->val$mContactHelper:Labu3arab/mas/utils/ContactHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/bildirim/Toaster$1$1;->val$mActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Labu3arab/bildirim/Toaster$1$1;->val$mActivity:Landroid/app/Activity;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Labu3arab/bildirim/Toaster$1$1;->this$0:Labu3arab/bildirim/Toaster$1;

    iget-object v2, v2, Labu3arab/bildirim/Toaster$1;->val$mContactHelper:Labu3arab/mas/utils/ContactHelper;

    invoke-virtual {v2}, Labu3arab/mas/utils/ContactHelper;->getJabberId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
