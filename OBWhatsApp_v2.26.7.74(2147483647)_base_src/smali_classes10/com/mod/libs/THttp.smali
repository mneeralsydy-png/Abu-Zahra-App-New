.class public Lcom/mod/libs/THttp;
.super Ljava/lang/Object;
.source "THttp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/libs/THttp$JavascriptInterface;,
        Lcom/mod/libs/THttp$OnHttpErrorEvent;,
        Lcom/mod/libs/THttp$OnHttpResponseEvent;
    }
.end annotation


# instance fields
.field public ExceptionFeedBack:Ljava/lang/Exception;

.field public FieldCount:I

.field public Host:Ljava/lang/String;

.field public HtmlBody:Ljava/lang/String;

.field public Posted:Z

.field public Response:Ljava/lang/String;

.field public Row:I

.field public RowCount:I

.field private arrayJson:Lorg/json/JSONArray;

.field private fTableReady:Z

.field private httpParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private isWorking:Z

.field private objData:Lorg/json/JSONObject;

.field private objFieldName:Lorg/json/JSONObject;

.field private objFieldType:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mod/libs/THttp;->httpParams:Ljava/util/List;

    return-void
.end method

.method public static ReadRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v3, ""

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v2, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    :try_start_0
    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_0
    return-object v3

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static ReadRawContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/mod/libs/THttp;->ReadRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<p>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "<p>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    const-string v2, "</p>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    :cond_0
    const-string v2, "<body>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "<body>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    const-string v2, "</body>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    :cond_1
    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public AddHttpParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/THttp;->httpParams:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public CreateHttpParams()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/THttp;->httpParams:Ljava/util/List;

    return-void
.end method

.method public DoReadRawBody(Landroid/content/Context;Lcom/mod/libs/TThread$OnThreadEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p2}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v2, Lcom/mod/libs/THttp$JavascriptInterface;

    invoke-direct {v2, p0, v0, p3}, Lcom/mod/libs/THttp$JavascriptInterface;-><init>(Lcom/mod/libs/THttp;Lcom/mod/libs/TThread;Ljava/lang/String;)V

    const-string v3, "HtmlViewer"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mod/libs/THttp$1;

    invoke-direct {v2, p0, v1}, Lcom/mod/libs/THttp$1;-><init>(Lcom/mod/libs/THttp;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public DoReadRawTag(Landroid/content/Context;Lcom/mod/libs/TThread$OnThreadEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p2}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v2, Lcom/mod/libs/THttp$JavascriptInterface;

    invoke-direct {v2, p0, v0, p3}, Lcom/mod/libs/THttp$JavascriptInterface;-><init>(Lcom/mod/libs/THttp;Lcom/mod/libs/TThread;Ljava/lang/String;)V

    const-string v3, "HtmlViewer"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mod/libs/THttp$2;

    invoke-direct {v2, p0, v1, p5}, Lcom/mod/libs/THttp$2;-><init>(Lcom/mod/libs/THttp;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public GetData()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/mod/libs/THttp;->Row:I

    iget v2, p0, Lcom/mod/libs/THttp;->RowCount:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    :try_start_0
    iget v1, p0, Lcom/mod/libs/THttp;->Row:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mod/libs/THttp;->Row:I

    iget-object v1, p0, Lcom/mod/libs/THttp;->arrayJson:Lorg/json/JSONArray;

    iget v2, p0, Lcom/mod/libs/THttp;->Row:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/mod/libs/THttp;->objData:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetFieldName(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/THttp;->objFieldName:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetFieldType(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/THttp;->objFieldType:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetFieldType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/THttp;->objFieldType:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetFieldValue(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/THttp;->objData:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetFieldValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/THttp;->objData:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetTableWhenReady()V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/mod/libs/THttp;->Response:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mod/libs/THttp;->arrayJson:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/mod/libs/THttp;->arrayJson:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/mod/libs/THttp;->RowCount:I

    iget-object v0, p0, Lcom/mod/libs/THttp;->arrayJson:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/THttp;->objFieldType:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mod/libs/THttp;->arrayJson:Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/THttp;->objFieldName:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mod/libs/THttp;->objFieldName:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mod/libs/THttp;->FieldCount:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/mod/libs/THttp;->Row:I

    iget v0, p0, Lcom/mod/libs/THttp;->Row:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mod/libs/THttp;->Row:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public OpenSQL(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mod/libs/THttp;->Host:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/tr/tSQL.php"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/THttp;->Host:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mod/libs/THttp;->CreateHttpParams()V

    const-string v0, "sqlText"

    invoke-virtual {p0, v0, p1}, Lcom/mod/libs/THttp;->AddHttpParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mod/libs/THttp;->Post()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public PackHttpParams(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v2, p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public Post()V
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    iput-boolean v5, p0, Lcom/mod/libs/THttp;->isWorking:Z

    iput-boolean v7, p0, Lcom/mod/libs/THttp;->Posted:Z

    iput-boolean v7, p0, Lcom/mod/libs/THttp;->fTableReady:Z

    iget-object v5, p0, Lcom/mod/libs/THttp;->Host:Ljava/lang/String;

    iget-object v6, p0, Lcom/mod/libs/THttp;->httpParams:Ljava/util/List;

    invoke-virtual {p0, v5, v6}, Lcom/mod/libs/THttp;->PackHttpParams(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v3

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v4, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v4}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    :try_start_0
    invoke-interface {v2, v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mod/libs/THttp;->Response:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/mod/libs/THttp;->Posted:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/mod/libs/THttp;->fTableReady:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/mod/libs/THttp;->isWorking:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/mod/libs/THttp;->isWorking:Z

    if-nez v5, :cond_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/mod/libs/THttp;->ExceptionFeedBack:Ljava/lang/Exception;

    iput-boolean v7, p0, Lcom/mod/libs/THttp;->isWorking:Z

    goto :goto_0
.end method

.method public TableReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mod/libs/THttp;->fTableReady:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mod/libs/THttp;->GetTableWhenReady()V

    :cond_0
    iget-boolean v0, p0, Lcom/mod/libs/THttp;->fTableReady:Z

    return v0
.end method

.method public TrimBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ">"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\\>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p1, v0, v1

    const-string v1, "\\<"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method
