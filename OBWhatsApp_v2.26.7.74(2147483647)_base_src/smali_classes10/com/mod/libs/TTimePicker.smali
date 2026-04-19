.class public Lcom/mod/libs/TTimePicker;
.super Landroid/widget/EditText;
.source "TTimePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private context:Landroid/content/Context;

.field private timePicker:Landroid/widget/TimePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTimePicker;->InitTimePicker(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTimePicker;->InitTimePicker(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTimePicker;->InitTimePicker(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public InitTimePicker(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/mod/libs/TTimePicker;->context:Landroid/content/Context;

    new-instance v1, Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTimePicker;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mod/libs/TTimePicker;->TR:Lcom/mod/libs/TTR;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mod/libs/TTimePicker;->setFocusable(Z)V

    iget-object v1, p0, Lcom/mod/libs/TTimePicker;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p0}, Lcom/mod/libs/TTR;->GetEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "00:00"

    invoke-virtual {p0, v1}, Lcom/mod/libs/TTimePicker;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/mod/libs/TTimePicker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TTimePicker;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TTimePicker;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->GetTimeFromPicker(Landroid/widget/TimePicker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TTimePicker;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTimePicker;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p0, p0}, Lcom/mod/libs/TTR;->ShowTimePickerDlg(Landroid/widget/EditText;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/TimePicker;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TTimePicker;->timePicker:Landroid/widget/TimePicker;

    return-void
.end method
