.class Lcom/mod/libs/THttp$JavascriptInterface;
.super Ljava/lang/Object;
.source "THttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/libs/THttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JavascriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/THttp;

.field public thisThread:Lcom/mod/libs/TThread;

.field public thisThreadID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mod/libs/THttp;Lcom/mod/libs/TThread;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/THttp$JavascriptInterface;->this$0:Lcom/mod/libs/THttp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mod/libs/THttp$JavascriptInterface;->thisThread:Lcom/mod/libs/TThread;

    iput-object p3, p0, Lcom/mod/libs/THttp$JavascriptInterface;->thisThreadID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public showHTML(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/THttp$JavascriptInterface;->this$0:Lcom/mod/libs/THttp;

    iput-object p1, v0, Lcom/mod/libs/THttp;->HtmlBody:Ljava/lang/String;

    iget-object v0, p0, Lcom/mod/libs/THttp$JavascriptInterface;->thisThread:Lcom/mod/libs/TThread;

    iget-object v1, p0, Lcom/mod/libs/THttp$JavascriptInterface;->thisThreadID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TThread;->DoThread(Ljava/lang/String;)V

    return-void
.end method
