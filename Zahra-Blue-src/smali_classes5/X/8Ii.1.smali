.class public LX/8Ii;
.super LX/ApJ;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A01:Landroid/widget/DatePicker;


# direct methods
.method public constructor <init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V
    .locals 6

    invoke-direct {p0, p2, p4}, LX/ApJ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/DatePicker;

    invoke-direct {v1, v0}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-static {p2}, LX/0II;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    const/4 v3, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/ApJ;->A00:LX/CZM;

    iput-object v5, v2, LX/CZM;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v2, LX/CZM;->A07:I

    const v0, 0x7f1222a9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p0}, LX/ApJ;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f123d9b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p0}, LX/ApJ;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p5

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p6

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p7

    :cond_0
    invoke-virtual {v1, p5, p6, p7, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    iput-object p1, p0, LX/8Ii;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/8Ii;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, LX/8Ii;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/8Ii;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    iget-object v3, p0, LX/8Ii;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v0

    invoke-interface {v3, v4, v2, v1, v0}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "month"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "day"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, v3, v2, v1, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    invoke-super {p0}, LX/5rW;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    const-string v0, "year"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const-string v0, "month"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    const-string v0, "day"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3
.end method
