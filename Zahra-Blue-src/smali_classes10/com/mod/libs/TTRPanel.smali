.class public Lcom/mod/libs/TTRPanel;
.super Ljava/lang/Object;
.source "TTRPanel.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# instance fields
.field public SharedContainExist:Ljava/lang/Boolean;

.field private TR:Lcom/mod/libs/TTR;

.field private Trigger:Lcom/mod/libs/TTrigger;

.field private context:Landroid/content/Context;

.field private fVisible:Z

.field private idBackground:Ljava/lang/String;

.field private idColBackground:Ljava/lang/String;

.field private idLayoutAboveOf:Ljava/lang/String;

.field private idLayoutBelowAboveOf:Ljava/lang/String;

.field private idLayoutBelowOf:Ljava/lang/String;

.field private idLayoutTop:Ljava/lang/String;

.field private idOwner:Ljava/lang/String;

.field private idResBackground:Ljava/lang/String;

.field private idVisibled:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/libs/TTRPanel;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    new-instance v0, Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p3}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mod/libs/TTRPanel;->fVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/libs/TTRPanel;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    new-instance v0, Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    iput-object p3, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mod/libs/TTRPanel;->fVisible:Z

    return-void
.end method


# virtual methods
.method public DoTrigger(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetVisibledProp(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetColBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->ClearSharedContains(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetResBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutTop:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutTop:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewTopProp(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mod/libs/TTR;->SetViewAboveOfProp(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mod/libs/TTR;->SetViewBelowOfProp(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowAboveOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowAboveOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewBelowAboveOfProp(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public InitPanel(Lcom/mod/libs/TTrigger;)Lcom/mod/libs/TTrigger;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".Visibled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".Background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".ResBackground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".ColBackground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".LayoutTop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutTop:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".LayoutAboveOf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".LayoutBelowOf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idOwner:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".LayoutBelowAboveOf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowAboveOf:Ljava/lang/String;

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idResBackground:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutTop:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowAboveOf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mod/libs/TTrigger;->setOnTriggerEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetVisibledProp(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idBackground:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idColBackground:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetColBackgroundProp(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutTop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "OnLayerTop"

    invoke-virtual {v0, v1, v3}, Lcom/mod/libs/TTrigger;->DoFireUp(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "OnLayerAboveOf"

    invoke-virtual {v0, v1, v3}, Lcom/mod/libs/TTrigger;->DoFireUp(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "OnLayerBelowOf"

    invoke-virtual {v0, v1, v3}, Lcom/mod/libs/TTrigger;->DoFireUp(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowAboveOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->SharedContainExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v1, "OnLayerBelowAboveOf"

    invoke-virtual {v0, v1, v3}, Lcom/mod/libs/TTrigger;->DoFireUp(Ljava/lang/String;I)V

    :cond_5
    return-object p1

    :cond_6
    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->idVisibled:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mod/libs/TTRPanel;->fVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-boolean v2, p0, Lcom/mod/libs/TTRPanel;->fVisible:Z

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetVisibledView(Landroid/view/View;Z)V

    goto/16 :goto_0
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 4

    const-string v0, "OnLayerTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutTop:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewTopProp(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const-string v0, "OnLayerAboveOf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mod/libs/TTR;->SetViewAboveOfProp(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "OnLayerBelowOf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/mod/libs/TTRPanel;->idLayoutAboveOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mod/libs/TTR;->SetViewBelowOfProp(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "OnLayerBelowAboveOf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mod/libs/TTRPanel;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTRPanel;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/mod/libs/TTRPanel;->idLayoutBelowAboveOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetViewBelowAboveOfProp(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
