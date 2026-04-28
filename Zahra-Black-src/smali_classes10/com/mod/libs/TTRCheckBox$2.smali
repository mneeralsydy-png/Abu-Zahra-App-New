.class Lcom/mod/libs/TTRCheckBox$2;
.super Ljava/lang/Object;
.source "TTRCheckBox.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/libs/TTRCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTRCheckBox;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTRCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTRCheckBox$2;->this$0:Lcom/mod/libs/TTRCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTRCheckBox$2;->this$0:Lcom/mod/libs/TTRCheckBox;

    invoke-static {v0}, Lcom/mod/libs/TTRCheckBox;->access$2(Lcom/mod/libs/TTRCheckBox;)Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;->onCheckBoxClick(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
