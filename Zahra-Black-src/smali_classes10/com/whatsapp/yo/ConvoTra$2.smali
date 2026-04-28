.class final Lcom/whatsapp/yo/ConvoTra$2;
.super Ljava/lang/Object;
.source "ConvoTra.java"

# interfaces
.implements Lcom/whatsapp/yo/Trans/Translator$TranslateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/yo/ConvoTra;->lambda$null$0(Lcom/whatsapp/Conversation;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$conversation:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/ConvoTra$2;->val$conversation:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/yo/ConvoTra$2;->val$conversation:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/ConvoTra;->A02()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setSelection(I)V

    invoke-static {}, Lcom/whatsapp/yo/ConvoTra;->A01()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
