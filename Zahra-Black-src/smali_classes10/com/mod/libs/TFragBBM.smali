.class public abstract Lcom/mod/libs/TFragBBM;
.super Lcom/bbm/bali/ui/main/a/h;
.source "TFragBBM.java"

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

.field private context:Landroid/content/Context;

.field private thisLayoutInflater:Landroid/view/LayoutInflater;

.field private thisViewGroup:Landroid/view/ViewGroup;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public InitButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mod/libs/TFragBBM;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TFragBBM;->TRButton:Lcom/mod/libs/TTRButton;

    iget-object v1, v1, Lcom/mod/libs/TTRButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public InitEdit(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mod/libs/TFragBBM;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public InitFragmentLayout(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mod/libs/TFragBBM;->thisLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/mod/libs/TFragBBM;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p1}, Lcom/mod/libs/TTR;->GetLayout(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mod/libs/TFragBBM;->thisViewGroup:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TFragBBM;->view:Landroid/view/View;

    return-void
.end method

.method public InitImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mod/libs/TFragBBM;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TFragBBM;->TRButton:Lcom/mod/libs/TTRButton;

    iget-object v1, v1, Lcom/mod/libs/TTRButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mod/libs/TFragBBM;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/widget/Spinner;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mod/libs/TFragBBM;->InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method public InitView(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TFragBBM;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/mod/libs/TFragBBM;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p1}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public InitWebView(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mod/libs/TFragBBM;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/mod/libs/TFragBBM;->onTitleCreate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TFragBBM;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract onActResult(IILandroid/content/Intent;)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/h;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mod/libs/TFragBBM;->onActResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCheckBoxClick(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TFragBBM;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    iput-object p1, v0, Lcom/mod/libs/TTRCheckBox;->thisCheckBox:Landroid/widget/CompoundButton;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TFragBBM;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTRCheckBox;->SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V

    invoke-virtual {p0}, Lcom/mod/libs/TFragBBM;->onCheckBoxOn()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TFragBBM;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTRCheckBox;->SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V

    invoke-virtual {p0}, Lcom/mod/libs/TFragBBM;->onCheckBoxOff()V

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

    invoke-virtual {p0, p1}, Lcom/mod/libs/TFragBBM;->onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mod/libs/TFragBBM;->onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TFragBBM;->context:Landroid/content/Context;

    new-instance v0, Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TFragBBM;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TFragBBM;->TR:Lcom/mod/libs/TTR;

    new-instance v0, Lcom/mod/libs/TTRButton;

    iget-object v1, p0, Lcom/mod/libs/TFragBBM;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mod/libs/TTRButton;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRButton$OnButtonClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFragBBM;->TRButton:Lcom/mod/libs/TTRButton;

    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p0}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFragBBM;->Thread:Lcom/mod/libs/TThread;

    new-instance v0, Lcom/mod/libs/TTrigger;

    iget-object v1, p0, Lcom/mod/libs/TFragBBM;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFragBBM;->Trigger:Lcom/mod/libs/TTrigger;

    new-instance v0, Lcom/mod/libs/TTRCheckBox;

    iget-object v1, p0, Lcom/mod/libs/TFragBBM;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mod/libs/TTRCheckBox;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TFragBBM;->TRCheckBox:Lcom/mod/libs/TTRCheckBox;

    iput-object p1, p0, Lcom/mod/libs/TFragBBM;->thisLayoutInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mod/libs/TFragBBM;->thisViewGroup:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mod/libs/TFragBBM;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0}, Lcom/mod/libs/TTR;->FreeMem()V

    iget-object v0, p0, Lcom/mod/libs/TFragBBM;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mod/libs/TFragBBM;->onFragmentCreate(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mod/libs/TFragBBM;->view:Landroid/view/View;

    return-object v0
.end method

.method public abstract onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V
.end method

.method public abstract onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V
.end method

.method public abstract onFragmentCreate(Landroid/content/Context;)V
.end method

.method public abstract onTitleCreate()Ljava/lang/String;
.end method
