.class public abstract Lcom/mod/libs/TFormBBM;
.super Lcom/bbm/bali/ui/main/a/c;
.source "TFormBBM.java"

# interfaces
.implements Lcom/mod/libs/TTRButton$OnButtonClickEvent;
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;
.implements Lcom/mod/libs/TThread$OnThreadEvent;
.implements Lcom/mod/libs/TTimer$OnTimerEvent;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;


# instance fields
.field public TR:Lcom/mod/libs/TTR;

.field public TRButton:Lcom/mod/libs/TTRButton;

.field public TRCheckBox:Lcom/mod/libs/TTRCheckBox;

.field public Thread:Lcom/mod/libs/TThread;

.field public Trigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/c;-><init>()V

    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TFormBBM;->TR:Lcom/mod/libs/TTR;

    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormBBM;->Trigger:Lcom/mod/libs/TTrigger;

    new-instance v0, Lcom/mod/libs/TTRButton;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTRButton;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRButton$OnButtonClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormBBM;->TRButton:Lcom/mod/libs/TTRButton;

    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p0}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormBBM;->Thread:Lcom/mod/libs/TThread;

    new-instance v0, Lcom/mod/libs/TTRCheckBox;

    invoke-direct {v0, p0, p0}, Lcom/mod/libs/TTRCheckBox;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFormBBM;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    return-void
.end method


# virtual methods
.method public final ShowBBMToolbar(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mod/libs/TFormBBM;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "main_toolbar"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/mod/libs/TFormBBM;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TFormBBM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0, p1}, Lcom/mod/libs/TFormBBM;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract onActCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onActResult(IILandroid/content/Intent;)V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/c;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mod/libs/TFormBBM;->onActResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCheckBoxClick(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TFormBBM;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    iput-object p1, v0, Lcom/mod/libs/TTRCheckBox;->thisCheckBox:Landroid/widget/CompoundButton;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TFormBBM;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTRCheckBox;->SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V

    invoke-virtual {p0}, Lcom/mod/libs/TFormBBM;->onCheckBoxOn()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TFormBBM;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTRCheckBox;->SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V

    invoke-virtual {p0}, Lcom/mod/libs/TFormBBM;->onCheckBoxOff()V

    goto :goto_0
.end method

.method public abstract onCheckBoxOff()V
.end method

.method public abstract onCheckBoxOn()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormBBM;->onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormBBM;->onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/c;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mod/libs/TFormBBM;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0}, Lcom/mod/libs/TTR;->FreeMem()V

    invoke-virtual {p0, p1}, Lcom/mod/libs/TFormBBM;->onActCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V
.end method

.method public abstract onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mod/libs/TFormBBM;->onSystemKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract onSystemKeyDown(ILandroid/view/KeyEvent;)Z
.end method
