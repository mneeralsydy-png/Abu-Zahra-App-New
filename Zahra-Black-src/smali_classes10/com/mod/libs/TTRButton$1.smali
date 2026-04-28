.class Lcom/mod/libs/TTRButton$1;
.super Ljava/lang/Object;
.source "TTRButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/libs/TTRButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTRButton;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTRButton;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTRButton$1;->this$0:Lcom/mod/libs/TTRButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTRButton$1;->this$0:Lcom/mod/libs/TTRButton;

    invoke-static {v0}, Lcom/mod/libs/TTRButton;->access$0(Lcom/mod/libs/TTRButton;)Lcom/mod/libs/TTRButton$OnButtonClickEvent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mod/libs/TTRButton$OnButtonClickEvent;->onButtonClick(Landroid/view/View;)V

    return-void
.end method
