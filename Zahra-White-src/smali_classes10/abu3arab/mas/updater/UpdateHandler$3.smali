.class public Labu3arab/mas/updater/UpdateHandler$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$f3:LX/18T;

.field final synthetic val$f4:Landroid/view/View;


# direct methods
.method constructor <init>(LX/18T;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/mas/updater/UpdateHandler$3;->val$f3:LX/18T;

    iput-object p2, p0, Labu3arab/mas/updater/UpdateHandler$3;->val$f4:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Labu3arab/mas/updater/UpdateHandler$3;->val$f3:LX/18T;

    iget-object v0, p0, Labu3arab/mas/updater/UpdateHandler$3;->val$f4:Landroid/view/View;

    move-object p1, p1

    check-cast p1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object p1, p1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    invoke-virtual {p1, v0}, LX/18T;->A06(Landroid/view/View;)V

    return-void
.end method
