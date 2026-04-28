.class Lcom/masmods/WAclass/Conversation$3;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Labu3arab/mas/translator/Translator$TranslateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/masmods/WAclass/Conversation;->lambda$initTranslator$2(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$activity"
        }
    .end annotation

    iput-object p1, p0, Lcom/masmods/WAclass/Conversation$3;->val$activity:Landroid/app/Activity;

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

    iget-object v0, p0, Lcom/masmods/WAclass/Conversation$3;->val$activity:Landroid/app/Activity;

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

    invoke-static {}, Lcom/masmods/WAclass/Conversation;->access$200()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/masmods/WAclass/Conversation;->access$200()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-static {}, Lcom/masmods/WAclass/Conversation;->access$200()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setSelection(I)V

    return-void
.end method
