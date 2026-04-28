.class public Lcom/mod/libs/TTRCheckBox;
.super Ljava/lang/Object;
.source "TTRCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;
    }
.end annotation


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private TextViewOnClickListener:Landroid/view/View$OnClickListener;

.field private arrCheckBox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private arrTextView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public thisCheckBox:Landroid/widget/CompoundButton;

.field private thisOnCheckBoxClickEvent:Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mod/libs/TTRCheckBox$1;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTRCheckBox$1;-><init>(Lcom/mod/libs/TTRCheckBox;)V

    iput-object v0, p0, Lcom/mod/libs/TTRCheckBox;->TextViewOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/mod/libs/TTRCheckBox$2;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTRCheckBox$2;-><init>(Lcom/mod/libs/TTRCheckBox;)V

    iput-object v0, p0, Lcom/mod/libs/TTRCheckBox;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    iput-object p2, p0, Lcom/mod/libs/TTRCheckBox;->thisOnCheckBoxClickEvent:Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;

    invoke-virtual {p0}, Lcom/mod/libs/TTRCheckBox;->CreateCheckBoxArray()V

    return-void
.end method

.method static synthetic access$0(Lcom/mod/libs/TTRCheckBox;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTRCheckBox;->arrCheckBox:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mod/libs/TTRCheckBox;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTRCheckBox;->arrTextView:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mod/libs/TTRCheckBox;)Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTRCheckBox;->thisOnCheckBoxClickEvent:Lcom/mod/libs/TTRCheckBox$OnCheckBoxClickEvent;

    return-object v0
.end method


# virtual methods
.method public CreateCheckBoxArray()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TTRCheckBox;->arrTextView:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TTRCheckBox;->arrCheckBox:Ljava/util/ArrayList;

    return-void
.end method

.method public DoInitCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)Landroid/widget/CheckBox;
    .locals 5

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".Checked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v3, v2}, Lcom/mod/libs/TTR;->GetSharedContains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v3, v2}, Lcom/mod/libs/TTR;->GetSharedBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    iget-object v3, p0, Lcom/mod/libs/TTRCheckBox;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v3, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public InitCheckBox(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/CheckBox;
    .locals 4

    iget-object v2, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    const-string v3, "setting_label"

    invoke-virtual {v2, p1, v3}, Lcom/mod/libs/TTR;->InitChildView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    const-string v3, "setting_compound_button"

    invoke-virtual {v2, p1, v3}, Lcom/mod/libs/TTR;->InitChildView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/mod/libs/TTRCheckBox;->arrTextView:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mod/libs/TTRCheckBox;->TextViewOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mod/libs/TTRCheckBox;->arrCheckBox:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p1, p3}, Lcom/mod/libs/TTRCheckBox;->DoInitCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v2

    return-object v2
.end method

.method public InitCheckBox(Ljava/lang/String;Z)Landroid/widget/CheckBox;
    .locals 2

    iget-object v1, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p1}, Lcom/mod/libs/TTR;->InitView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, p1, p2}, Lcom/mod/libs/TTRCheckBox;->DoInitCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v1

    return-object v1
.end method

.method public SetCheckBoxCheckedFlag(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".Checked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mod/libs/TTRCheckBox;->TR:Lcom/mod/libs/TTR;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public SwitchOff(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTRCheckBox;->thisCheckBox:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SwitchOn(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTRCheckBox;->thisCheckBox:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
