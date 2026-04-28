.class public LX/Cjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdV;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:LX/ApJ;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Landroid/widget/ListAdapter;

.field public final synthetic A03:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, LX/Cjq;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQc()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AbV()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/Cjq;->A01:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public AbZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Av9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7n()Z
    .locals 1

    iget-object v0, p0, LX/Cjq;->A00:LX/ApJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Byp(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, LX/Cjq;->A02:Landroid/widget/ListAdapter;

    return-void
.end method

.method public BzB(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public C0b(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public C0c(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public C2s(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/Cjq;->A01:Ljava/lang/CharSequence;

    return-void
.end method

.method public C4N(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public C6y(II)V
    .locals 4

    iget-object v0, p0, LX/Cjq;->A02:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Cjq;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Cjq;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    iget-object v1, p0, LX/Cjq;->A02:Landroid/widget/ListAdapter;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, p0, LX/Cjq;->A00:LX/ApJ;

    iget-object v0, v0, LX/ApJ;->A00:LX/CZM;

    iget-object v0, v0, LX/CZM;->A0K:Landroid/widget/ListView;

    invoke-static {v0, p1}, LX/CLN;->A01(Landroid/view/View;I)V

    invoke-static {v0, p2}, LX/CLN;->A00(Landroid/view/View;I)V

    iget-object v0, p0, LX/Cjq;->A00:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LX/Cjq;->A00:LX/ApJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Ij;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cjq;->A00:LX/ApJ;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/Cjq;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3, p2}, Landroid/widget/AbsSpinner;->setSelection(I)V

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cjq;->A02:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, LX/Cjq;->dismiss()V

    return-void
.end method
