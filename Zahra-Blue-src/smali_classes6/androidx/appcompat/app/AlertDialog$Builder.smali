.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CAV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/ApJ;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/ApJ;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/CAV;

    invoke-direct {v0, v1}, LX/CAV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:I

    return-void
.end method

.method public static A09(LX/8In;Ljava/lang/Object;I)V
    .locals 2

    const v1, 0x7f1222a9

    new-instance v0, LX/Cc9;

    invoke-direct {v0, p1, p2}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public A0A()LX/ApJ;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public A0B(I)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iget-object v0, v1, LX/CAV;->A0P:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/CAV;->A0F:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0C(I)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iget-object v0, v1, LX/CAV;->A0P:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/CAV;->A0J:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0D(I)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CAV;->A0D:Landroid/view/View;

    iput p1, v1, LX/CAV;->A02:I

    return-void
.end method

.method public A0E(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p1, v0, LX/CAV;->A03:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p2, v0, LX/CAV;->A0E:Landroid/widget/ListAdapter;

    iput-object p1, v0, LX/CAV;->A06:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p2, v1, LX/CAV;->A0E:Landroid/widget/ListAdapter;

    iput-object p1, v1, LX/CAV;->A06:Landroid/content/DialogInterface$OnClickListener;

    iput p3, v1, LX/CAV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CAV;->A0M:Z

    return-void
.end method

.method public A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p2, v0, LX/CAV;->A0G:Ljava/lang/CharSequence;

    iput-object p1, v0, LX/CAV;->A04:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p2, v0, LX/CAV;->A0H:Ljava/lang/CharSequence;

    iput-object p1, v0, LX/CAV;->A05:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p2, v0, LX/CAV;->A0I:Ljava/lang/CharSequence;

    iput-object p1, v0, LX/CAV;->A07:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p2, v0, LX/CAV;->A0N:[Ljava/lang/CharSequence;

    iput-object p1, v0, LX/CAV;->A06:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p2, v1, LX/CAV;->A0N:[Ljava/lang/CharSequence;

    iput-object p1, v1, LX/CAV;->A06:Landroid/content/DialogInterface$OnClickListener;

    iput p3, v1, LX/CAV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CAV;->A0M:Z

    return-void
.end method

.method public A0M(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p1, v0, LX/CAV;->A08:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A0N(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p1, v0, LX/CAV;->A09:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p2, v1, LX/CAV;->A0N:[Ljava/lang/CharSequence;

    iput-object p1, v1, LX/CAV;->A0A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p3, v1, LX/CAV;->A0O:[Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CAV;->A0L:Z

    return-void
.end method

.method public A0P(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p1, v0, LX/CAV;->A0C:Landroid/view/View;

    return-void
.end method

.method public A0Q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p1, v0, LX/CAV;->A0F:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0R(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-boolean p1, v0, LX/CAV;->A0K:Z

    return-void
.end method

.method public create()LX/ApJ;
    .locals 12

    iget-object v8, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iget-object v7, v8, LX/CAV;->A0P:Landroid/content/Context;

    iget v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:I

    new-instance v3, LX/ApJ;

    invoke-direct {v3, v7, v0}, LX/ApJ;-><init>(Landroid/content/Context;I)V

    iget-object v2, v3, LX/ApJ;->A00:LX/CZM;

    iget-object v0, v8, LX/CAV;->A0C:Landroid/view/View;

    if-eqz v0, :cond_15

    iput-object v0, v2, LX/CZM;->A0D:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v1, v8, LX/CAV;->A0F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v2, LX/CZM;->A0R:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/CZM;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v5, v8, LX/CAV;->A0I:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    iget-object v4, v8, LX/CAV;->A07:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/CZM;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :cond_2
    iput-object v5, v2, LX/CZM;->A0Q:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/CZM;->A0C:Landroid/os/Message;

    :cond_3
    iget-object v5, v8, LX/CAV;->A0G:Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    iget-object v4, v8, LX/CAV;->A04:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v2, LX/CZM;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :cond_4
    iput-object v5, v2, LX/CZM;->A0O:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/CZM;->A0A:Landroid/os/Message;

    :cond_5
    iget-object v5, v8, LX/CAV;->A0H:Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    iget-object v4, v8, LX/CAV;->A05:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x3

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    iget-object v0, v2, LX/CZM;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :cond_6
    iput-object v5, v2, LX/CZM;->A0P:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/CZM;->A0B:Landroid/os/Message;

    :cond_7
    iget-object v0, v8, LX/CAV;->A0N:[Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, v8, LX/CAV;->A0E:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_c

    :cond_8
    iget-object v1, v8, LX/CAV;->A0Q:Landroid/view/LayoutInflater;

    iget v0, v2, LX/CZM;->A04:I

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v0, v8, LX/CAV;->A0L:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    iget v11, v2, LX/CZM;->A05:I

    iget-object v10, v8, LX/CAV;->A0N:[Ljava/lang/CharSequence;

    new-instance v6, LX/Aml;

    invoke-direct/range {v6 .. v11}, LX/Aml;-><init>(Landroid/content/Context;LX/CAV;Landroidx/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V

    :cond_9
    :goto_1
    iput-object v6, v2, LX/CZM;->A0J:Landroid/widget/ListAdapter;

    iget v0, v8, LX/CAV;->A00:I

    iput v0, v2, LX/CZM;->A01:I

    iget-object v0, v8, LX/CAV;->A06:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    new-instance v0, LX/CjC;

    invoke-direct {v0, v8, v2, v1}, LX/CjC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    iget-boolean v0, v8, LX/CAV;->A0M:Z

    if-eqz v0, :cond_11

    invoke-virtual {v9, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_b
    :goto_3
    iput-object v9, v2, LX/CZM;->A0K:Landroid/widget/ListView;

    :cond_c
    iget-object v0, v8, LX/CAV;->A0D:Landroid/view/View;

    if-eqz v0, :cond_10

    iput-object v0, v2, LX/CZM;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v2, LX/CZM;->A07:I

    :cond_d
    :goto_4
    iget-boolean v0, v8, LX/CAV;->A0K:Z

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, v8, LX/CAV;->A0K:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_e
    iget-object v0, v8, LX/CAV;->A03:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v8, LX/CAV;->A08:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v8, LX/CAV;->A09:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_f
    return-object v3

    :cond_10
    iget v1, v8, LX/CAV;->A02:I

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    iput-object v0, v2, LX/CZM;->A0E:Landroid/view/View;

    iput v1, v2, LX/CZM;->A07:I

    goto :goto_4

    :cond_11
    iget-boolean v0, v8, LX/CAV;->A0L:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_3

    :cond_12
    iget-object v0, v8, LX/CAV;->A0A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_a

    new-instance v0, LX/CjB;

    invoke-direct {v0, v8, v9, v2}, LX/CjB;-><init>(LX/CAV;Landroidx/appcompat/app/AlertController$RecycleListView;LX/CZM;)V

    goto :goto_2

    :cond_13
    iget-boolean v0, v8, LX/CAV;->A0M:Z

    if-eqz v0, :cond_14

    iget v4, v2, LX/CZM;->A06:I

    :goto_5
    iget-object v6, v8, LX/CAV;->A0E:Landroid/widget/ListAdapter;

    if-nez v6, :cond_9

    iget-object v1, v8, LX/CAV;->A0N:[Ljava/lang/CharSequence;

    const v0, 0x1020014

    new-instance v6, LX/Amj;

    invoke-direct {v6, v7, v4, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_14
    iget v4, v2, LX/CZM;->A03:I

    goto :goto_5

    :cond_15
    iget-object v1, v8, LX/CAV;->A0J:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    iput-object v1, v2, LX/CZM;->A0S:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/CZM;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v4, v8, LX/CAV;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_17

    iput-object v4, v2, LX/CZM;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput v1, v2, LX/CZM;->A02:I

    iget-object v0, v2, LX/CZM;->A0I:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/CZM;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget v1, v8, LX/CAV;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/CZM;->A08:Landroid/graphics/drawable/Drawable;

    iput v1, v2, LX/CZM;->A02:I

    iget-object v1, v2, LX/CZM;->A0I:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, LX/CZM;->A0I:Landroid/widget/ImageView;

    iget v0, v2, LX/CZM;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iget-object v0, v0, LX/CAV;->A0P:Landroid/content/Context;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iget-object v0, v1, LX/CAV;->A0P:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/CAV;->A0G:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/CAV;->A04:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iget-object v0, v1, LX/CAV;->A0P:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/CAV;->A0I:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/CAV;->A07:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p1, v0, LX/CAV;->A0J:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput-object p1, v1, LX/CAV;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v1, LX/CAV;->A02:I

    return-object p0
.end method
