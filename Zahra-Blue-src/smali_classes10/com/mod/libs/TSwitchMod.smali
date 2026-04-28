.class public abstract Lcom/mod/libs/TSwitchMod;
.super Landroid/widget/Switch;
.source "TSwitchMod.java"

# interfaces
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private TRLabel:Lcom/mod/libs/TTRLabel;

.field private Trigger:Lcom/mod/libs/TTrigger;

.field private idChecked:Ljava/lang/String;

.field public idOwner:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/mod/libs/TSwitchMod;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TSwitchMod;->Trigger:Lcom/mod/libs/TTrigger;

    new-instance v0, Lcom/mod/libs/TTRLabel;

    const-string v1, "TSwitch"

    iget-object v2, p0, Lcom/mod/libs/TSwitchMod;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/mod/libs/TTRLabel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/libs/TSwitchMod;->TRLabel:Lcom/mod/libs/TTRLabel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0, p0}, Lcom/mod/libs/TSwitchMod;->InitSwitch(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/mod/libs/TSwitchMod;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TSwitchMod;->Trigger:Lcom/mod/libs/TTrigger;

    new-instance v0, Lcom/mod/libs/TTRLabel;

    const-string v1, "TSwitch"

    iget-object v2, p0, Lcom/mod/libs/TSwitchMod;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/mod/libs/TTRLabel;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/libs/TSwitchMod;->TRLabel:Lcom/mod/libs/TTRLabel;

    invoke-virtual {p0, p1, p3, p0, p0}, Lcom/mod/libs/TSwitchMod;->InitSwitch(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public InitSwitch(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    new-instance v2, Lcom/mod/libs/TTR;

    invoke-direct {v2, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mod/libs/TSwitchMod;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TSwitchMod;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v2, p3}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mod/libs/TSwitchMod;->idOwner:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mod/libs/TSwitchMod;->idOwner:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".Checked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mod/libs/TSwitchMod;->idChecked:Ljava/lang/String;

    iget-object v2, p0, Lcom/mod/libs/TSwitchMod;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TSwitchMod;->idChecked:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mod/libs/TSwitchMod;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TSwitchMod;->idChecked:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mod/libs/TSwitchMod;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0, p4}, Lcom/mod/libs/TSwitchMod;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mod/libs/TSwitchMod;->setChecked(Z)V

    iget-object v2, p0, Lcom/mod/libs/TSwitchMod;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TSwitchMod;->idChecked:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TSwitchMod;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TSwitchMod;->idChecked:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/mod/libs/TSwitchMod;->onSwitchON()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TSwitchMod;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TSwitchMod;->idChecked:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/mod/libs/TSwitchMod;->onSwitchOFF()V

    goto :goto_0
.end method

.method public abstract onSwitchOFF()V
.end method

.method public abstract onSwitchON()V
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TSwitchMod;->TRLabel:Lcom/mod/libs/TTRLabel;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTRLabel;->DoTrigger(Ljava/lang/String;)V

    return-void
.end method
