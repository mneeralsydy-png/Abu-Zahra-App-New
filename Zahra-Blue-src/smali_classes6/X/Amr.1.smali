.class public final LX/Amr;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:[Ljava/lang/CharSequence;

.field public final A01:I


# direct methods
.method public constructor <init>([Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/Amr;->A00:[Ljava/lang/CharSequence;

    iput p2, p0, LX/Amr;->A01:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/Amr;->A00:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Amr;->A00:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x1090012

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iget-object v1, p0, LX/Amr;->A00:[Ljava/lang/CharSequence;

    aget-object v0, v1, p1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v1, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a4a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/Amr;->A01:I

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const-string v0, "RadioButton  "

    invoke-static {v3, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    return-object p2
.end method
