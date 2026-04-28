.class public final LX/19j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19j;->A05:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/19j;->A04:Landroid/view/LayoutInflater;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x28

    new-instance v0, LX/1Ye;

    invoke-direct {v0, p0, v1}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/19j;->A06:LX/00j;

    return-void
.end method

.method public static final A00(LX/19j;)V
    .locals 3

    iget-object v2, p0, LX/19j;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const v0, -0x79ca3f99

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/19j;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/19j;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v1, p0, LX/19j;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/19j;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/19j;->A00:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/19j;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v1, p0, LX/19j;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x493d5a14    # 775585.25f

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public BMI(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/19j;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/19j;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0b73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/19j;->A03:Landroid/widget/TextView;

    :cond_0
    invoke-static {p0}, LX/19j;->A00(LX/19j;)V

    iget-object v0, p0, LX/19j;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, -0x7

    return v0
.end method
