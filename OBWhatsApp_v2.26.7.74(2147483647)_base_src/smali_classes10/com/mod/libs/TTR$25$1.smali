.class Lcom/mod/libs/TTR$25$1;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mod/libs/TTR$25;

.field private final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR$25;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTR$25$1;->this$1:Lcom/mod/libs/TTR$25;

    iput-object p2, p0, Lcom/mod/libs/TTR$25$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTR$25$1;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/mod/libs/TTR;->ClearAppData(Landroid/content/Context;)V

    return-void
.end method
