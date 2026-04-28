.class public Lcom/mod/libs/TBrowser;
.super Landroid/webkit/WebView;
.source "TBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private imgFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TBrowser;->TR:Lcom/mod/libs/TTR;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mod/libs/TBrowser;->clearCache(Z)V

    invoke-virtual {p0}, Lcom/mod/libs/TBrowser;->clearHistory()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TBrowser;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mod/libs/TBrowser;->TR:Lcom/mod/libs/TTR;

    sget-object v1, Lcom/mod/libs/TRConst;->SignbotFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/mod/libs/TBrowser;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, v6}, Lcom/mod/libs/TTR;->FileExists(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "file:///android_asset/welcome.gif"

    iput-object v0, p0, Lcom/mod/libs/TBrowser;->imgFile:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<html><body style=\'margin: 0; padding: 0\'><center><img id=\'imgTarget\' src=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mod/libs/TBrowser;->imgFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' /></center></body><style>#imgTarget{width: 100%; height: 100%;position: relative;}</style></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "text/html"

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mod/libs/TBrowser;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/mod/libs/TBrowser;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TBrowser;->imgFile:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
