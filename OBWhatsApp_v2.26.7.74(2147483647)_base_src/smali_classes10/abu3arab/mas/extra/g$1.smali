.class Labu3arab/mas/extra/g$1;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Labu3arab/mas/translator/Translator$TranslateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/extra/g;->translateMessage(Lcom/whatsapp/Conversation;LX/1J1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/extra/g;

.field final synthetic val$conversation:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Labu3arab/mas/extra/g;Lcom/whatsapp/Conversation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$conversation"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/mas/extra/g$1;->this$0:Labu3arab/mas/extra/g;

    iput-object p2, p0, Labu3arab/mas/extra/g$1;->val$conversation:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorText"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/extra/g$1;->val$conversation:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translatedText"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/extra/g$1;->this$0:Labu3arab/mas/extra/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/extra/g;->access$002(Labu3arab/mas/extra/g;Z)Z

    iget-object v0, p0, Labu3arab/mas/extra/g$1;->this$0:Labu3arab/mas/extra/g;

    invoke-static {v0}, Labu3arab/mas/extra/g;->access$100(Labu3arab/mas/extra/g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labu3arab/mas/extra/g$1;->this$0:Labu3arab/mas/extra/g;

    invoke-static {v0}, Labu3arab/mas/extra/g;->access$100(Labu3arab/mas/extra/g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
