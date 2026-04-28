.class public abstract Lcom/mod/libs/TImageMod;
.super Landroid/widget/ImageView;
.source "TImageMod.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private TRImage:Lcom/mod/libs/TTRImage;

.field private TRPanel:Lcom/mod/libs/TTRPanel;

.field private Trigger:Lcom/mod/libs/TTrigger;

.field private idOwner:Ljava/lang/String;

.field private idState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/mod/libs/TImageMod;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TImageMod;->Trigger:Lcom/mod/libs/TTrigger;

    new-instance v0, Lcom/mod/libs/TTRPanel;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/mod/libs/TTRPanel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/mod/libs/TImageMod;->TRPanel:Lcom/mod/libs/TTRPanel;

    iget-object v0, p0, Lcom/mod/libs/TImageMod;->TRPanel:Lcom/mod/libs/TTRPanel;

    iget-object v1, p0, Lcom/mod/libs/TImageMod;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTRPanel;->InitPanel(Lcom/mod/libs/TTrigger;)Lcom/mod/libs/TTrigger;

    new-instance v0, Lcom/mod/libs/TTRImage;

    iget-object v1, p0, Lcom/mod/libs/TImageMod;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/mod/libs/TTRImage;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/libs/TImageMod;->TRImage:Lcom/mod/libs/TTRImage;

    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TImageMod;->TR:Lcom/mod/libs/TTR;

    iget-object v0, p0, Lcom/mod/libs/TImageMod;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p0}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TImageMod;->idOwner:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TImageMod;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".State"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TImageMod;->idState:Ljava/lang/String;

    iget-object v0, p0, Lcom/mod/libs/TImageMod;->Trigger:Lcom/mod/libs/TTrigger;

    iget-object v1, p0, Lcom/mod/libs/TImageMod;->idState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mod/libs/TImageMod;->SetButtonState()V

    invoke-virtual {p0, p0}, Lcom/mod/libs/TImageMod;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public DoPushOFF()V
    .locals 3

    iget-object v0, p0, Lcom/mod/libs/TImageMod;->Trigger:Lcom/mod/libs/TTrigger;

    iget-object v1, p0, Lcom/mod/libs/TImageMod;->idState:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public DoPushON()V
    .locals 3

    iget-object v0, p0, Lcom/mod/libs/TImageMod;->Trigger:Lcom/mod/libs/TTrigger;

    iget-object v1, p0, Lcom/mod/libs/TImageMod;->idState:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTrigger;->SetProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public SetButtonState()V
    .locals 3

    iget-object v1, p0, Lcom/mod/libs/TImageMod;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TImageMod;->idState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mod/libs/TImageMod;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mod/libs/TImageMod;->setSelected(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/mod/libs/TImageMod;->idOwner:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mod/libs/TImageMod;->onClick(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mod/libs/TImageMod;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TImageMod;->idState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->GetSharedBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mod/libs/TImageMod;->idOwner:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mod/libs/TImageMod;->onPushON(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/mod/libs/TImageMod;->idOwner:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mod/libs/TImageMod;->onPushOFF(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract onClick(Ljava/lang/String;)V
.end method

.method public abstract onPushOFF(Ljava/lang/String;)V
.end method

.method public abstract onPushON(Ljava/lang/String;)V
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TImageMod;->TRPanel:Lcom/mod/libs/TTRPanel;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRPanel;->DoTrigger(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TImageMod;->idState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mod/libs/TImageMod;->SetButtonState()V

    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TImageMod;->TRImage:Lcom/mod/libs/TTRImage;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRImage;->DoTrigger(Ljava/lang/String;)V

    return-void
.end method
