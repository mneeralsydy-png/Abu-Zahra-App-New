.class public LX/CuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYo;


# instance fields
.field public final synthetic A00:LX/AoX;


# direct methods
.method public constructor <init>(LX/AoX;)V
    .locals 0

    iput-object p1, p0, LX/CuM;->A00:LX/AoX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOs(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    iget-object v3, p0, LX/CuM;->A00:LX/AoX;

    iget-object v1, v3, LX/AoX;->A08:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/AoX;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/AoX;->A08:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v3}, LX/AoX;->A03()LX/CEa;

    move-result-object v0

    invoke-virtual {v0}, LX/CEa;->A02()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/AoX;->A08:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    iput-object v1, v3, LX/AoX;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/AoX;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-virtual {v3}, LX/AoX;->A03()LX/CEa;

    move-result-object v1

    iget-object v0, v3, LX/AoX;->A08:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/CEa;->A03(Landroid/widget/EditText;)V

    invoke-virtual {v3}, LX/AoX;->A03()LX/CEa;

    move-result-object v2

    iget-object v1, v3, LX/AoX;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/CEa;->A02()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    instance-of v0, v2, LX/BMh;

    if-eqz v0, :cond_3

    check-cast v2, LX/BMh;

    iget-object v1, v2, LX/BMh;->A08:Landroid/view/View$OnFocusChangeListener;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/AoX;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    return-void
.end method
