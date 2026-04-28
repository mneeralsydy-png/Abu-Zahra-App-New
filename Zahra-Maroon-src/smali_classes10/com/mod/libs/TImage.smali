.class public Lcom/mod/libs/TImage;
.super Landroid/widget/ImageView;
.source "TImage.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# instance fields
.field private TRPanel:Lcom/mod/libs/TTRPanel;

.field private Trigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TImage;->Trigger:Lcom/mod/libs/TTrigger;

    new-instance v0, Lcom/mod/libs/TTRPanel;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/mod/libs/TTRPanel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/mod/libs/TImage;->TRPanel:Lcom/mod/libs/TTRPanel;

    iget-object v0, p0, Lcom/mod/libs/TImage;->TRPanel:Lcom/mod/libs/TTRPanel;

    iget-object v1, p0, Lcom/mod/libs/TImage;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTRPanel;->InitPanel(Lcom/mod/libs/TTrigger;)Lcom/mod/libs/TTrigger;

    return-void
.end method


# virtual methods
.method public onTriggered(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TImage;->TRPanel:Lcom/mod/libs/TTRPanel;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRPanel;->DoTrigger(Ljava/lang/String;)V

    return-void
.end method
