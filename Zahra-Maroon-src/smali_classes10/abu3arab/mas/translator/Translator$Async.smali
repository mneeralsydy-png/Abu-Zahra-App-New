.class public Labu3arab/mas/translator/Translator$Async;
.super Landroid/os/AsyncTask;
.source "Translator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/translator/Translator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Async"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/translator/Translator;


# direct methods
.method public constructor <init>(Labu3arab/mas/translator/Translator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/mas/translator/Translator$Async;->this$0:Labu3arab/mas/translator/Translator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strings"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Labu3arab/mas/translator/Translator$Async;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strings"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/whatsapp/youbasha/app;->isInternetActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/translator/Translator$Async;->this$0:Labu3arab/mas/translator/Translator;

    iget-object v0, v0, Labu3arab/mas/translator/Translator;->text:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/translator/Translator$Async;->this$0:Labu3arab/mas/translator/Translator;

    invoke-virtual {v0}, Labu3arab/mas/translator/Translator;->translate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Labu3arab/mas/translator/Translator;->response:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Labu3arab/mas/translator/Translator$Async;->this$0:Labu3arab/mas/translator/Translator;

    invoke-virtual {v0}, Labu3arab/mas/translator/Translator;->translate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Labu3arab/mas/translator/Translator;->response:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labu3arab/mas/translator/Translator$Async;->this$0:Labu3arab/mas/translator/Translator;

    invoke-static {v0}, Labu3arab/mas/translator/Translator;->access$000(Labu3arab/mas/translator/Translator;)Labu3arab/mas/translator/Translator$TranslateListener;

    move-result-object v0

    const-string v1, "network_required"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Labu3arab/mas/translator/Translator$TranslateListener;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Labu3arab/mas/translator/Translator$Async;->onCancelled(Ljava/lang/String;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Labu3arab/mas/translator/Translator$Async;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/translator/Translator$Async;->this$0:Labu3arab/mas/translator/Translator;

    iget-object v0, v0, Labu3arab/mas/translator/Translator;->response:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/translator/Translator$Async;->this$0:Labu3arab/mas/translator/Translator;

    invoke-static {v0}, Labu3arab/mas/translator/Translator;->access$000(Labu3arab/mas/translator/Translator;)Labu3arab/mas/translator/Translator$TranslateListener;

    move-result-object v0

    const-string v1, "network_required"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Labu3arab/mas/translator/Translator$TranslateListener;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/translator/Translator$Async;->this$0:Labu3arab/mas/translator/Translator;

    iget-object v0, v0, Labu3arab/mas/translator/Translator;->response:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Labu3arab/mas/translator/Translator$Async;->this$0:Labu3arab/mas/translator/Translator;

    invoke-static {v0}, Labu3arab/mas/translator/Translator;->access$000(Labu3arab/mas/translator/Translator;)Labu3arab/mas/translator/Translator$TranslateListener;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/translator/Translator$Async;->this$0:Labu3arab/mas/translator/Translator;

    iget-object v1, v1, Labu3arab/mas/translator/Translator;->response:Ljava/lang/String;

    invoke-interface {v0, v1}, Labu3arab/mas/translator/Translator$TranslateListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labu3arab/mas/translator/Translator$Async;->this$0:Labu3arab/mas/translator/Translator;

    invoke-static {v0}, Labu3arab/mas/translator/Translator;->access$000(Labu3arab/mas/translator/Translator;)Labu3arab/mas/translator/Translator$TranslateListener;

    move-result-object v0

    const-string v1, "Translating_Failed"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Labu3arab/mas/translator/Translator$TranslateListener;->onFailure(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "values"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Labu3arab/mas/translator/Translator$Async;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
