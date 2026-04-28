.class Lcom/mod/libs/TTR$18;
.super Ljava/lang/Object;
.source "TTR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR;->Show(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR;

.field private final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTR$18;->this$0:Lcom/mod/libs/TTR;

    iput-object p2, p0, Lcom/mod/libs/TTR$18;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TTR$18;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
