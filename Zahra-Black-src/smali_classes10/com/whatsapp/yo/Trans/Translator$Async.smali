.class Lcom/whatsapp/yo/Trans/Translator$Async;
.super Landroid/os/AsyncTask;
.source "Translator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/yo/Trans/Translator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lcom/whatsapp/yo/Trans/Translator;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo/Trans/Translator;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/Trans/Translator$Async;->this$0:Lcom/whatsapp/yo/Trans/Translator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yo/Trans/Translator$Async;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/yo/Trans/Translator$Async;->translate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yo/Trans/Translator$Async;->this$0:Lcom/whatsapp/yo/Trans/Translator;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/yo/Trans/Translator;->processed:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/simple/parser/ParseException;->printStackTrace()V

    const-string v1, "error"

    return-object v1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yo/Trans/Translator$Async;->onCancelled(Ljava/lang/String;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yo/Trans/Translator$Async;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/yo/Trans/Translator$Async;->this$0:Lcom/whatsapp/yo/Trans/Translator;

    iget-object v0, v0, Lcom/whatsapp/yo/Trans/Translator;->processed:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/yo/Trans/Translator$Async;->this$0:Lcom/whatsapp/yo/Trans/Translator;

    invoke-static {v0}, Lcom/whatsapp/yo/Trans/Translator;->A00(Lcom/whatsapp/yo/Trans/Translator;)Lcom/whatsapp/yo/Trans/Translator$TranslateListener;

    move-result-object v0

    const-string v1, "Network Error"

    invoke-interface {v0, v1}, Lcom/whatsapp/yo/Trans/Translator$TranslateListener;->onFailure(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yo/Trans/Translator$Async;->this$0:Lcom/whatsapp/yo/Trans/Translator;

    iget-object v0, v0, Lcom/whatsapp/yo/Trans/Translator;->processed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/yo/Trans/Translator$Async;->this$0:Lcom/whatsapp/yo/Trans/Translator;

    invoke-static {v0}, Lcom/whatsapp/yo/Trans/Translator;->A00(Lcom/whatsapp/yo/Trans/Translator;)Lcom/whatsapp/yo/Trans/Translator$TranslateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yo/Trans/Translator$Async;->this$0:Lcom/whatsapp/yo/Trans/Translator;

    iget-object v1, v1, Lcom/whatsapp/yo/Trans/Translator;->processed:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/whatsapp/yo/Trans/Translator$TranslateListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/yo/Trans/Translator$Async;->this$0:Lcom/whatsapp/yo/Trans/Translator;

    invoke-static {v0}, Lcom/whatsapp/yo/Trans/Translator;->A00(Lcom/whatsapp/yo/Trans/Translator;)Lcom/whatsapp/yo/Trans/Translator$TranslateListener;

    move-result-object v0

    const-string v1, "Invalid Input String"

    invoke-interface {v0, v1}, Lcom/whatsapp/yo/Trans/Translator$TranslateListener;->onFailure(Ljava/lang/String;)V

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

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yo/Trans/Translator$Async;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public translate()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://translate.googleapis.com/translate_a/single?client=gtx&sl=auto&tl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/yo/Trans/Translator$Async;->this$0:Lcom/whatsapp/yo/Trans/Translator;

    iget-object v2, v2, Lcom/whatsapp/yo/Trans/Translator;->lang:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ie=UTF-8&dt=t&q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/yo/Trans/Translator$Async;->this$0:Lcom/whatsapp/yo/Trans/Translator;

    iget-object v2, v2, Lcom/whatsapp/yo/Trans/Translator;->text:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Host"

    const-string v2, "translate.google.com"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:56.0) Gecko/20100101 Firefox/56.0"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v3, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v3}, Lorg/json/simple/parser/JSONParser;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/simple/JSONArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/simple/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/simple/JSONArray;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/json/simple/JSONArray;

    invoke-virtual {v8, v4}, Lorg/json/simple/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
