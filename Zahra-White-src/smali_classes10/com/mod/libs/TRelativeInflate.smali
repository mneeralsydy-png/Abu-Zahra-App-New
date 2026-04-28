.class public abstract Lcom/mod/libs/TRelativeInflate;
.super Lcom/mod/libs/TRelativeLayout;
.source "TRelativeInflate.java"

# interfaces
.implements Lcom/mod/libs/TTRButton$OnButtonClickEvent;
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;
.implements Lcom/mod/libs/TThread$OnThreadEvent;
.implements Lcom/mod/libs/TTimer$OnTimerEvent;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public TR:Lcom/mod/libs/TTR;

.field public TRButton:Lcom/mod/libs/TTRButton;

.field public Thread:Lcom/mod/libs/TThread;

.field public Trigger:Lcom/mod/libs/TTrigger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mod/libs/TRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TRelativeInflate;->InitComps(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/mod/libs/TRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TRelativeInflate;->InitComps(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mod/libs/TRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1, p4}, Lcom/mod/libs/TRelativeInflate;->InitComps(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mod/libs/TRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p3}, Lcom/mod/libs/TRelativeInflate;->InitComps(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public InitButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mod/libs/TRelativeInflate;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TRelativeInflate;->TRButton:Lcom/mod/libs/TTRButton;

    iget-object v1, v1, Lcom/mod/libs/TTRButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public InitComps(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TRelativeInflate;->TR:Lcom/mod/libs/TTR;

    new-instance v0, Lcom/mod/libs/TTRButton;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTRButton;-><init>(Landroid/content/Context;Lcom/mod/libs/TTRButton$OnButtonClickEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TRelativeInflate;->TRButton:Lcom/mod/libs/TTRButton;

    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p0}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TRelativeInflate;->Thread:Lcom/mod/libs/TThread;

    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TRelativeInflate;->Trigger:Lcom/mod/libs/TTrigger;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TRelativeInflate;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p2}, Lcom/mod/libs/TTR;->GetLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public InitEdit(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TRelativeInflate;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TRelativeInflate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public InitForm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TRelativeInflate;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->InitForm(Ljava/lang/String;)V

    return-void
.end method

.method public InitImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mod/libs/TRelativeInflate;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TRelativeInflate;->TRButton:Lcom/mod/libs/TTRButton;

    iget-object v1, v1, Lcom/mod/libs/TTRButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mod/libs/TRelativeInflate;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    return-object v0
.end method

.method public InitSpinner(Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/widget/Spinner;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mod/libs/TRelativeInflate;->InitSpinner(Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method public InitView(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/mod/libs/TRelativeInflate;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p1}, Lcom/mod/libs/TTR;->GetID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mod/libs/TRelativeInflate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mod/libs/TRelativeInflate;->onIButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mod/libs/TRelativeInflate;->onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mod/libs/TRelativeInflate;->onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method public abstract onDlgNegativeBtnClick(Landroid/content/DialogInterface;)V
.end method

.method public abstract onDlgPositiveBtnClick(Landroid/content/DialogInterface;)V
.end method

.method public abstract onIButtonClick(Landroid/view/View;)V
.end method

.method public abstract onIThread(Ljava/lang/String;)V
.end method

.method public abstract onITimer(Ljava/lang/String;)V
.end method

.method public abstract onITriggered(Ljava/lang/String;)V
.end method

.method public onThread(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mod/libs/TRelativeInflate;->onIThread(Ljava/lang/String;)V

    return-void
.end method

.method public onTimer(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mod/libs/TRelativeInflate;->onITimer(Ljava/lang/String;)V

    return-void
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mod/libs/TRelativeLayout;->onTriggered(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mod/libs/TRelativeInflate;->onITriggered(Ljava/lang/String;)V

    return-void
.end method
