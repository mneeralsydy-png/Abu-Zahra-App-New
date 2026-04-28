.class Lcom/mod/libs/TThread$1;
.super Ljava/lang/Object;
.source "TThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TThread;->DoThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TThread;

.field private final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mod/libs/TThread;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TThread$1;->this$0:Lcom/mod/libs/TThread;

    iput-object p2, p0, Lcom/mod/libs/TThread$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TThread$1;->this$0:Lcom/mod/libs/TThread;

    invoke-static {v0}, Lcom/mod/libs/TThread;->access$0(Lcom/mod/libs/TThread;)Lcom/mod/libs/TThread$OnThreadEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TThread$1;->val$id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mod/libs/TThread$OnThreadEvent;->onThread(Ljava/lang/String;)V

    return-void
.end method
