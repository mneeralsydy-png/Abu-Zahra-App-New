.class Labu3arab/mas/home/stories/StatusAdapter$1;
.super Ljava/lang/Object;
.source "StatusAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/home/stories/StatusAdapter;->setStories(Labu3arab/mas/home/stories/StatusHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/home/stories/StatusAdapter;

.field final synthetic val$jid:Ljava/lang/String;


# direct methods
.method constructor <init>(Labu3arab/mas/home/stories/StatusAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/mas/home/stories/StatusAdapter$1;->this$0:Labu3arab/mas/home/stories/StatusAdapter;

    iput-object p2, p0, Labu3arab/mas/home/stories/StatusAdapter$1;->val$jid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/home/stories/StatusAdapter$1;->this$0:Labu3arab/mas/home/stories/StatusAdapter;

    iget-object v0, v0, Labu3arab/mas/home/stories/StatusAdapter;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Labu3arab/mas/home/stories/StatusAdapter$1;->this$0:Labu3arab/mas/home/stories/StatusAdapter;

    iget-object v2, v2, Labu3arab/mas/home/stories/StatusAdapter;->mContext:Landroid/content/Context;

    const-class v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "jid"

    iget-object v3, p0, Labu3arab/mas/home/stories/StatusAdapter$1;->val$jid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
